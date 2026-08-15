# 00 - Bash Introduction

## Overview

Welcome to the beginning of my Bash learning journey.

This chapter introduces **Bash**, the command-line shell that is widely used on Linux and Unix-like systems. Bash is an important foundation for anyone working with Linux, system administration, software development, cybersecurity, cloud computing, DevOps, and automation.

This chapter focuses on understanding what Bash is, what a shell is, why Bash is important, how Bash originated, and where it is used in the real world, before moving on to Bash commands and scripting.

---

## Learning Objectives

By the end of this chapter, I should be able to:

- Explain what Bash is.
- Explain what a shell is.
- Explain the difference between Bash and a shell.
- Explain the difference between Linux and Bash.
- Understand the basic history of Bash.
- Explain why Bash is important.
- Identify practical uses of Bash.
- Recognize the importance of the Linux command line.
- Perform a few basic interactions with Bash.

---

## What is Bash?

**Bash** stands for **Bourne Again SHell**.

Bash is a command-line interpreter and shell that allows users to interact with an operating system by entering commands. Instead of relying entirely on a graphical user interface, users can type commands into a terminal and use Bash to perform tasks.

Bash can be used to:

- Run commands.
- Execute programs.
- Work with files and directories.
- Process information.
- Automate repetitive tasks.
- Write shell scripts.

Bash is widely available on Linux and other Unix-like systems and is one of the most commonly used shells in Linux environments, though it's worth knowing that not every system defaults to it; some modern Linux distributions and macOS now ship with `zsh` instead.

---

## What is a Shell?

A **shell** is a program that provides an interface between a user and an operating system. The shell accepts commands entered by the user, interprets them, and requests the operating system to perform the required operations.

A simple way to visualize the relationship:

```
User
  |
  v
Shell
  |
  v
Operating System
  |
  v
Hardware
```

A shell is a general category of command-line programs. Bash is one particular shell.

---

## Bash vs. Shell

The terms **shell** and **Bash** are related, but they do not mean exactly the same thing.

**Shell** - a general term for a program that provides a command-line interface and interprets commands.

**Bash** - one specific shell (Bourne Again SHell).

Other shells include:

- Bourne Shell (`sh`)
- Korn Shell (`ksh`)
- C Shell (`csh`)
- Z Shell (`zsh`)
- Fish (`fish`)

> **Every Bash shell is a shell, but not every shell is Bash.**

Because Bash is so widely used, the word "shell" is sometimes used informally when people are really referring to Bash.

---

## Bash vs. Linux

Bash and Linux are **not the same thing**.

Linux is an operating system kernel, and Linux-based operating systems provide the environment in which programs such as Bash can run. Bash is a separate program used to interact with the operating system through commands.

A simplified relationship:

```
Linux
  |
  +---- Bash
  |
  +---- Other shells (zsh, fish, csh...)
  |
  +---- Other programs
  |
  +---- Graphical interfaces
```

Linux does not require Bash specifically,  a Linux system can use other shells, or be used entirely through graphical applications without directly touching Bash.

> **Linux is not Bash, and Bash is not Linux. Bash is a shell that can run on Linux systems.**

---

## History of Bash

Bash was developed in **1989 by Brian Fox** for the **GNU Project**, created as a free replacement for the **Bourne Shell (`sh`)**. The name is a play on that origin, Bourne **Again** SHell.

Over time, Bash incorporated useful features from other Unix shells, such as command history and command-line editing from the Korn shell (`ksh`), and job-control concepts from the C shell (`csh`), helping it become a powerful and versatile command-line environment that remains a standard on Linux and Unix-like systems today.

---

## Why Learn Bash?

The command line is a core part of working with Linux and Unix-like systems, and Bash lets you perform tasks efficiently without depending entirely on graphical interfaces.

Learning Bash can help me:

- Work effectively in Linux environments.
- Run commands and manage files and directories.
- Automate repetitive tasks.
- Process information and write scripts.
- Work with remote systems.
- Understand Linux administration.
- Build a foundation for automation and DevOps.

It's often the first thing expected of anyone working close to a Linux server, whether that's deploying code, managing infrastructure, or investigating an incident.

---

## Practical Uses of Bash

