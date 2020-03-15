# Progetto per la Prova Finale di Reti Logiche
> The energy consumption due to input-output pins is a substantial part of the overall chip consumption. To reduce this energy, this work presents the working-zone encoding (WZE) method for encoding an external address bus, based on the conjecture that programs favor a few working zones of their address space at each instant. In such cases, the method identifies these zones and sends through the bus only the offset of this reference with respect to the previous reference to that zone, along with an identifier of the current working zone. This is combined with a one-hot encoding for the offset. Several improvements to this basic strategy are also described. The approach has been applied to several address streams, broken down into instruction-only, data-only, and instruction-data traces, to evaluate the effect on separate and shared address buses. Moreover, the effect of instruction and data caches is evaluated. For the case without caches, the proposed scheme is specially beneficial for data address and shared buses, which are the cases where other codings are less effective. On the other hand, for the case with caches the best scheme for the instruction-only and data-only traces is the WZE, whereas for the instruction-data traces it is either the WZE or the bus-invert with four groups (depending on the energy overhead of these techniques). 
>
>[<em>E. Musoll, T. Lang and J. Cortadella, "Working-zone encoding for reducing the energy in microprocessor address buses," in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 6, no. 4, pp. 568-572, Dec. 1998.</em> ](https://ieeexplore.ieee.org/document/736129)

### Descrizione generale
La specifica della Prova finale (Progetto di Reti Logiche) 2019 è ispirata al metodo di
codifica a bassa dissipazione di potenza denominato “Working Zone” .
Il metodo di codifica Working Zone è un metodo pensato per il Bus Indirizzi che si usa per
trasformare il valore di un indirizzo quando questo viene trasmesso, se appartiene a certi
intervalli (detti appunto working-zone). Una working-zone è definita come un intervallo di
indirizzi di dimensione fissa (Dwz) che parte da un indirizzo base. All’interno dello schema di
codifica possono esistere multiple working-zone (Nwz).   
[Specifica completa e regole del progetto qui](../master/Specifica_e_Regole.pdf)

---------------------------------------------------

["Vivado Archive.zip"](../master/Vivado_Archive.zip) è il progetto di Vivado già funzionante e contenente i file necessari, per aprirlo correttamente fare doppio click su .\Vivado Archive.zip\project\project.xpr   
In alternativa è possibile creare un nuovo progetto su Vivado e inserire i file vhdl manualmente dalla cartella "VHDL Files" contenente il progetto da me sviluppato, i due testbench forniti dal professore e il testbench da utilizzare per i 300k test della cartella "Auto_300k" (per utilizzare quest'ultimo leggere il file README nella cartella stessa)
