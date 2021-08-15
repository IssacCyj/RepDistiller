from __future__ import print_function

import torch
import torch.nn as nn
import torch.nn.functional as F


class DistillKL(nn.Module):
    """Distilling the Knowledge in a Neural Network"""
    def __init__(self, T, mask_head):
        super(DistillKL, self).__init__()
        self.T = T
        self.mask_head = mask_head

    def forward(self, y_s, y_t):
        p_s = F.log_softmax(y_s/self.T, dim=1)
        p_t = F.softmax(y_t/self.T, dim=1)

        if self.mask_head > 0:
            mask = torch.zeros(p_s.shape).cuda()
            mask[:, self.mask_head:] = 1
            p_s = p_s * mask
            p_t = p_t * mask

        loss = F.kl_div(p_s, p_t, size_average=False) * (self.T**2) / y_s.shape[0]
        return loss