### System Administration
- Automating system tasks and maintenance operations
- Managing files, directories, and backups
- Monitoring systems and processing logs
- Managing repetitive administrative tasks

### Software Development
- Running development commands and builds
- Running tests
- Managing development environments
- Automating development workflows and deployments

### DevOps
- Automation and build processes
- Deployment tasks
- Server and infrastructure management
- Continuous integration and deployment workflows

### Cybersecurity
- Automating security-related tasks
- Processing logs and investigating systems
- Collecting system information
- Running security tools and repetitive security checks

Bash is therefore a useful foundation for my future cybersecurity studies as well.

---

## Bash Scripts

A **Bash script** is a text file containing Bash commands that can be executed as a group, instead of typing them one at a time.

```bash
#!/bin/bash

echo "Hello, Bash!"
```

The first line, `#!/bin/bash`, is called a **shebang** , it tells the system which interpreter should run the script (in this case, Bash). This becomes important later, when scripts are run directly (`./script.sh`) instead of being passed to `bash` explicitly.

The command `echo "Hello, Bash!"` prints a message to the terminal.

At this stage I'm only being introduced to scripts, more advanced scripting concepts (variables, conditionals, loops) come in later chapters.

---

## Basic Bash Interaction

A few simple commands I practiced in this chapter:

**Display a message**

```bash
echo "Hello, Bash!"
```

**Check the configured shell**

```bash
echo $SHELL
```

On my current environment, this returned:

```text
/bin/bash
```

This means the `SHELL` environment variable is set to `/bin/bash`. The details of variables will be studied later, at this stage I'm simply learning to identify the shell environment.

**Check the Bash version**

```bash
bash --version
```

My current environment reports:

```text
GNU bash, version 5.2.21(1)-release
```

The exact version may differ between systems.

**Access the Bash manual**

```bash
man bash
```

The manual provides detailed documentation about Bash. I learned to navigate through it and exit using `q`.

**Access Bash built-in help**

```bash
help
```

The `help` command lists commands built into Bash. At this stage, the goal is to become familiar with Bash's documentation and help facilities, not to memorize every command.

---

## What I Have Learned

From this chapter, I understand that:

- Bash is a shell, and a shell provides an interface between the user and the operating system.
- Bash stands for Bourne Again SHell, and is one specific type of shell.
- Linux and Bash are not the same thing.
- Bash can run commands, execute scripts, and automate tasks.
- Bash is useful in system administration, development, DevOps, and cybersecurity.
- Bash has existed since 1989, developed by Brian Fox for the GNU Project as a free replacement for the Bourne Shell.
- The command line is an important skill for working with Linux systems.

---

## My Learning Notes

As a beginner, one of the most important things I've learned is that Bash is more than a place where commands are typed, it's a way to interact with an operating system through the command line. I've also learned that **Linux**, **shell**, and **Bash** should not be treated as if they mean the same thing.

My current mental model:

```
Linux (operating system environment)
  |
  v
Bash (shell)
  |
  v
Commands and scripts
  |
  v
System operations
```

This foundation will help me understand the commands and scripting concepts introduced in later chapters.

---

## Resources

**Primary Learning Resource**
- W3Schools Bash Tutorial

**Additional Resources**
- GNU Bash documentation
- Bash manual (`man bash`)
- Linux manual pages
- Bash built-in help (`help`)

---

## Progress Checklist

- [x] Understand what Bash is.
- [x] Understand what a shell is.
- [x] Understand the difference between Bash and a shell.
- [x] Understand the difference between Linux and Bash.
- [x] Learn the basic history of Bash.
- [x] Understand why Bash is important.
- [x] Identify common real-world applications of Bash.
- [x] Display text using `echo`.
- [x] Check the current shell using `echo $SHELL`.
- [x] Check the Bash version using `bash --version`.
- [x] Access the Bash manual using `man bash`.
- [x] Access Bash built-in help using `help`.
- [x] Complete the practical projects in `practice_corner/`.

---

> **Learning Journey**
>
> This chapter establishes the foundation for the rest of my Bash learning journey. I am deliberately learning from the ground up  the objective is not to memorize commands without understanding them, but to ask: *What am I learning? Why is it useful? How does it work? How can I practice it? Can I explain it in my own words?*
>
> **One concept. One command. One practice session at a time.**

