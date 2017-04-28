# params
RUNNUM=1
SPERIOD=100
L1FAC=0.5
NOISE=0.03
TIME=120

# train 
python srez_main.py --run train --summary_period $SPERIOD --checkpoint_dir checkpoint/$RUNNUM --train_dir train/$RUNNUM --summary_dir summary/$RUNNUM --gene_l1_factor $L1FAC --train_noise $NOISE --train_time $TIME

# demo / visualization
# python srez_main.py --run demo --checkpoint_dir checkpoint/$RUNNUM --train_dir train/$RUNNUM --summary_dir summary/$RUNNUM --gene_l1_factor $L1FAC -- train_noise $NOISE

# finish
# sudo shutdown -h now
