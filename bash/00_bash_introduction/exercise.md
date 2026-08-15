# Bash Introduction Exercise

## Objective

The purpose of this exercise is to build a basic, hands-on understanding of Bash before learning Bash commands in detail. Each exercise briefly explains **what** the command does and **why** we're running it, before asking you to try it, no prior Bash knowledge is assumed.

By completing these exercises, I should be able to identify Bash, understand its relationship with the shell and Linux, perform a few basic Bash operations, and access Bash documentation.

> **Before you begin:** You'll need a terminal open (Termux, a Linux terminal, or similar). Everything below is typed at the command prompt, then you press Enter to run it.

---

## Exercise 1 - Verify Your Shell

**What this is about:** As explained in the README, a *shell* is the program that sits between you and the operating system, and Bash is one specific shell. `$SHELL` is a built-in variable that Bash keeps for you, holding the path to your default shell program. Reading it back with `echo` (a command that simply prints whatever you give it) lets you confirm which shell your terminal is set up to use.

Run:

```bash
echo $SHELL
```

**Expected Output**

```text
/bin/bash
```

> **Note:** Depending on your system, you may see a different shell, such as `/bin/zsh`. That's fine, it just means your default shell is different from Bash.

**Questions**
1. What did the command display?
2. Does the output indicate that Bash is available in your environment?

---

## Exercise 2 - Check the Bash Version

**What this is about:** Bash has been updated many times since 1989, and different systems may ship with different versions. Checking the version tells you exactly which Bash you're working with, useful later, since some features only exist in newer versions.

Run:

```bash
bash --version
```

**Expected Output**

```text
GNU bash, version 5.x.x
```

**Questions**
1. What version of Bash is installed on your system?
2. Why might another computer report a different Bash version?

---

## Exercise 3 - Display a Message

**What this is about:** `echo` is one of the most basic Bash commands, it prints text to the screen. It's how Bash "talks back" to you, and it's the same command used inside scripts (like the `introduction.sh` script in `practice_corner/`) to produce output.

Run:

```bash
echo "Hello, Bash!"
```

**Expected Output**

```text
Hello, Bash!
```

**Questions**
1. What command did you use?
2. What did the command display?

---

## Exercise 4 - Read the Bash Manual

**What this is about:** Nearly every command on a Linux/Unix system comes with a built-in instruction manual, opened with `man` (short for "manual") followed by the command name. Learning to read `man` pages is a core skill, it means you never have to memorize everything, since the documentation is always right there in the terminal.

Run:

```bash
man bash
```

Spend a few minutes exploring the manual. Practice:

- Moving up and down (arrow keys).
- Using Page Up and Page Down.
- Searching for information: press `/`, type a search term, then press Enter.
- Exiting the manual: press `q`.

**Questions**
1. Were you able to open the Bash manual?
2. Were you able to navigate through it?
3. Were you able to search?
4. How do you exit the manual?

---

## Exercise 5 - Display Bash Built-in Help

**What this is about:** `man` documents external programs, but Bash also has its own quick-reference system for commands that are *built into* Bash itself (like `echo`). That's what the `help` command shows you.

Run:

```bash
help
```

Observe the list of commands provided by Bash. You do not need to memorize the list, the purpose of this exercise is simply to know that Bash has its own built-in help system.

You can also ask for help on one specific command:

```bash
help echo
```

**Questions**
1. What did `help` display?
2. What information did `help echo` provide?
3. Why is built-in help useful when learning Bash?

---

## Exercise 6 - Explore Your Terminal

Using what you practiced in Exercises 1-5, answer the following in your terminal:

1. What shell am I using?
2. What version of Bash is installed?
3. Can I display text using `echo`?
4. Can I access the Bash manual?
5. Can I access Bash's built-in help?

---

## Knowledge Check

Answer the following questions in my own words, based on the README for this chapter.

1. What is Bash?
2. What is a shell?
3. What is the difference between Bash and a shell?
4. Is Linux the same thing as Bash?
5. Who developed Bash, and in what year?
6. Why is Bash important?
7. Name three areas where Bash is used.
8. What does this command do? `echo "Hello, Bash!"`
9. What does this command help you identify? `echo $SHELL`
10. What does this command show? `bash --version`

---

## Mini Challenge

Without looking at my notes, explain the following in my own words:

1. The difference between Linux and Bash.
2. The difference between a shell and Bash.
3. Why a system administrator would benefit from learning Bash.
4. Why a developer would benefit from learning Bash.
5. Why Bash is useful for cybersecurity professionals.

---

## Reflection

After completing this chapter, answer the following:

1. Which concept was easiest for me to understand?
2. Which concept was new to me?
3. What did I learn about the relationship between Linux and Bash?
4. Why do I think Bash is important?
5. What did I learn from using the terminal?
6. What do I want to learn next?

---

## Exercise Completion

Before moving to the next chapter, confirm that I have:

- [ ] Completed Exercise 1.
- [ ] Completed Exercise 2.
- [ ] Completed Exercise 3.
- [ ] Completed Exercise 4.
- [ ] Completed Exercise 5.
- [ ] Completed Exercise 6.
- [ ] Completed the Knowledge Check.
- [ ] Completed the Mini Challenge.
- [ ] Completed the Reflection.
- [ ] Practiced the projects in `practice_corner/`.

> **Learning principle:** Understand the concept first, practice it, explain it back, and then move forward.

