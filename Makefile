.PHONY: run
run:
	CUDA_VISIBLE_DEVICES=0 python examples/classification/main.py --cfg ./cfgs/bosphorus/pointnext-s.yaml

.PHONY: conda-run
conda-run:
	conda run -n openpoints --live-stream CUDA_VISIBLE_DEVICES=0 python examples/classification/main.py --cfg ./cfgs/bosphorus/pointnext-s.yaml
