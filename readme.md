### Video Stitching Based on FPGA

This repository consists of four branches, each of which is simulated with Questa sim and verified by the Xilinx FPGA board.

> | Branch                    | Functional Description                                       |
> | ------------------------- | ------------------------------------------------------------ |
> | Three_Frames              | Stitching three separate videos into one video.              |
> | Five_Frames               | Stitching five separate videos into one video.               |
> | VMDA                      | Ping-pong read-write single video into DDR using AXI-4 interface. |
> | DDR_Interface_Translation | Ping-pong read-write single video into DDR using APP interface. (Through AXI-4 to APP interface translation) |

![outcom](pic/outcom.bmp)

### Project Structure

The tree map of this project is shown as below:

> - vivado #vivado project
> - pic #picture
> - modelsim #
>   - wave.do #the modelsim wave file
> - RTL #all necessary code
>   - sim #simulation files
>   - source #source code



### Tips

Considering the universality of the AXI interface, this project can be conveniently transplanted into any kind of ZYNQ or FPGA platform. The following are the corresponding application frameworks on ZYNQ or FPGA.

![structure](pic/structure.png)