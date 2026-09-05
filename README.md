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

##LOG 18:59 2026/9/5
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

