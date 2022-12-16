.PHONY: run
run:
	conda run -n openpoints CUDA_VISIBLE_DEVICES=0 python examples/classification/main.py --cfg ./cfgs/bosphorus/pointnext-s.yaml
