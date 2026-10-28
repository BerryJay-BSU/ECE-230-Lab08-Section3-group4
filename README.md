# Multiplexers and Demultiplexers

In this lab you have learned about multiplexers and demultiplexers.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Names
Jay Berry and Aprameya Koushik Sarukkai

## Summary
For this lab we created a multiplexer and a demultiplexer using Verilog and then tested on a Basys3 board. For the multiplexer we used selectors for the input and then chose an output using the demultiplexer.

Primarily we used ternary statements in order to make a "decision tree" that would lead from 1 of 4 inputs to 1 of 4 outputs.

## Lab Questions

### In plain English describe the function and use of a multiplexer.
We can think of Muliplexer as a way to choose between the given inputs by using selectors. The selectors determines which input is connected to the output. This means that from all the given inputs, one input signal goes to one output.

### In plain English describe the function and use of a demultiplexer.
Demultiplexer works like reverse of multiplexer. It uses one input, and then uses a selctor to determine which output to send the signal to.

### What other uses might these circuits have? (Think Shannon’s)
An example of a demultiplexer systems could be a sprinkler system. All the water comes from one place, then selectors decide which area to water. If there is a problem with one sprinkler it does not disrupt the system.

An example of a multiplexer system is a house, there are multiple entrances, whichever you enter through you are still inside the house. If one of the entrances is blocked you can still enter.
