python3 main.py \
--model_name  mistralai/Mistral-7B-Instruct-v0.2 \
--device 0 \
--group_size 128 \
--bits 4 \
--iters 1000 \
--nsamples 512 \
--deployment_device 'gpu' \
--output_dir "./tmp_autoround"