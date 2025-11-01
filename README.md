# Java Makefile Template
A lightweight Java project template featuring a Makefile-based build system, standard folder structure, and .gitignore.

## Features
* Simple Makefile-based build system.
* Standard directory structure (`src`, `bin`, `doc`).
* Pre-configured `.gitignore` for Java, popular IDEs (IntelliJ, Eclipse, VS Code), OS files, and generated directories (`bin/`, `docs/`).
* MIT Licensed.


## How to Use This Template
### Method 1
1.  Navigate to the main page of this repository on GitHub.
2.  Click the green **"Use this template"** button (located near the top of the page).
3.  Select **"Create a new repository"**.
4.  Choose an owner (your account) and a name for your new repository.
5.  Click **"Create repository"**.

This will create a new repository in your account, pre-populated with all the files from this template. You can then clone it and start building.

### Method 2
Click [here](https://github.com/tkabalin/java-makefile-template/generate) to create a new repository from this template.


## Prerequisites
Before you can use the Makefile, you must have the following tools installed on your system:

* **GNU Make**: The build tool used to run the commands in the `Makefile`.
* **Java Development Kit (JDK)**: Required to compile (`javac`) and run (`java`) the Java code.


## Directory Structure
* `src/`: Place your `.java` source files here.
* `bin/`: Compiled `.class` files will be placed here (created by `make compile`).
* `doc/`: Generated Javadoc will be placed here (created by `make docs`).


## Makefile Targets
* `make all` or `make compile`: Compiles all `.java` files from `src/` into `bin/`.
* `make run`: Executes the `main` class from the `bin/` directory (Assumes your main class is named `main`).
* `make docs`: Generates Javadoc documentation from `src/` into `doc/`.
* `make clean`: Removes all files from the `bin/` and `doc/` directories.

**NOTE**: Open the Makefile in any text editor and change `main` to the name of your project's main / entry point Java file 

## License
This project is licensed under the MIT License.

Copyright (c) 2025 **Thomas Kabalin**.
