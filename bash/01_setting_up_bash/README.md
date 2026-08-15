# 01 - Setting Up Bash

##  Overview

Before using Bash effectively, it is important to verify that it is installed and functioning correctly.

Most Linux and Unix-based operating systems include Bash by default. In this chapter, I learn how to verify my Bash installation, check its version, and execute both individual commands and simple Bash scripts.

---

#  Learning Objectives

By the end of this chapter, I should be able to:

- Verify that Bash is installed.
- Check the installed Bash version.
- Understand why checking the Bash version is useful.
- Run Bash commands.
- Create and execute a simple Bash script.
- Understand the purpose of the shebang (`#!/bin/bash`).

---

# Checking Bash Installation

Display the installed Bash version.

```bash
bash --version
```

Example output:

```text
GNU bash, version 5.x.x
```

---

# Running Bash Commands

Example:

```bash
echo "Hello, Bash!"
```

Output:

```text
Hello, Bash!
```

---

# Creating a Bash Script

Create a file named `hello.sh`.

```bash
touch hello.sh
```

Edit the file and add:

```bash
#!/bin/bash

echo "Hello, Bash!"
```

Run the script.

```bash
bash hello.sh
```

Output:

```text
Hello, Bash!
```

---

# Understanding the Shebang

```bash
#!/bin/bash
```

The first line of a Bash script is called the **shebang**.

It tells Linux which interpreter should execute the script.

---

# Why Scripts Matter

Scripts help automate repetitive tasks, reduce human error, and improve productivity.

Examples include:

- System maintenance
- Backups
- Software installation
- Deployment
- File management

---

# Summary

In this chapter, I verified my Bash installation, checked its version, executed Bash commands, and created my first Bash script.

---

# Progress Checklist

- [x] Verified Bash installation
- [x] Checked Bash version
- [x] Executed Bash commands
- [x] Created a Bash script
- [x] Executed a Bash script
