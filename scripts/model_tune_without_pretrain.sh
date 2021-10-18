# python tune_network.py --network mobilenet_v2 --n-trials 100 --cost-model tab --target "cuda -keys=cudagpu -arch=sm_75 -max_num_threads=1024 -max_threads_per_block=1024 -registers_per_block=65536 -shared_memory_per_block=49152 -thread_warp_size=32"
python tune_network.py --network mobilenet_v2 --n-trials 100 --cost-model xgb --target "cuda -keys=cudagpu"
