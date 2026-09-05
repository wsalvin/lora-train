# SD-Trainer
# Usage

### Required Dependencies
install Python 3.13 and Git manually
cd lora-gui
python -m venv venv

Install more Python Modules dependencies , reference to #### Installation
## ✨ SD-Trainer GUI

### Windows

#### Installation

Run `install.ps1` will automatically create a venv for you and install necessary deps. 
If you are in China mainland, please use `install-cn.ps1`

#### Train
 `goven.bat`
open trainng webservcer for lora-scripts submodule    
```cd lora-scripts
   python gui.py
```
open [http://127.0.0.1:28000](http://127.0.0.1:28000)

### Linux
    Read lora-scripts/README.md for more information
#### Train
    Read lora-scripts/README.md for more information

#### TensorBoard

Run `tensorboard.ps1` will start TensorBoard at http://localhost:6006/

## Program arguments

| Parameter Name                | Type  | Default Value | Description                                      |
|-------------------------------|-------|---------------|--------------------------------------------------|
| `--host`                      | str   | "127.0.0.1"   | Hostname for the server                          |
| `--port`                      | int   | 28000         | Port to run the server                           |
| `--listen`                    | bool  | false         | Enable listening mode for the server             |
| `--skip-prepare-environment`  | bool  | false         | Skip the environment preparation step            |
| `--disable-tensorboard`       | bool  | false         | Disable TensorBoard                              |
| `--disable-tageditor`         | bool  | false         | Disable tag editor                               |
| `--tensorboard-host`          | str   | "127.0.0.1"   | Host to run TensorBoard                          |
| `--tensorboard-port`          | int   | 6006          | Port to run TensorBoard                          |
| `--localization`              | str   |               | Localization settings for the interface          |
| `--dev`                       | bool  | false         | Developer mode to disale some checks             |

## Log: Lora-Script-main 18:59 2026/9/5
18:56:29-228406 INFO     Starting SD-Trainer Mikazuki GUI...
18:56:29-236385 INFO     Base directory: .\lora-gui\lora-scripts, Working
                         directory: .\lora-gui\lora-scripts
18:56:29-239377 INFO     Windows Python 3.10.11
                         .\lora-gui\venv\Scripts\python.exe
18:56:33-650584 ERROR    Network test failed: HTTPSConnectionPool(host='www.google.com', port=443):
                         Max retries exceeded with url: / (Caused by
                         ConnectTimeoutError(<HTTPSConnection(host='www.google.com', port=443) at
                         0x1f6c5731f60>, 'Connection to www.google.com timed out. (connect
                         timeout=3)'))
18:56:33-670562 INFO     use pip & huggingface mirrors
fatal: No names found, cannot describe anything.
18:56:35-277231 INFO     SD-Trainer Version: <none>
18:56:35-280222 INFO     Starting tensorboard...
18:56:36-170842 INFO     Server started at http://127.0.0.1:28000
TensorFlow installation not found - running with reduced feature set.
TensorBoard 2.10.1 at http://127.0.0.1:6006/ (Press CTRL+C to quit)
18:56:52-531271 INFO     Loading config from .\assets\config.json
18:57:10-093130 INFO     Torch 2.7.0+cu128
18:57:11-048575 INFO     Torch backend: nVidia CUDA 12.8 cuDNN 90701
18:57:11-188201 INFO     Torch detected GPU: NVIDIA GeForce MX110 VRAM 2048 Arch (5, 0) Cores 2

## Log: ComfyUI Run GPU Mode 20:20 2026/9/5
(venv) F:\ComfyUI>python.exe -s ComfyUI\main.py --windows-standalone-build
[32m[INFO][0m setup plugin alembic.autogenerate.schemas
[32m[INFO][0m setup plugin alembic.autogenerate.tables
[32m[INFO][0m setup plugin alembic.autogenerate.types
[32m[INFO][0m setup plugin alembic.autogenerate.constraints
[32m[INFO][0m setup plugin alembic.autogenerate.defaults
[32m[INFO][0m setup plugin alembic.autogenerate.comments
[32m[INFO][0m setup plugin alembic.ext.checkconstraint_byname
[WARNING] WARNING: You need pytorch with cu130 or higher to use optimized CUDA operations.
WARNING WARNING WARNING
If you are on nvidia 20 series and above it is required that you update your pytorch to cu130 or higher.

[INFO] Found comfy_kitchen backend eager: {'available': True, 'disabled': False, 'unavailable_reason': None, 'capabilities': ['adaln', 'apply_rope', 'apply_rope1', 'apply_rope1_', 'apply_rope_', 'apply_rope_split_half', 'apply_rope_split_half1', 'apply_rope_split_half1_', 'apply_rope_split_half_', 'convrot_w4a4_linear', 'dequantize_convrot_w4a4_weight', 'dequantize_int8_convrot_weight', 'dequantize_int8_convrot_weight_dtype', 'dequantize_int8_embedding', 'dequantize_int8_simple', 'dequantize_int8_simple_dtype', 'dequantize_mxfp8', 'dequantize_nvfp4', 'dequantize_per_tensor_fp8', 'dequantize_w4a8_int8_weight', 'gemv_awq_w4a16', 'int8_linear', 'na3d', 'prepare_int4_weight_for_int8_linear', 'quantize_and_rotate_rowwise', 'quantize_convrot_w4a4_weight', 'quantize_int8_convrot_weight', 'quantize_int8_rowwise', 'quantize_int8_tensorwise', 'quantize_mxfp8', 'quantize_nvfp4', 'quantize_per_tensor_fp8', 'quantize_svdquant_w4a4', 'quantize_w4a8_int8_weight', 'rms_adaln', 'rms_rope', 'rms_rope1', 'rms_rope1_', 'rms_rope_', 'rms_rope_split_half', 'rms_rope_split_half1', 'rms_rope_split_half1_', 'rms_rope_split_half_', 'rotate_int8_convrot_weight', 'scaled_mm_mxfp8', 'scaled_mm_nvfp4', 'scaled_mm_svdquant_w4a4', 'stochastic_rounding_fp8', 'w4a8_int8_linear']}
[INFO] Found comfy_kitchen backend triton: {'available': False, 'disabled': True, 'unavailable_reason': "ImportError: No module named 'triton'", 'capabilities': []}
[INFO] Found comfy_kitchen backend hip: {'available': False, 'disabled': False, 'unavailable_reason': 'PyTorch ROCm/HIP runtime not available', 'capabilities': []}
[INFO] Found comfy_kitchen backend cuda: {'available': True, 'disabled': True, 'unavailable_reason': None, 'capabilities': ['adaln', 'apply_rope', 'apply_rope1', 'apply_rope1_', 'apply_rope_', 'apply_rope_split_half', 'apply_rope_split_half1', 'apply_rope_split_half1_', 'apply_rope_split_half_', 'convrot_w4a4_linear', 'dequantize_convrot_w4a4_weight', 'dequantize_int8_convrot_weight', 'dequantize_int8_convrot_weight_dtype', 'dequantize_int8_simple', 'dequantize_int8_simple_dtype', 'dequantize_nvfp4', 'dequantize_per_tensor_fp8', 'dequantize_w4a8_int8_weight', 'gemv_awq_w4a16', 'na3d', 'prepare_int4_weight_for_int8_linear', 'quantize_and_rotate_rowwise', 'quantize_convrot_w4a4_weight', 'quantize_int8_convrot_weight', 'quantize_int8_rowwise', 'quantize_int8_tensorwise', 'quantize_mxfp8', 'quantize_nvfp4', 'quantize_per_tensor_fp8', 'quantize_svdquant_w4a4', 'quantize_w4a8_int8_weight', 'rms_adaln', 'rms_rope', 'rms_rope1', 'rms_rope1_', 'rms_rope_', 'rms_rope_split_half', 'rms_rope_split_half1', 'rms_rope_split_half1_', 'rms_rope_split_half_', 'rotate_int8_convrot_weight', 'scaled_mm_svdquant_w4a4', 'stochastic_rounding_fp8', 'w4a8_int8_linear']}
[INFO] Checkpoint files will always be loaded safely.
[INFO] Total VRAM 2048 MB, total RAM 8075 MB
[INFO] pytorch version: 2.7.0+cu128
[INFO] Set vram state to: NORMAL_VRAM
[INFO] Device: cuda:0 NVIDIA GeForce MX110 : cudaMallocAsync
[INFO] Using async weight offloading with 2 streams
[INFO] Enabled pinned memory 3229.0
[INFO] Using pytorch attention
[WARNING] Unsupported Pytorch detected. DynamicVRAM support requires Pytorch version 2.8 or later. Falling back to legacy ModelPatcher. VRAM estimates may be unreliable especially on Windows
[INFO] Python version: 3.10.11 (tags/v3.10.11:7d4cc5a, Apr  5 2023, 00:38:17) [MSC v.1929 64 bit (AMD64)]
[INFO] ComfyUI version: 0.34.0
[INFO] comfy-aimdo version: 0.4.15
[INFO] comfy-kitchen version: 0.2.31
[WARNING] WARNING: Python 3.10 will be EOL on October 31 2026, please consider upgrading to a newer version.
[INFO] comfyui-frontend-package version: 1.49.6
[INFO] comfyui-workflow-templates version: 0.11.48
[INFO] comfyui-embedded-docs version: 0.5.10
[INFO] comfy-kitchen version: 0.2.31
[INFO] comfy-aimdo version: 0.4.15
[INFO] [Prompt Server] web root: D:\...\Comfy...\lora-train\lora-gui\venv\lib\site-packages\comfyui_frontend_package\static
[INFO] Asset seeder disabled
[INFO] No OpenGL_accelerate module loaded: No module named 'OpenGL_accelerate'
[INFO]
Import times for custom nodes:
[INFO]    0.0 seconds: F:\...\Comfy...\custom_nodes\websocket_image_save.py
[INFO]
[WARNING]
WARNING: this card most likely does not support cuda-malloc, if you get "CUDA error" please run ComfyUI with: --disable-cuda-malloc

[INFO] Context impl SQLiteImpl.
[INFO] Will assume non-transactional DDL.
[INFO] Using RAM pressure cache.
[INFO] Starting server

[INFO] To see the GUI go to: http://127.0.0.1:8188