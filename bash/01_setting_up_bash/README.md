# 01 - Setting Up Bash

## Overview

This chapter focuses on setting up and verifying a Bash environment.

Before learning more advanced Bash commands and scripting techniques, it's important to confirm that Bash is installed, understand how to check its version, run Bash commands, and create and execute a simple Bash script.

Most Linux and Unix-based systems come with Bash pre-installed. In this chapter, I move from simply *understanding* what Bash is (Chapter 00) to actually *using* Bash to execute commands and scripts.

---

## Learning Objectives

By the end of this chapter, I should be able to:

- Verify that Bash is installed.
- Check the installed Bash version, and explain why that's useful.
- Run commands using Bash.
- Create and execute a simple Bash script.
- Understand the purpose of the `.sh` file extension.
- Understand the purpose of the shebang (`#!/bin/bash`).
- Execute a Bash script two different ways — via `bash script.sh` and via `./script.sh`.
- Understand why execute permission is required for direct execution, and use `chmod` to manage it.

---

## Checking Bash Installation

Most Linux and Unix-like systems include Bash by default. To check whether Bash is installed and see its version:

```bash
bash --version
```

Example output:

```text
GNU bash, version 5.2.21(1)-release (aarch64-unknown-linux-gnu)
Copyright (C) 2022 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>

This is free software; you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
```

The exact version will differ depending on the operating system and environment. Checking the version confirms Bash is installed and tells you exactly which version you're working with — useful later, since some features only exist in newer releases.

**If Bash isn't installed**, it can be installed through your system's package manager:

- **Ubuntu/Debian:** `sudo apt-get install bash`
- **macOS (via Homebrew):** `brew install bash`
- **Windows:** use WSL (Windows Subsystem for Linux) to run a full Linux environment, or Git Bash for a lighter Bash-only option.

---

## Running Bash Commands

Bash allows commands to be entered directly into the terminal. For example:

```bash
echo "Hello, Bash!"
```

Output:

```text
Hello, Bash!
```

The `echo` command writes the supplied text to standard output, which in this case appears in the terminal. This demonstrates the basic relationship between the user, Bash, a command, and the resulting output:

```
User
  |
  | types command
  v
Bash
  |
  | executes command
  v
echo
  |
  v
Terminal Output
```

---

## Creating a Bash Script

A Bash script is a text file containing Bash commands. Instead of entering commands one at a time, they can be saved in a file and executed together.

```bash
#!/bin/bash

echo "Hello, Bash!"
```

Save this as `hello_bash.sh`. The `.sh` extension is a convention used to indicate that a file is intended to be a shell script — it helps humans recognize the file's purpose, but it does **not** by itself determine which interpreter runs the file. The file's contents (and its shebang, for direct execution) are what actually matter.

---

## The Shebang

The first line of a Bash script is commonly:

```bash
#!/bin/bash
```

This is called the **shebang**. It identifies the interpreter that should be used when the script is executed directly.

```
#!/bin/bash
     |
     +---- Bash interpreter
```

The path `/bin/bash` points to the Bash program in this environment.

---

## Running a Script — Two Methods

### Method 1 — Explicitly invoke Bash

```bash
bash hello_bash.sh
```

Output:

```text
Hello, Bash!
```

Here, Bash is explicitly told to interpret the file. The script does **not** need execute permission for this method — Bash just needs to be able to read it.

### Method 2 — Execute the script directly

```bash
./hello_bash.sh
```

The `./` means "execute the file named `hello_bash.sh` from the current directory." For this method, the file **needs execute permission**. If it doesn't have it, the system will return:

```text
Permission denied
```

Summary of the difference:

```
bash hello_bash.sh
        |
        +-- Bash is explicitly chosen

./hello_bash.sh
        |
        +-- File is executed directly
        |
        +-- Shebang identifies the interpreter
        |
        +-- Execute permission is required
```

---

## File Permissions and Bash Scripts

Linux uses file permissions to control what users can do with a file. For example:

```bash
ls -l hello_bash.sh
```

might produce:

```text
-rwxr-xr-x
```

which breaks down as:

```
-   rwx   r-x   r-x
    |     |     |
    |     |     +--- Others
    |     +--------- Group
    +--------------- Owner
```

The first `rwx` means the file's owner can **r**ead, **w**rite to, and e**x**ecute the file.

### Using `chmod`

`chmod` changes file permissions.

Give the owner execute permission:

```bash
chmod u+x hello_bash.sh
```

Remove execute permission from the owner:

```bash
chmod u-x hello_bash.sh
```

After removing it, `./hello_bash.sh` will return `Permission denied` until execute permission is restored.

> This chapter's `practice_room/hello_bash.sh` was made executable with `chmod +x hello_bash.sh` (which grants execute permission to owner, group, and others) before being run directly with `./hello_bash.sh`.

---

## Why Bash Scripts Matter

Scripts allow multiple commands to be stored and executed together, which is especially useful for repetitive tasks. Common examples include:

- System maintenance
- Backups
- Software installation
- Deployment
- File management

Scripts help automate repetitive tasks, reduce human error, and improve productivity — the same reasons Bash is valuable in system administration, development, and DevOps, as covered in Chapter 00.

---

## Summary

In this chapter, I verified my Bash installation, checked its version, ran Bash commands directly in the terminal, created my first Bash script, and learned the two ways to execute it — via `bash script.sh` and via `./script.sh` after granting execute permission with `chmod`.

---

## Progress Checklist

- [x] Verified Bash installation.
- [x] Checked Bash version.
- [x] Ran Bash commands directly in the terminal.
- [x] Created a Bash script.
- [x] Understood the purpose of the shebang.
- [x] Executed a script using `bash script.sh`.
- [x] Executed a script directly using `./script.sh`.
- [x] Used `chmod` to manage execute permission.

