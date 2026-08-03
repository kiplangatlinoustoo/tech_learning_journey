# Exercises - Chapter 00: The Shell

## Instructions

These exercises are designed to make me interact directly with my Linux
environment.

I am learning Linux using:

```text
Android
   |
Termux
   |
Ubuntu
   |
Bash
```

The objective is not to memorize commands.

For each exercise:

1. Run the command myself.
2. Observe what happens.
3. Think about why it happened.
4. Record what I learned.
5. Explain the result in my own words.

---

# Exercise 01 - Identify My Environment

Start my Linux environment and observe the shell prompt.

Answer:

1. What application am I using to access the terminal?
2. Am I currently inside Ubuntu?
3. What shell am I using?
4. What username is displayed?
5. What hostname is displayed, if available?
6. What directory is displayed?
7. Does my prompt end in `$` or `#`?
8. What does that traditionally indicate?

Record my prompt:

```text
My prompt:
____________________________________________
```

---

# Exercise 02 - First Command

Run:

```bash
date
```

Observe the output.

Answer:

1. What information did the command display?
2. Did the output match the current date and time?
3. What happened to the prompt after the command completed?

Explain the sequence:

```text
Prompt
   |
Command
   
Enter
   |
Output
   |
Prompt
```

---

# Exercise 03  Calendar

Run:

```bash
cal
```

If the command works, observe the calendar.

If Bash reports that the command cannot be found, record the error instead.

Answer:

1. What does `cal` do?
2. Did it work in my environment?
3. If it failed, what did the error message say?
4. What does this teach me about differences between Linux environments?

---

# Exercise 04 - Disk Space

Run:

```bash
df
```

Then:

```bash
df -h
```

Compare the output.

Answer:

1. What information does `df` provide?
2. What changed when I used `-h`?
3. What does human-readable output mean?
4. Which filesystem or mount point has the most available space?
5. What percentage of space is being used where shown?

Record my observations:

```text
df:
____________________________________________

df -h:
____________________________________________
```

---

# Exercise 05 - Memory

Run:

```bash
free
```

Then:

```bash
free -h
```

Answer:

1. What information does `free` display?
2. What does `-h` change?
3. What is the total memory shown?
4. What memory is currently available?
5. Is swap shown?
6. What did I learn from the output?

Record:

```text
Total memory:
Available memory:
Swap:
```

---

# Exercise 06 - Create a Command Error

Enter:

```bash
this_command_does_not_exist
```

Read the response carefully.

Answer:

1. What did Bash report?
2. Why did the command fail?
3. Did Bash itself stop working?
4. What appeared after the error?
5. What does this teach me about command-line errors?

---

# Exercise 07 - Command History

Run these commands one at a time:

```bash
date
pwd
ls
whoami
```

Now press the **Up Arrow** several times.

Observe what happens.

Then press the **Down Arrow** several times.

Answer:

1. What is command history?
2. What happened when I pressed Up?
3. What happened when I pressed Down?
4. Why is command history useful?
5. Which previous command did I retrieve first?

---

# Exercise 08 - Cursor Movement

Type this command but do not execute it immediately:

```bash
date; cal; df -h; free -h
```

Now practice:

```text
<
>
```

Move the cursor through the command.

Then practice:

```text
Ctrl+A
```

and:

```text
Ctrl+E
```

Answer:

1. What does the Left Arrow do?
2. What does the Right Arrow do?
3. What does Ctrl+A do?
4. What does Ctrl+E do?
5. Why is cursor movement useful?

---

# Exercise 09 - Edit a Previous Command

Run:

```bash
date
```

Press the Up Arrow to retrieve it.

Change it so that you execute:

```bash
date
```

again, but this time practice moving the cursor before pressing Enter.

Then retrieve:

```bash
df -h
```

and modify it to:

```bash
free -h
```

Answer:

1. Was it easier to edit the command or retype it?
2. Which keyboard controls did I use?
3. What did I learn about command-line editing?

---

# Exercise 10 - Investigate Built-ins

Run:

```bash
type cd
```

Then:

```bash
type echo
```

Then:

```bash
type type
```

Answer:

1. What does Bash report?
2. Are these commands shell built-ins?
3. What does `type` help me discover?

---

# Exercise 11 - Investigate External Commands

Run:

```bash
type ls
```

Then:

```bash
type cat
```

Observe the results.

Answer:

1. Does Bash identify these as built-ins?
2. What does Bash tell me about them?
3. How is an external command different from a built-in?

---

# Exercise 12 - Investigate PATH

Run:

```bash
echo $PATH
```

Look carefully at the output.

Answer:

1. What is PATH?
2. How many directories are listed?
3. What character separates the directories?
4. Why does Bash need these directories?
5. What happens conceptually when I type the name of an executable command?

Record my PATH:

```text
PATH:
____________________________________________
```

---

# Exercise 13 - Understand the Command Structure

Study:

```bash
ls -l /etc
```

Break it down:

```text
Command:
Option:
Argument:
```

Now study:

```bash
df -h
```

Break it down:

```text
Command:
Option:
Argument:
```

Finally:

```bash
date
```

Break it down:

```text
Command:
Option:
Argument:
```

Answer:

> Does every command require options and arguments?

---

# Exercise 14 - Multiple Commands

Run:

```bash
whoami; hostname; date
```

Observe the output.

Answer:

