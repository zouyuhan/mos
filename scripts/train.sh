python3 main.py \
            --data data/penn \
            --dropouti 0.4 \
            --dropoutl 0.29 \
            --dropouth 0.225 \
            --seed 28 \
            --batch_size 12 \
            --lr 20.0 \
            --epoch 80 \
            --nhid 960 \
            --nhidlast 620 \
            --emsize 280 \
            --n_experts 15 \
            --save PTB-100 \
            --single_gpu

python3 finetune.py \
           --data data/penn \
           --dropouti 0.4 \
           --dropoutl 0.29 \
           --dropouth 0.225 \
           --seed 20 \
           --batch_size 12 \
           --lr 25.0 \
           --epoch 20 \
           --nhid 960 \
           --emsize 280 \
           --n_experts 15 \
           --save PTB-100 \
           --single_gpu
