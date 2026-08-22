# 02 - Bash Commands Overview - Exercises

## Objective

Practice the basic Bash commands introduced in this chapter. The goal is to understand what each command does rather than memorize command syntax.

---

## Exercise 1 - Find Your Location

Run:

```bash
pwd
```

**Question**

What does `pwd` tell you?

```
Answer: ________________________________________________
```

---

## Exercise 2 - List Contents

Run:

```bash
ls
```

**Question**

What does `ls` show?

```
Answer: ________________________________________________
```

---

## Exercise 3 - Create a Directory

Create a practice directory:

```bash
mkdir command_overview_test
```

Confirm that it exists:

```bash
ls
```

---

## Exercise 4 - Enter the Directory

Move into the directory:

```bash
cd command_overview_test
```

Confirm your location:

```bash
pwd
```

---

## Exercise 5 - Create a File

Create an empty file:

```bash
touch test_file.txt
```

Check that it exists:

```bash
ls
```

---

## Exercise 6 - Display Text

Run:

```bash
echo "I am learning Bash commands."
```

**Question**

What did `echo` do?

```
Answer: ________________________________________________
```

---

## Exercise 7 - Display File Contents

Put some text into the file:

```bash
echo "Bash commands are powerful." > test_file.txt
```

Then:

```bash
cat test_file.txt
```

**Questions**

What did `echo` produce?

```
Answer: ________________________________________________
```

What did `cat` do?

```
Answer: ________________________________________________
```

---

## Exercise 8 - Copy a File

Run:

```bash
cp test_file.txt test_file_copy.txt
```

Then:

```bash
ls
```

**Question**

What happened?

```
Answer: ________________________________________________
```

---

## Exercise 9 - Rename a File

Run:

```bash
mv test_file_copy.txt renamed_file.txt
```

Then:

```bash
ls
```

**Question**

What happened to the filename?

```
Answer: ________________________________________________
```

---

## Exercise 10 - Remove a File

Remove the renamed file:

```bash
rm renamed_file.txt
```

Then:

```bash
ls
```

**Question**

What happened?

```
Answer: ________________________________________________
```

---

## Challenge - Build a Small Workflow

Starting from your practice directory, perform the following:

1. Create a directory.
2. Enter the directory.
3. Create a file.
4. Put a short message into the file.
5. Display the file contents.
6. Copy the file.
7. Rename the copy.
8. List the files.
9. Remove the renamed copy.

Write down the commands you used:

```
________________________________________________
________________________________________________
________________________________________________
________________________________________________
________________________________________________
```

---

## Reflection

Answer in your own words:

1. What is the purpose of `pwd`?

```
________________________________________________
```

2. What is the difference between `ls` and `pwd`?

```
________________________________________________
```

3. What is the difference between `cp` and `mv`?

```
________________________________________________
```

4. What does `rm` do?

```
________________________________________________
```

5. Why are these commands important?

```
________________________________________________
```

