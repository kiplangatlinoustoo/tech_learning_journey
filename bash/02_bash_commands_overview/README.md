# 02 - Bash Commands Overview

## Overview

Bash commands are the primary way users interact with Linux through the command line. Each command performs a specific task — navigating directories, creating files, copying data, or deleting unwanted files.

In this chapter, I get an overview of some of the most common Bash commands. The purpose of this chapter is not to master every command or option, but to understand what each one is generally used for. The deeper chapters that follow will explore these commands in more detail.

---

## Learning Objectives

By the end of this chapter, I should be able to:

- Identify common Bash commands and explain the basic purpose of each.
- Display my current location.
- List files and directories.
- Navigate between directories.
- Create files and folders.
- Display file contents.
- Copy files.
- Rename or move files.
- Delete files and directories.
- Use basic commands together to perform simple tasks.

---

## Common Bash Commands

| Command | Purpose |
|---|---|
| `pwd` | Display the current working directory |
| `ls` | List files and directories |
| `cd` | Change directory |
| `mkdir` | Create a directory |
| `touch` | Create an empty file |
| `echo` | Display text |
| `cat` | Display file contents |
| `cp` | Copy files |
| `mv` | Move or rename files |
| `rm` | Delete files |

---

## `pwd` - Print Working Directory

The `pwd` command shows the directory I am currently working in.

```bash
pwd
```

Example:

```text
/root/learning_lab/tech_learning_journey/bash
```

It answers the question: **Where am I?**

---

## `ls` - List Directory Contents

The `ls` command displays the contents of the current directory.

```bash
ls
```

It answers the question: **What is here?**

---

## `cd` - Change Directory

The `cd` command moves me from one directory to another.

```bash
cd directory_name
```

To move to the parent directory:

```bash
cd ..
```

To refer to the current directory:

```bash
cd .
```

---

## `mkdir` - Make Directory

The `mkdir` command creates a new directory.

```bash
mkdir overview_test
```

Example:

```text
bash/
├── 00_bash_introduction/
├── 01_setting_up_bash/
├── 02_bash_commands_overview/
└── overview_test/
```

---

## `touch` - Create a File

The `touch` command can create an empty file.

```bash
touch test_file.txt
```

After creating it:

```bash
ls
```

The new file should appear in the directory.

---

## `echo` - Display Text

The `echo` command produces text as output.

```bash
echo "Hello, Bash!"
```

Output:

```text
Hello, Bash!
```

`echo` can also be combined with other Bash features to send its output somewhere else. Redirection will be studied in a later chapter.

---

## `cat` - Display File Contents

The `cat` command can display the contents of a file.

```bash
cat test_file.txt
```

For example, if the file contains:

```text
I am learning Bash commands.
```

`cat` displays:

```text
I am learning Bash commands.
```

---

## `cp` - Copy

The `cp` command copies a file or directory.

```bash
cp test_file.txt test_file_copy.txt
```

This creates a copy of `test_file.txt`.

---

## `mv` - Move or Rename

The `mv` command can move a file or directory. It can also rename a file.

```bash
mv test_file_copy.txt renamed_file.txt
```

The file is now called `renamed_file.txt`.

---

## `rm` - Remove

The `rm` command removes files.

```bash
rm renamed_file.txt
```

The file is removed from the directory.

> **Be careful when using `rm`.** It should be used deliberately — deleting a file normally does not provide a simple undo option.

---

## Putting Commands Together

Commands become more useful when they are combined into a workflow.

```bash
mkdir overview_test
cd overview_test
touch test_file.txt
ls
```

This workflow:

1. Creates a directory.
2. Enters the directory.
3. Creates an empty file.
4. Lists the directory contents.

A fuller example, chaining several more commands together:

```bash
mkdir my_directory
cd my_directory
touch my_file.txt
echo "Hello Bash!" > my_file.txt
cat my_file.txt
ls
```

Example output:

```text
Hello Bash!
my_file.txt
```

The `>` redirection operator used here will be studied properly in a later chapter.

---

## Why These Commands Matter

These commands form the foundation of Linux administration and software development. Nearly every task performed in the terminal begins with one or more of these commands.

---

## What I Am Not Learning Yet

This chapter is only an overview. I am deliberately not going deeply into command options and advanced usage yet. Topics such as:

- `ls -la`
- Recursive copying
- Recursive removal
- Command options
- Redirection
- Pipes
- Command substitution
- Advanced file manipulation

will be covered in later chapters. The goal here is to build a mental map of the basic commands first.

---

## Command Map

```
pwd    → Where am I?
ls     → What's here?
cd     → Move somewhere
mkdir  → Create a directory
touch  → Create a file
echo   → Produce/display text
cat    → Display file contents
cp     → Copy files/directories
mv     → Move/rename files/directories
rm     → Remove files
```

---

## Best Practices

- Verify results with `ls`.
- Use `pwd` whenever you're unsure of your location.
- Double-check before using `rm`.
- Practice repeatedly until commands become second nature.

---

## Summary

This chapter introduced the common Bash commands I will use throughout my learning journey. I practiced each command in a real Bash environment and observed what happened. The following chapters will take these commands individually and explore them more deeply.

---

## Progress Checklist

- [x] Understand `pwd`
- [x] Understand `ls`
- [x] Understand `cd`
- [x] Understand `mkdir`
- [x] Understand `touch`
- [x] Understand `echo`
- [x] Understand `cat`
- [x] Understand `cp`
- [x] Understand `mv`
- [x] Understand `rm`
- [x] Practice combining commands
- [x] Understand that deeper command usage will come in later chapters
