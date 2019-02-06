# sha1_pynq
This project creates sha1 overlay hardware design for Pynq-Z1 and Pynq-Z2 boards and provide python code to interface and control the hardware design.

If you want to get and use pre_build overlay hardware designs you can skip to section 2.

## 1- Building the project

### Building overlay hardware desing
First hardware overlay design must be build to be used in software.
This overlay design is a .bit file that is generated by Vivado running on PC.

To build hardware overlay design from Vivado, open Vivado and in Vivado TCL shell window change currrent directory to project directory and source build_all.tcl file. 
`cd <project folder>`
`source build_all.tcl`

This will generate hardware design and proceeds to generating bitstream file. This can take 15-20 minutes.

After this step is done you can see generated sha1_overlay.bit and sha1_overlay.tcl files under overlays folder.

## 2- Running the software on PYNQ

Make sure that you are connected to the board.

### Importing hardware design to the Board.
Overlays usally consist of `.bit file` and assosiated `.tcl file`. You can find pre_build overlay designs for PYNQ-Z1 on `master` branch and for PYNQ-Z2 on `Z2` branch under the `overlays` folder.

`sha1_overlay.bit` and `sha1_overlay.tcl` files under `overlays` folder must be copied to the Pynq board under a same folder.

### Running the test program

Access to the jupyter notebook on the board by entering IP address of the board to the browser on your host machine.
Locate to the `sha1.ipynb` file under `sha1_pynq/jupyter_notebooks/` folder.

make sure that `Overlay()`  is pointing to the sha1_overlay.bit file that you coppied to the board.

By default the code assumes it is under `/home/xilinx/sha1_pynq/overlays/` folder on the board.

`overlay = Overlay('/home/xilinx/sha1_pynq/overlays/sha1_overlay.bit')`

If it is in different location on your board please enter the right path to the `sha1_overlay.bit` file on your board

`overlay = Overlay('<path_to_sha1_overlay.bit_on_the_board>')`

After this step you can run the code and see 'Test Passed' massages with no errors.





Scripts tested on Vivado 2017.4

Before running the notebook:  
You will need to install the bitstring module which requires an internet connection.  
Login to the pynq and type the following:  
$ pip install bitstring  
or  
$ pip3 install bitstring  

Running the notebook:  
After logging into the Pynq, navigate to the jupyter_notebooks directory  
$ cd jupyter_notebooks  
Next, clone this repository  
$ git clone https://github.com/RCL-lab/sha1_pynq.git  
Open a web browser and type in ip address of the board and login  
All of the folders in the jupyter_notebooks directory will be there

Obtaining the IP Adress:
https://pynq.readthedocs.io/en/latest/getting_started.html#configuring-pynq  
Scroll down to section 'Opening a USB Serial Terminal'

##### Useful Links:

[Link that explains message padding](https://www.ipa.go.jp/security/rfc/RFC3174EN.html#4)

[Pynq-Getting Started Web Page](https://pynq.readthedocs.io/en/latest/getting_started.html)

[Pynq-Z1 Setup Guide](https://pynq.readthedocs.io/en/latest/getting_started/pynq_z1_setup.html)

[Setup Vivado](https://pynq.readthedocs.io/en/latest/overlay_design_methodology/board_settings.html)

[Overlay Tutorial](https://pynq.readthedocs.io/en/latest/overlay_design_methodology/overlay_tutorial.html)

