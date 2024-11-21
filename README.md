# Greenhouse Temperature Control 

## Overview

This project aims to simulate and regulate the temperature over a 24-hour period in a greenhouse consisting of two independent adjacent sectors, each with its own heat pump. The model is implemented in MATLAB and Simulink, using different control strategies to maintain the desired temperatures. 


## Problem Description


1. **Greenhouse (greenhouse.m)**: A MATLAB script that initializes the variables required for the simulation, including the thermal properties of the greenhouse, external temperature, solar radiation, and heat pump characteristics.
2. **Simulink**:
    - **greenhouse_simulink_part_1_2**: This model simulates the greenhouse structure and its interaction with the environment. It includes the effect of external temperature and solar radiation on the greenhouse.
    - **greenhouse_simulink_part_3_relay**: This model uses Relay control to regulate the temperature .
    - **greenhouse_simulink_part_3_pid**: This model uses PID control to regulate the temperature.


## Control Strategies

- **Relay Control:** A simple on/off control system that switches the heat pump on when the temperature is below the desired threshold and off when the temperature is above the threshold.
- **PID Control:** A more advanced control strategy that adjusts the heat pump output based on proportional, integral, and derivative terms to minimize temperature fluctuations and track the desired temperature more accurately.



## Project Structure

- **greenhouse.m**: MATLAB script that initializes the variables and runs the simulation.
- **simulink**: Folder that contains all the simulink models.
- **docs/**: Folder that contains the document of the problem.



## Acknowledgments

This project was developed to explore and compare different control strategies for temperature regulation in dynamic systems as part of the academic exam [Industrial Automation](https://corsi.unige.it/off.f/2021/ins/51470) during Master's degree in Computer Engineering at the University of Genova.

