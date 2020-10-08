# Working-Zone Encoding (WZE) method
This project is inspired by the working-zone encoding (WZE) method:
> This work presents the working-zone encoding (WZE) method for encoding an external address bus, based on the conjecture that programs favor a few working zones of their address space at each instant. In such cases, the method identifies these zones and sends through the bus only the offset of this reference with respect to the previous reference to that zone, along with an identifier of the current working zone. This is combined with a one-hot encoding for the offset. \[..]   
The proposed scheme is specially beneficial for data address and shared buses, which are the cases where other codings are less effective.   
>
>[<em>E. Musoll, T. Lang and J. Cortadella, "Working-zone encoding for reducing the energy in microprocessor address buses," in IEEE Transactions on Very Large Scale Integration (VLSI) Systems</em> ](https://ieeexplore.ieee.org/document/736129)

<em>descrizione in italiano</em>   
   
La specifica del progetto è ispirata al metodo di codifica a bassa dissipazione di potenza denominato “Working Zone”.   
Il metodo di codifica Working Zone è un metodo pensato per il Bus Indirizzi che si usa per trasformare il valore di un indirizzo quando questo viene trasmesso, se appartiene a certi intervalli (detti appunto working-zone).   
In questo caso il componente progettato invia al Bus solo l'identificativo della working-zone a cui appartiene e il valore dell'offset 
codificato come one-hot.

[Project specifications and rules here (italian)](../master/sources/Documentation/Specifica_e_Regole.pdf)
[Specifica completa e regole del progetto qui](../master/sources/Documentation/Specifica_e_Regole.pdf)

## How to use
### Software
_ XILINX VIVADO WEBPACK 2016.4 or newest
### Components
_ FPGA xc7a200tfbg484-1
_ Single-Port Block RAM Write-First Mode
### How to open
"project_final.zip" is the main project directory Vivado 2016.4, to use it unzip the directory and double click on "pathtodir\project_final\project\project_1.xpr".   
### Other files
"VHDL Files" contains:
_ main project file
_ two testbench given by the university
_ one testbench to use the tests int the "Auto_300k" directory (To use them see the README in that directory)

## Screenshots
![Behavioral Simulation](../master/sources/images/Behav_Simulation.jpg)   
![Schematic](../master/sources/images/Schematic_Pre_Synthesis.jpg)   
![Implemented Design](../master/sources/images/Implemented_Design.jpg)       
