## Bash
Bash stands for "Bourne Again SHell" and is a command processor that typically runs in a text window where the user types commands that cause actions.

## Why bash ?
- Compatibility: Bash is often the default shell on many Unix-based systems, making scripts written in Bash highly portable across different platforms.

- Powerful Scripting Language: Bash is not just a command interpreter; it is also a powerful scripting language. It supports variables, loops, conditionals, functions, and other programming constructs, making it suitable for writing complex scripts and automating tasks.

- Extensive Documentation and Community Support: Bash has been around for a long time, and as a result, it has extensive documentation and a large user community. 

- Default Shell on Many Systems: Bash is often the default shell for user accounts on Unix-like systems. 

- Interactive Shell Features: Bash provides a feature-rich interactive shell, offering command history, tab completion, and various customization options. 

- Job Control: Bash supports job control, allowing users to manage multiple processes simultaneously. 

- Extensive Built-in Commands: Bash comes with a wide range of built-in commands, providing functionality for tasks such as file manipulation, text processing, and system administration. This reduces the reliance on external utilities for many common operations.

## Terminal vs shell
- The terminal is the user interface that allows interaction with the computer, while the shell is the program that interprets and executes the commands entered into the terminal. The terminal can exist without a shell, but the shell requires a terminal or similar interface for user interaction

## Sample
1. #!/bin/bash
2. echo "Today is " `date`
3. 
4. echo -e "\nenter the path to directory"
5. read the_path
6. 
7. echo -e "\n you path has the following files and folders: "
8. ls $the_path


- Line #1: The shebang (#!/bin/bash) points toward the bash shell path.
- Line #2: The echo command is displaying the current date and time on the terminal. Note that the date is in backticks.
- Line #4: We want the user to enter a valid path.
- Line #5: The read command reads the input and stores it in the variable the_path.
- Line #8: The ls command takes the variable with the stored path and displays the current files and folders

## Execution
- To make the script executable, assign execution rights to your user using this command;
  chmod u+x