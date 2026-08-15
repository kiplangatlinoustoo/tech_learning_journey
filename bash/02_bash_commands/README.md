# 02 - Bash Commands

##  Overview

Bash commands are the primary way users interact with Linux through the command line. Each command performs a specific task, such as navigating directories, creating files, copying data, or deleting unwanted files.

This chapter introduces the essential Bash commands that every Linux user should know.

---

#  Learning Objectives

By the end of this chapter, I should be able to:

- Display my current location.
- List files and directories.
- Navigate between directories.
- Create files and folders.
- Display file contents.
- Copy files.
- Rename or move files.
- Delete files and directories.

---

# Commands Covered

| Command | Purpose |
|---------|---------|
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

# Example Workflow

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

---

# Why These Commands Matter

These commands form the foundation of Linux administration and software development. Nearly every task performed in the terminal begins with one or more of these commands.

---

# Best Practices

- Verify results with `ls`.
- Use `pwd` whenever you're unsure of your location.
- Double-check before using `rm`.
- Practice repeatedly until commands become second nature.

---

# Summary

This chapter introduced the essential Bash commands used to navigate the filesystem and manage files and directories.

---

# Progress Checklist

- [x] Learned basic Bash commands
- [x] Created directories
- [x] Created files
- [x] Navigated directories
- [x] Copied files
- [x] Renamed files
- [x] Deleted files
