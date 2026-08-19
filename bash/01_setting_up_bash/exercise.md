# Setting Up Bash - Exercises

## Objective

The purpose of this exercise is to practice verifying a Bash installation, running commands directly, and creating and executing your first Bash script — including both ways to run it and what file permissions have to do with that.

---

## Exercise 1 - Check the Bash Version

**What this is about:** Before writing scripts, it's worth confirming Bash is actually installed and seeing which version you have, as explained in the README.

Run:

```bash
bash --version
```

Record your version below.

```
Version: _____________________________
```

**Questions**
1. What version of Bash is installed?
2. Why is it useful to know this before writing scripts?

---

## Exercise 2 - Print a Message

**What this is about:** A quick reminder that Bash commands can be run directly in the terminal, without needing a script at all.

Run:

```bash
echo "Learning Bash is fun!"
```

**Expected Output**

```text
Learning Bash is fun!
```

---

## Exercise 3 - Create a Script File

**What this is about:** `touch` creates an empty file. This is the first step in building a script — the file exists, but it doesn't do anything yet.

Run:

```bash
touch hello_bash.sh
```

**Question**
1. What happens if you run `ls` right after this command?

---

## Exercise 4 - Edit the Script

**What this is about:** Open `hello_bash.sh` in a text editor (e.g. `vim hello_bash.sh`) and add the following:

```bash
#!/bin/bash

echo "Hello, Bash!"
```

Save and exit (`:wq` if using vim).

**Question**
1. What is the purpose of the first line, `#!/bin/bash`?

---

## Exercise 5 - Run the Script with Bash

**What this is about:** The simplest way to run a script is to hand it directly to Bash as an argument. This works even without execute permission.

Run:

```bash
bash hello_bash.sh
```

**Expected Output**

```text
Hello, Bash!
```

---

## Exercise 6 - Make the Script Executable

**What this is about:** To run the script *directly* (`./hello_bash.sh`), the file needs execute permission first. `chmod` (change mode) is the command that grants it.

Check the current permissions:

```bash
ls -l hello_bash.sh
```

Grant execute permission:

```bash
chmod +x hello_bash.sh
```

Check again:

```bash
ls -l hello_bash.sh
```

**Questions**
1. What changed in the output of `ls -l` after running `chmod +x`?
2. Which letter in the permissions string represents execute permission?

---

## Exercise 7 - Execute the Script Directly

**What this is about:** Now that the file has execute permission, it can be run directly using `./`, which tells Bash "run the file in this current folder."

Run:

```bash
./hello_bash.sh
```

**Expected Output**

```text
Hello, Bash!
```

**Question**
1. What error would you expect to see if you tried this step *before* running `chmod +x`?

---

## Challenge

Modify your script so it prints:

```text
Welcome to my Bash learning journey!
```

Then run it both ways — `bash hello_bash.sh` and `./hello_bash.sh` — to confirm both still work.

---

## Reflection

Answer the following:

1. Why is it useful to know the Bash version?
2. What is a Bash script?
3. What is the purpose of the shebang?
4. What's the difference between running a script with `bash script.sh` versus `./script.sh`?
5. Why does `./script.sh` require execute permission, but `bash script.sh` doesn't?
6. How can scripts save time?

---

## Exercise Completion

Before moving to the next chapter, confirm that I have:

- [x] Completed Exercise 1.
- [x] Completed Exercise 2.
- [x] Completed Exercise 3.
- [x] Completed Exercise 4.
- [x] Completed Exercise 5.
- [x] Completed Exercise 6.
- [x] Completed Exercise 7.
- [x] Completed the Challenge.
- [x] Completed the Reflection.
- [x] Practiced in `practice_room/`.

> **Learning principle:** Understand the concept first, practice it, explain it back, and then move forward.

