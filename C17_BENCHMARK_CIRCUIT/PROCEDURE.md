# Equivalent Fault Collapsing and TPG for C17

## 🎯 Aim

To implement **Equivalent Fault Collapsing** and generate test patterns for the **C17 benchmark circuit** using **QuestaSim**.

---

## 🔌 Circuit

<img width="747" height="385" alt="image" src="https://github.com/user-attachments/assets/22bb7485-5393-4c56-b50f-3f123f4c39d7" />


<img width="706" height="716" alt="image" src="https://github.com/user-attachments/assets/b8c32db4-6d1c-43ee-898d-55a0f3f7b2d5" />


The **C17 benchmark circuit** is a small combinational circuit commonly used for studying fault modeling, fault simulation, and test pattern generation.

The experiment considers:

* The original **fault-free C17 circuit**
* C17 circuits with **stuck-at-0 (SA0)** and **stuck-at-1 (SA1)** faults introduced at selected nodes
* Comparison of fault-free and faulty outputs to identify detectable and equivalent faults

---

## 🛠️ Tools Used

* **Verilog HDL**
* **QuestaSim / ModelSim**
* **Linux Terminal**
* **C17 ISCAS Benchmark Circuit**

---

## 📋 Procedure

1. Develop the **Verilog HDL code** for the C17 circuit under normal, fault-free conditions.

2. Create faulty versions of the circuit by introducing **stuck-at faults** at selected internal nodes.

3. Open the Linux terminal and execute the following commands:

```bash
csh
source /home/MentorGraphics/cshrc/hep1.cshrc
vsim
```

4. Launch **QuestaSim**.

5. Import the required Verilog design files into the QuestaSim project.

6. Create a **Verilog testbench** for the C17 circuit.

7. Apply all possible input combinations through the testbench to achieve complete input coverage.

8. Compile the Verilog source files and testbench.

9. Run the simulation.

10. Observe and analyze the output signals using the **Waveform Window**.

11. Compare the outputs of the **fault-free circuit** and **faulty circuits**.

12. Use the **Transcript Window** to identify test patterns that detect the injected faults.

13. Compare the responses produced by different faults.

14. Identify faults that produce identical circuit behavior and classify them as **equivalent faults**.

15. Collapse the equivalent faults to obtain a reduced fault list.

---

## 🧪 Fault Model

The experiment uses the **Single Stuck-At Fault Model**.

For a node `X`:

* **X SA0** → Node `X` is permanently stuck at logic `0`.
* **X SA1** → Node `X` is permanently stuck at logic `1`.

Fault detection is performed by comparing the outputs of the fault-free and faulty circuits.

A fault is considered **detected** when:

```text
Fault-Free Output ≠ Faulty Output
```

---

## 🔄 Equivalent Fault Collapsing

Two faults are considered **equivalent** when they produce identical faulty behavior for every possible input combination.

For example:

```text
Fault A → Same output response
Fault B → Same output response

Therefore:

Fault A ≡ Fault B
```

Only one representative fault needs to be retained from an equivalent fault group.

This reduces the total number of faults that must be simulated without reducing the achievable fault coverage.

---

## 🧮 Test Pattern Generation

Since the C17 circuit contains **5 primary inputs**, the testbench applies all possible input combinations.

The total number of test vectors is:

```text
2^5 = 32 test patterns
```

Each pattern is applied to both the fault-free and faulty versions of the circuit.

The corresponding outputs are compared to determine whether a particular test vector detects the injected fault.

---

## 📊 Simulation Analysis

During QuestaSim simulation:

* All **32 input combinations** are applied.
* Fault-free outputs are recorded.
* Faulty circuit outputs are recorded.
* Output mismatches indicate fault detection.
* Faults producing identical responses are analyzed for equivalence.
* Equivalent faults are collapsed to reduce the overall fault list.

The waveform window can be used for visual verification, while the transcript window provides the corresponding simulation results.

---


## ✅ Result

The **C17 benchmark circuit** was successfully modeled using Verilog HDL and simulated in **QuestaSim** to perform equivalent fault collapsing and test pattern generation.

Stuck-at faults were intentionally introduced at selected nodes, and equivalent faults were identified to eliminate redundancy in the fault list. The testbench applied all possible input combinations to ensure complete input coverage.

By comparing the outputs of the fault-free and faulty circuits, it was observed that certain faults produced identical responses, confirming their equivalence and enabling fault reduction.

The experiment demonstrates that **fault collapsing minimizes the number of faults that need to be tested while maintaining fault coverage**, thereby reducing fault simulation effort and improving overall testing efficiency.

---

## 📌 Key Concepts Demonstrated

* C17 Benchmark Circuit
* Verilog Fault Modeling
* Single Stuck-At Fault Model
* Stuck-at-0 (SA0) Faults
* Stuck-at-1 (SA1) Faults
* Fault Simulation
* Fault Detection
* Equivalent Faults
* Equivalent Fault Collapsing
* Test Pattern Generation
* QuestaSim Waveform Analysis

---

### DFT – Fault Modeling and Serial Simulation

This experiment is part of the **Fault Modeling and Serial Simulation** laboratory work focusing on fundamental **Design for Testability (DFT)** concepts.
