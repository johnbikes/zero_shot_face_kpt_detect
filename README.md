# Grab submodules after clone
- `git submodule init`
- `git submodule update`

# Build and Run Grounded-SAM-2 Dockerfile

- `cd Grounded-SAM-2`

## Download checkpoints
```
cd checkpoints
bash download_ckpts.sh
```
```
cd gdino_checkpoints
bash download_ckpts.sh
```

## Build and run
- `make build-image`
- `make run`

## Test once inside
- `python grounded_sam2_tracking_demo.py`

---

# Bonus: Adding submodule
- `git submodule add https://github.com/IDEA-Research/Grounded-SAM-2.git`