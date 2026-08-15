# Milestone 00-The Shell

## Overview

This milestone establishes my foundation in the Linux command line.

I am learning what the shell is, how Bash provides a command-line interface,
how a terminal emulator gives me access to the shell, how commands are
entered and executed, and how to interact with the command line.

My learning environment is:

```text
Android
   |
Termux
   |
Ubuntu
   |
Bash
```

This milestone establishes the foundation for the Linux topics that follow.

---

# Learning Objectives

By completing this milestone, I should be able to:

- Explain what a shell is.
- Explain what Bash is.
- Explain what a terminal emulator is.
- Distinguish between a shell and a terminal emulator.
- Explain the roles of Android, Termux, Ubuntu, and Bash in my learning
  environment.
- Identify and interpret my shell prompt.
- Understand the traditional meaning of `$` and `#`.
- Enter and execute basic shell commands.
- Understand the basic cycle of command execution.
- Recognize a basic `command not found` error.
- Use command history.
- Retrieve previous commands using the Up Arrow.
- Move through a command using the Left and Right Arrow keys.
- Use `Ctrl+A` and `Ctrl+E` for command-line editing.
- Run basic commands such as `date`, `cal`, `df`, and `free`.
- Understand the basic information produced by these commands.
- Understand the difference between a shell built-in and an external
  executable.
- Use `type` to investigate how Bash interprets commands.
- Explain the purpose of the `PATH` environment variable.
- Understand how a terminal session can be ended.
- Use `exit` to end a shell session.
- Understand `Ctrl+D` as another way to end an appropriate shell session.
- Explain the concept of virtual terminals or virtual consoles.

These objectives are based on the topics introduced in the shell chapter of
the reference material. 

---

# Required Practical Work

Before marking this milestone complete, I should have personally completed
the following.

## 1. Environment Investigation

I can identify:

```text
Terminal environment:
Linux environment:
Shell:
Username:
Current directory:
Prompt:
```

---

## 2. Basic Commands

I have successfully practiced:

```bash
date
cal
df
df -h
free
free -h
```

Where a command is unavailable in my environment, I have documented the
difference rather than simply skipping it.

---

## 3. Command History

I have practiced:

```text
Up
Down
```

and understood how they retrieve and move through previous commands.

---

## 4. Cursor Movement

I have practiced:

```text
>
<
Ctrl+A
Ctrl+E
```

and understood how they help edit commands.

---

## 5. Command Errors

I have deliberately executed an invalid command and read the resulting error.

I understand that:

```text
command not found
```

does not mean that the shell itself has stopped working.

---

## 6. Command Investigation

I have practiced:

```bash
type cd
type ls
```

and understood the distinction between shell built-ins and external
commands.

---

## 7. PATH Investigation

I have examined:

```bash
echo $PATH
```

and can explain why Bash uses PATH when locating executable programs.

---

## 8. Ending Sessions

I have practiced:

```bash
exit
```

and understood the role of:

```text
Ctrl+D
```

in ending an appropriate shell session.

---

# Understanding Check

Without looking at my README, answer these questions.

## Question 1

What is a shell?

My answer:

```text
____________________________________________________________
____________________________________________________________
```

---

## Question 2

What is Bash?

My answer:

```text
____________________________________________________________
____________________________________________________________
```

---

## Question 3

What is a terminal emulator?

My answer:

```text
____________________________________________________________
____________________________________________________________
```

---

## Question 4

What is the difference between a terminal emulator and a shell?

My answer:

```text
____________________________________________________________
____________________________________________________________
```

---

## Question 5

What does the shell prompt indicate?

My answer:

```text
____________________________________________________________
____________________________________________________________
```

---

## Question 6

What does `$` traditionally indicate?

My answer:

```text
____________________________________________________________
____________________________________________________________
```

---

## Question 7

What does `#` traditionally indicate?

My answer:

```text
____________________________________________________________
____________________________________________________________
```

---

## Question 8

What happens when I type a command and press Enter?

My answer:

```text
____________________________________________________________
____________________________________________________________
____________________________________________________________
```

---

## Question 9

What is command history?

My answer:

```text
____________________________________________________________
____________________________________________________________
```

---

## Question 10

How do I retrieve a previous command?

My answer:

```text
____________________________________________________________
```

---

## Question 11

What do `Ctrl+A` and `Ctrl+E` do?

My answer:

```text
Ctrl+A:
____________________________________________________________

Ctrl+E:
____________________________________________________________
```

---

## Question 12

What does `df` do?

My answer:

```text
____________________________________________________________
```

---

## Question 13

What does `free` do?

My answer:

```text
____________________________________________________________
```

---

## Question 14

What is the difference between a shell built-in and an external command?

My answer:

```text
____________________________________________________________
____________________________________________________________
```

---

## Question 15

What does `type` help me discover?

My answer:

```text
____________________________________________________________
____________________________________________________________
```

---

