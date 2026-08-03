Fault Modeling-2

This project explores fault modeling techniques used in Design-for-Test (DFT) to analyze the behavior of digital circuits under fault-free and faulty conditions.

## Tools Used

- Verilog HDL
- QuestaSim

## Topics Covered

- Digital circuit fault modeling
- Stuck-at fault analysis
- Fault injection
- Fault-free vs. faulty circuit behavior
- Simulation-based fault detection

## Circuit:


<img width="976" height="437" alt="image" src="https://github.com/user-attachments/assets/4212e6ac-b0ef-40ed-907d-7b06432c4c93" />


## Procedure:
- Develop the Verilog code for the given circuit under normal (fault-free) conditions as well as by introducing faults at selected nodes.
- -Open the terminal and execute the following commands: 
    csh   
    source /home/MentorGraphics/cshrc/hep1.cshrc   
    vsim   
- Launch Questasim, import the Verilog design files, and create a corresponding testbench. 
- Run the simulation, analyze the waveform outputs, and identify the faulty nodes using the transcript window. 

## Handwritten Circuit Fault Sights:

<img width="543" height="602" alt="image" src="https://github.com/user-attachments/assets/0b5cca42-83bf-4651-bf77-a244549e049a" />


## Observations:
- The fault model and serial fault simulation of the given combinational circuit were successfully carried out using Verilog HDL in QuestaSim. 
- Various stuck-at faults were deliberately injected at different nodes, and their impact was examined by comparing the outputs of the fault free and faulty designs. 
- The testbench was designed to apply all possible input combinations, ensuring thorough fault coverage. 
- Any deviation in output clearly indicated the presence of faults. 
- The results confirm that serial fault simulation is an effective technique for detecting and analyzing faults in digital circuits. 
