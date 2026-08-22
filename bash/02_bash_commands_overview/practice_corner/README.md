# Practice Corner - 02 Bash Commands Overview

Hands-on practice completed while working through the common Bash commands introduced in this chapter.

The exercises were intentionally kept simple because the purpose of this chapter is to understand the role of each command before studying the commands in greater depth.

| Command | What I Practiced |
|---|---|
| `pwd` | Checking my current working directory. |
| `ls` | Listing the contents of a directory. |
| `cd` | Moving between directories. |
| `mkdir` | Creating a practice directory. |
| `touch` | Creating an empty file. |
| `echo` | Producing text in the terminal and writing text through redirection. |
| `cat` | Displaying the contents of a file. |
| `cp` | Copying a file. |
| `mv` | Renaming a file. |
| `rm` | Removing a file. |

## Practical Workflow

The commands were practiced together in a temporary directory:

```bash
mkdir overview_test
cd overview_test
touch test_file.txt
echo "I am learning Bash commands." > test_file.txt
cat test_file.txt
cp test_file.txt test_file_copy.txt
mv test_file_copy.txt renamed_file.txt
rm renamed_file.txt
```

This workflow demonstrated how common Bash commands can be combined to create, inspect, manipulate, and remove files.

## `overview_workflow.sh`

This exact workflow is also saved as a runnable script, with a shebang (`#!/bin/bash`) so it can be executed directly. It creates `overview_test/`, works through all ten commands inside it, and cleans up after itself so it can be re-run any time without leaving clutter behind.

Run it with:

```bash
bash overview_workflow.sh
```

Or, after making it executable:

```bash
chmod +x overview_workflow.sh
./overview_workflow.sh
```

## Important Note

This chapter is an overview. The commands introduced here will be explored in much greater depth in the chapters that follow.

The goal at this stage is to understand:

> What does the command do?

rather than:

> What are all the options and advanced ways I can use it?

