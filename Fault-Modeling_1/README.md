Fault Modeling-1

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


  <img width="735" height="282" alt="image" src="https://github.com/user-attachments/assets/65bdf64b-6948-4c24-a976-311de0c988d9" />

## Procedure:
- Develop the Verilog code for the given circuit under normal (fault-free) conditions as well as by introducing faults at selected nodes.
- -Open the terminal and execute the following commands: 
    csh   
    source /home/MentorGraphics/cshrc/hep1.cshrc   
    vsim   
- Launch Questasim, import the Verilog design files, and create a corresponding testbench. 
- Run the simulation, analyze the waveform outputs, and identify the faulty nodes using the transcript window. 

## Truth Table:


<img width="355" height="500" alt="image" src="https://github.com/user-attachments/assets/733beab0-8756-4bff-989c-43c5c79a2a4d" />

## Observations:
- The fault model and serial fault simulation of the given combinational circuit were successfully carried out using Verilog HDL in QuestaSim. 
- Various stuck-at faults were deliberately injected at different nodes, and their impact was examined by comparing the outputs of the fault free and faulty designs. 
- The testbench was designed to apply all possible input combinations, ensuring thorough fault coverage. 
- Any deviation in output clearly indicated the presence of faults. 
- The results confirm that serial fault simulation is an effective technique for detecting and analyzing faults in digital circuits. 
