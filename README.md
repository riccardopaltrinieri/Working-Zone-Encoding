# Progetto per la Prova Finale di Reti Logiche
This final project is inspired by the working-zone encoding (WZE) method:
> This work presents the working-zone encoding (WZE) method for encoding an external address bus, based on the conjecture that programs favor a few working zones of their address space at each instant. In such cases, the method identifies these zones and sends through the bus only the offset of this reference with respect to the previous reference to that zone, along with an identifier of the current working zone. This is combined with a one-hot encoding for the offset. \[..]   
The proposed scheme is specially beneficial for data address and shared buses, which are the cases where other codings are less effective.   
>
>[<em>E. Musoll, T. Lang and J. Cortadella, "Working-zone encoding for reducing the energy in microprocessor address buses," in IEEE Transactions on Very Large Scale Integration (VLSI) Systems</em> ](https://ieeexplore.ieee.org/document/736129)

<em>descrizione in italiano</em>   
   
La specifica della Prova finale (Progetto di Reti Logiche) 2019 è ispirata al metodo di codifica a bassa dissipazione di potenza denominato “Working Zone”.   
Il metodo di codifica Working Zone è un metodo pensato per il Bus Indirizzi che si usa per trasformare il valore di un indirizzo quando questo viene trasmesso, se appartiene a certi intervalli (detti appunto working-zone).   
In questo caso il componente progettato invia al Bus solo l'identificativo della working-zone a cui appartiene e il valore dell'offset 
codificato come one-hot.

[Specifica completa e regole del progetto qui](../master/src/Specifica_e_Regole.pdf)

![Behavioral Simulation](../master/sources/images/Behav_Simulation.jpg)   
![Schematic](../master/sources/images/Schematic_Pre_Synthesis.jpg)   
![Implemented Design](../master/sources/images/Implemented_Design.jpg)       

---------------------------------------------------

"project_final.zip" è il progetto di Vivado 2016.4 già funzionante e contenente i file necessari, per aprirlo correttamente estrarre il contenuto fare doppio click su .\project_final\project\project_1.xpr   
In alternativa è possibile creare un nuovo progetto su Vivado e inserire i file vhdl manualmente dalla cartella "VHDL Files" contenente il progetto da me sviluppato, i due testbench forniti dal professore e il testbench da utilizzare per i 300k test della cartella "Auto_300k" (per utilizzare quest'ultimo leggere il file README nella cartella stessa)
