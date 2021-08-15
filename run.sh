#python train_student.py --path_t save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill kd --model_s resnet110 -r 0.1 -a 0.9 -b 0.0 --trial 1 --train_rule Resample

python train_student.py --path_t save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill kd --model_s resnet110 -r 0.5 -a 0.0 -b 0.0 --train_rule Resample --mask_head 5 --mask_head_ce 1 --trial CE_maskhead5
#python train_student.py --path_t save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill kd --model_s resnet110 -r 0.1 -a 0.9 -b 0.0 --train_rule Resample --mask_head_kd 3 --trial maskhead3
#python train_student.py --path_t save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill kd --model_s resnet110 -r 0.1 -a 0.9 -b 0.0 --train_rule Resample --mask_head_kd 7 --trial maskhead7
#python train_student.py --path_t save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill kd --model_s resnet110 -r 0.3 -a 0.9 -b 0.0 --train_rule Resample --mask_head_kd 5 --trial maskhead5
#python train_student.py --path_t save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill kd --model_s resnet110 -r 0.5 -a 0.9 -b 0.0 --train_rule Resample --mask_head_kd 5 --trial maskhead5
#
#python train_student.py --path_t save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill kd --model_s resnet110 -r 0.5 -a 0.9 -b 0.0 --train_rule Resample --mask_head_kd 5 --mask_tail_ce True --trial maskhead5_masktailce

#python train_student.py --path_t save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill kd --model_s resnet110 -r 0.5 -a 0.5 -b 0.0 --train_rule Resample --mask_head_kd 5 --trial maskhead5
#python train_student.py --path_t save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill kd --model_s resnet110 -r 0.7 -a 0.3 -b 0.0 --train_rule Resample --mask_head_kd 5 --trial maskhead5
#
#python train_student.py --path_t save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill crd --model_s resnet110 -r 1 -a 0 -b 0.5 --trial fewshot_cosample --train_rule Resample
#
#python train_student.py --path_t save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill kd --model_s resnet110 -r 0.1 -a 0.9 -b 0.0 --trial reproduce


#
#python train_student.py --path_t save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill crd --model_s resnet110 -r 0.1 -a 0.9 -b 0.5 --trial fewshot_cosample --train_rule Resample
#
#
#python train_student.py --path_t save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill crd --model_s resnet110 -r 0.1 -a 0.9 -b 0.2 --trial 1
#
#python train_student.py --path_t save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill crd --model_s resnet110 -r 0.1 -a 0.9 -b 0.2 --trial 1 --train_rule Resample


#python train_student.py --path_t save/student_model/S\:resnet110_T\:resnet110_cifar10_kd_r\:0.1_a\:0.9_b\:0.0_1/resnet110_last.pth --distill kd --model_s resnet110 -r 0.1 -a 0.9 -b 0.0 --trial iteration2

#python train_student.py --path_t save/student_model/S\:resnet110_T\:resnet110_cifar10_kd_r\:0.1_a\:0.9_b\:0.0_iteration2_None/resnet110_last.pth --distill kd --model_s resnet110 -r 0.1 -a 0.9 -b 0.0 --trial iteration3

