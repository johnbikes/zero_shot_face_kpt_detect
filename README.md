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

## Run a WIDERFACE VAL image through
- `cp .env.template .env`
- update **WIDERFACE_VAL_HOME**
- `make -f custom_makefiles/run_grounded_sam_w_mounts run`
- `pip install python-dotenv`
- `python scripts/grounded_sam2_local_demo_face.py`

---

# Bonus: Adding submodule
- `git submodule add https://github.com/IDEA-Research/Grounded-SAM-2.git`