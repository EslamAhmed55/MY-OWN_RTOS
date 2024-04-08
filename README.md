# MyRTOS

## Table of Contents

1. [Description](#description)
2. [Features](#features)
3. [Tools needed](#tools-needed)
4. [Usage](#usage)
5. [Tasks in action](#tasks-in-action)


---------------------------------------------------------------------------------------------------
### Description
This project is a basic implementation of a Real-Time Operating System (RTOS) from scratch.
It provides a foundation for creating embedded systems that require task scheduling and real-time processing. 
This RTOS implements scheduling algorithms such as Round-Robin, Priority, and Priority-based Round-Robin. 
It also features mutex support and resolves the priority inversion problem through inheritance. 
Additionally, the RTOS employs a straightforward solution to prevent deadlock by not allowing tasks to acquire more than one mutex simultaneously.

---------------------------------------------------------------------------------------------------
### Features
- Scheduling Algorithms: Supports Round-Robin, Priority, and Priority-based Round-Robin scheduling.
- Mutex Support: Implements mutexes for synchronization and resource access control.
- Priority Inversion Resolution: Utilizes an inheritance mechanism to address priority inversion problems.
- Deadlock Prevention: Simple solution to prevent deadlocks by disallowing tasks from acquiring more than one mutex.

---------------------------------------------------------------------------------------------------
### Tools needed
- STM32CubeIDE for developing
- Keil uVision for simulation


---------------------------------------------------------------------------------------------------
### Usage
- Define your tasks in the main.c file or create separate task files.
- Configure the RTOS and task priorities.
- Build and load the project onto your target platform.


---------------------------------------------------------------------------------------------------


![Capture2](https://github.com/EslamAhmed55/MY_RTOS/assets/95945188/6f39d7ae-25ed-4c30-9bbd-2c65d2465e71)