## Question 16

What is PATH?

My answer:

```text
____________________________________________________________
____________________________________________________________
```

---

## Question 17

How can I end a shell session?

My answer:

```text
____________________________________________________________
____________________________________________________________
```

---

## Question 18

What is a virtual terminal?

My answer:

```text
____________________________________________________________
____________________________________________________________
```

---

# Practical Demonstration

Without looking at the README, demonstrate that I can:

### Demonstration 1

Open my Linux environment and identify my shell prompt.

- [ ] Completed

### Demonstration 2

Run:

```bash
date
```

- [ ] Completed

### Demonstration 3

Run:

```bash
df -h
```

and explain the important parts of the output.

- [ ] Completed

### Demonstration 4

Run:

```bash
free -h
```

and explain the important parts of the output.

- [ ] Completed

### Demonstration 5

Retrieve a previous command using the Up Arrow.

- [ ] Completed

### Demonstration 6

Move through a command using the Left and Right Arrow keys.

- [ ] Completed

### Demonstration 7

Use:

```text
Ctrl+A
Ctrl+E
```

to move around the command line.

- [ ] Completed

### Demonstration 8

Use:

```bash
type cd
type ls
```

and explain the results.

- [ ] Completed

### Demonstration 9

Display:

```bash
echo $PATH
```

and explain what it represents.

- [ ] Completed

### Demonstration 10

End a shell session using:

```bash
exit
```

- [ ] Completed

---

# Completion Checklist

## Understanding

- [ ] I understand what the shell is.
- [ ] I understand what Bash is.
- [ ] I understand what a terminal emulator is.
- [ ] I can distinguish between a shell and a terminal emulator.
- [ ] I understand the relationship between Android, Termux, Ubuntu, and Bash.
- [ ] I understand the shell prompt.
- [ ] I understand the traditional meaning of `$` and `#`.
- [ ] I understand what happens when I press Enter.
- [ ] I understand basic command errors.
- [ ] I understand command history.
- [ ] I understand cursor movement.
- [ ] I understand basic command-line editing.
- [ ] I understand shell built-ins.
- [ ] I understand external commands.
- [ ] I understand PATH.
- [ ] I understand terminal sessions.
- [ ] I understand virtual terminals conceptually.

## Practical Skills

- [ ] I can open my Linux environment.
- [ ] I can recognize my shell prompt.
- [ ] I can execute commands.
- [ ] I can read basic command output.
- [ ] I can retrieve previous commands.
- [ ] I can edit commands before execution.
- [ ] I can investigate commands using `type`.
- [ ] I can inspect PATH.
- [ ] I can recognize a basic command error.
- [ ] I can exit a shell session.

## Exercises

- [ ] I completed the basic exercises.
- [ ] I completed the investigation exercises.
- [ ] I completed the challenges.
- [ ] I completed the self-assessment.
- [ ] I completed the reflection questions.

---

# Final Competency Test

Without looking at my notes, explain the following workflow:

```text
I open Termux
      |
I enter Ubuntu
      |
Bash displays a prompt
      |
I type a command
      |
I press Enter
      |
Bash interprets the command
      |
The command executes
      |
I receive output or an error
      |
Bash displays another prompt
```

I should be able to explain each stage in my own words.

---

# Practical Outcome

At the end of this milestone, I should be comfortable opening my Linux
environment and interacting with Bash from the command line.

I should be able to:

- recognize the shell;
- understand the prompt;
- execute basic commands;
- read basic output;
- recognize basic errors;
- retrieve command history;
- edit commands;
- investigate commands;
- understand PATH;
- and end a shell session.

Most importantly, I should understand the shell as an interface between myself
and the Linux operating system rather than simply seeing it as a place where
I type commands.

---

# Ready for the Next Chapter?

Before moving to Chapter 01-Navigation, I should be able to answer **yes**
to all of the following:

- [ ] I can explain what the shell is without reading my notes.
- [ ] I can explain what Bash is.
- [ ] I can explain what Termux and Ubuntu are doing in my setup.
- [ ] I understand my shell prompt.
- [ ] I can execute and interpret basic commands.
- [ ] I can use command history.
- [ ] I can edit commands.
- [ ] I understand basic command errors.
- [ ] I understand built-in vs external commands.
- [ ] I understand PATH.
- [ ] I can start and end shell sessions.
- [ ] I can explain the concept of virtual terminals.
- [ ] I completed the exercises.
- [ ] I can teach the basic shell concepts to another learner.

If any of these remain unclear, I should practice again before moving on.

---

# Milestone Status

```text
Chapter: 00-The Shell

Status: [ ] Completed

Date Started:
________________________

Date Completed:
________________________
```

---

# Learning Source

Primary learning source:

*The Linux Command Line, 5th Edition*  - William Shotts.

The notes, explanations, examples, exercises, and reflections in this
repository are my own learning work and practice. They are not a reproduction
of the source material.