1. How many commands were executed?
2. What does each command provide?
3. What character separates the commands?
4. What does this demonstrate about command-line interaction?

---

# Exercise 15 - Shell vs Terminal Emulator

Without looking at the README, explain:

```text
Termux
Ubuntu
Bash
```

Complete:

```text
Termux is:
____________________________________________

Ubuntu is:
____________________________________________

Bash is:
____________________________________________
```

Then explain:

> Why are Termux, Ubuntu, and Bash not the same thing?

---

# Exercise 16 - Start and End a Session

Start a new shell session.

End it using:

```bash
exit
```

Start another appropriate shell session.

End it using:

```text
Ctrl+D
```

Answer:

1. What happened when I used `exit`?
2. What happened when I used Ctrl+D?
3. What does it mean to terminate a shell session?

---

# Exercise 17 - Virtual Terminals

Read the section about virtual terminals in the chapter notes.

Answer:

1. What is a virtual terminal?
2. What is a virtual console?
3. Why can Linux have multiple text-based sessions?
4. How are virtual terminals different from terminal emulator windows?
5. Are the traditional `Ctrl+Alt+F1` through `Ctrl+Alt+F6` shortcuts
   applicable to my Android/Termux environment?

Do not force the desktop Linux procedure onto Android if it does not apply.

The goal is understanding the concept.

---

# Exercise 18 - Prompt Investigation

Investigate my Bash prompt.

Run:

```bash
echo $PS1
```

Observe the result.

Answer:

1. What is `PS1`?
2. Does its value explain anything visible in my prompt?
3. Is my prompt exactly the same as the example in the book?
4. Why might different Linux systems display different prompts?

Do not permanently change my prompt during this exercise.

---

# Exercise 19 -  Read the Prompt

If my prompt looks something like:

```text
user@computer:~$
```

explain each part:

```text
user
@
computer
:
~
$
```

Then compare it with my actual prompt.

Write:

```text
My prompt:
____________________________________________

My interpretation:
____________________________________________
```

---

# Exercise 20 - Shell Workflow

Without looking at the notes, perform the following sequence:

```bash
date
pwd
ls
df -h
free -h
```

For every command:

1. Predict generally what it will do.
2. Run it.
3. Observe the output.
4. Explain the result.

The purpose is to develop the habit of understanding commands before
executing them.

---

# Challenge 01 - Shell Investigation

Investigate my current shell environment.

Run:

```bash
whoami
```

```bash
echo $SHELL
```

```bash
echo $HOME
```

```bash
pwd
```

```bash
echo $TERM
```

```bash
echo $PATH
```

Record the results.

Then explain what each one tells me.

---

# Challenge 02 - Teach Someone Else

Imagine I am teaching Linux to someone who has never used a terminal.

Explain this diagram in my own words:

```text
Android
   |
Termux
   |
Ubuntu
   |
Bash
   |
Command
   |
Linux
   |
Output
```

I should be able to explain the role of each layer without reading my notes.

---

# Challenge 03 -  The Shell Cycle

Explain what happens when I type:

```bash
date
```

and press Enter.

My explanation should include:

1. The prompt.
2. The command.
3. The Enter key.
4. The shell.
5. Command execution.
6. Output.
7. The return of the prompt.

---

# Challenge 04 -  Troubleshooting

Imagine I type:

```bash
abcxyz
```

and receive:

```text
bash: abcxyz: command not found
```

Explain:

1. What happened?
2. What did Bash try to do?
3. Why did it fail?
4. What should I do next?
5. Does this error mean Linux is broken?

---

# Challenge 05 - Command Classification

Investigate these commands:

```bash
type cd
type echo
type ls
type cat
type pwd
```

Create a table:

| Command | Built-in / External / Other | What Bash Reports |
|---|---|---|
| `cd` | | |
| `echo` | | |
| `ls` | | |
| `cat` | | |
| `pwd` | | |

Do not fill this table from memory.

Run the commands and record what my system reports.

---

# Final Self-Assessment

Rate my confidence from 1 to 5.

```text
Understanding the shell:              ___ / 5

Understanding Bash:                  ___ / 5

Understanding terminal emulators:    ___ / 5

Reading the shell prompt:             ___ / 5

Executing commands:                  ___ / 5

Reading command output:              ___ / 5

Understanding command errors:        ___ / 5

Using command history:               ___ / 5

Editing commands:                    ___ / 5

Understanding built-ins:             ___ / 5

Understanding external commands:     ___ / 5

Understanding PATH:                  ___ / 5

Ending shell sessions:               ___ / 5

Understanding virtual terminals:     ___ / 5
```

---

# Reflection

Answer honestly:

1. What did I understand most easily?
2. What confused me?
3. Which command do I understand best?
4. Which command needs more practice?
5. Can I explain what a shell is without reading my notes?
6. Can I explain the difference between Termux, Ubuntu, and Bash?
7. Can I explain what happens after pressing Enter?
8. Can I explain `$` and `#`?
9. Can I explain command history?
10. Can I explain what PATH does?
11. Can I identify a shell built-in?
12. Can I identify an external command?
13. Can I explain what a terminal emulator does?
14. Can I explain what a virtual terminal is?


---

# Completion Rule

I should consider this chapter complete when I can:

> Use the shell, understand what I am doing, explain what happened, read basic
> errors, retrieve and edit previous commands, and explain the role of the
> shell without depending entirely on my notes.
