# sample scripts for running the distillation code
# use resnet32x4 and resnet8x4 as an example

# kd
#python train_student.py --path_t ./save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill kd --model_s resnet110 -r 0.1 -a 0.9 -b 0 --trial 1
# FitNet
python train_student.py --path_t ./save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill hint --model_s resnet110 -a 0 -b 100 --trial 1 --train_rule Resample
# AT
python train_student.py --path_t ./save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill attention --model_s resnet110 -a 0 -b 1000 --trial 1 --train_rule Resample
# SP
python train_student.py --path_t ./save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill similarity --model_s resnet110 -a 0 -b 3000 --trial 1 --train_rule Resample
# CC
python train_student.py --path_t ./save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill correlation --model_s resnet110 -a 0 -b 0.02 --trial 1 --train_rule Resample
# VID
python train_student.py --path_t ./save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill vid --model_s resnet110 -a 0 -b 1 --trial 1 --train_rule Resample
# RKD
python train_student.py --path_t ./save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill rkd --model_s resnet110 -a 0 -b 1 --trial 1 --train_rule Resample
# PKT
python train_student.py --path_t ./save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill pkt --model_s resnet110 -a 0 -b 30000 --trial 1 --train_rule Resample
# AB
python train_student.py --path_t ./save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill abound --model_s resnet110 -a 0 -b 1 --trial 1 --train_rule Resample
# FT
python train_student.py --path_t ./save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill factor --model_s resnet110 -a 0 -b 200 --trial 1 --train_rule Resample
# FSP
python train_student.py --path_t ./save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill fsp --model_s resnet110 -a 0 -b 50 --trial 1 --train_rule Resample
# NST
python train_student.py --path_t ./save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill nst --model_s resnet110 -a 0 -b 50 --trial 1 --train_rule Resample
# CRD
python train_student.py --path_t ./save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill crd --model_s resnet110 -a 0 -b 0.8 --trial 1 --train_rule Resample

# CRD+KD
python train_student.py --path_t ./save/models/resnet110_cifar10_lr_0.05_decay_0.0005_trial_0/resnet110_best.pth --distill crd --model_s resnet110 -a 1 -b 0.8 --trial 1 --train_rule Resample