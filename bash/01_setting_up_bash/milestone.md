# Milestone - 01 Setting Up Bash

## Chapter Status

✅ **Setting Up Bash — Completed**

This milestone records the knowledge and practical experience gained from setting up and verifying a working Bash environment.

---

## Learning Objectives Achieved

I can now:

- Verify that Bash is installed.
- Check the installed Bash version, and explain why that matters.
- Run Bash commands directly in the terminal.
- Create a Bash script.
- Explain the purpose of the shebang (`#!/bin/bash`).
- Run a script two different ways — `bash script.sh` and `./script.sh`.
- Explain why direct execution (`./script.sh`) requires execute permission, while `bash script.sh` does not.
- Use `chmod` to grant or remove execute permission.

---

## Key Concepts Learned

**1. Checking Bash**
`bash --version` confirms Bash is installed and shows which version is available. Most Linux and Unix-like systems come with Bash pre-installed already.

**2. Bash Scripts**
A Bash script is a text file containing Bash commands, usually saved with a `.sh` extension. The extension is a naming convention for humans — it doesn't by itself determine which interpreter runs the file.

**3. The Shebang**
The first line of a script, `#!/bin/bash`, tells the system which interpreter should execute the script when it's run directly.

**4. Two Ways to Run a Script**
- `bash script.sh` — Bash is explicitly told to interpret the file; no execute permission needed.
- `./script.sh` — the file is executed directly; the shebang identifies the interpreter, and the file must have execute permission.

**5. File Permissions and `chmod`**
`ls -l` shows a file's permissions (e.g. `-rwxr-xr-x`), broken into owner / group / others, each with read (`r`), write (`w`), and execute (`x`). `chmod +x script.sh` grants execute permission; without it, `./script.sh` returns `Permission denied`.

---

## Commands Practiced

| Command | Purpose |
|---|---|
| `bash --version` | Check the installed Bash version. |
| `echo "Hello, Bash!"` | Run a command directly in the terminal. |
| `touch hello_bash.sh` | Create an empty script file. |
| `bash hello_bash.sh` | Run the script via Bash explicitly. |
| `ls -l hello_bash.sh` | Check the file's current permissions. |
| `chmod +x hello_bash.sh` | Grant execute permission. |
| `./hello_bash.sh` | Run the script directly. |

---

## My Environment

| Item | Value |
|---|---|
| Bash Version | `GNU bash, version 5.2.21(1)-release` |
| Script Created | `hello_bash.sh` |
| Location | `practice_room/` |

---

## Sample Terminal Output

```bash
./hello_bash.sh
```
```text
Hello bash, nice to meet you!
```

---

## Practical Work

This chapter includes a `practice_room/` directory containing `hello_bash.sh` — a simple script used to practice both methods of running a Bash script, and to practice using `chmod` to grant execute permission before running it directly.

---

## Challenges Faced

- Understanding the purpose of the shebang.
- Distinguishing between running a script via `bash script.sh` and running it directly via `./script.sh`.
- Understanding why one method needs execute permission and the other doesn't.

---

## How I Solved Them

- Practiced creating and executing a simple script both ways.
- Checked file permissions with `ls -l` before and after using `chmod`.
- Repeated the exercises until the workflow made sense.

---

## Skills Gained

After completing this chapter, I can:

- Verify a Bash installation and check its version.
- Run commands directly in Bash.
- Create a simple Bash script and explain the shebang.
- Run a script both via `bash script.sh` and via `./script.sh`.
- Read basic file permissions and use `chmod` to manage execute access.

---

## Self-Assessment

| Skill | Confidence |
|---|---|
| Verify Bash Installation | ⭐⭐⭐⭐⭐ |
| Check Bash Version | ⭐⭐⭐⭐⭐ |
| Run Commands Directly | ⭐⭐⭐⭐⭐ |
| Create a Bash Script | ⭐⭐⭐⭐⭐ |
| Understand the Shebang | ⭐⭐⭐⭐☆ |
| Run a Script (`bash script.sh`) | ⭐⭐⭐⭐⭐ |
| Run a Script (`./script.sh`) | ⭐⭐⭐⭐☆ |
| File Permissions & `chmod` | ⭐⭐⭐☆☆ |

---

## Personal Reflection

This chapter introduced me to the practical side of Bash. I confirmed Bash is available on my system, checked its version, and created and ran my first Bash script — both by handing it to Bash directly and by executing it on its own after granting execute permission.

Understanding the difference between the two execution methods, and how file permissions control what a script can do, has given me a clearer picture of how Linux treats scripts as regular files that follow the same permission rules as everything else. This groundwork will make the upcoming chapters on Bash commands and file manipulation much easier to follow.

---

## Chapter Completion Checklist

- [x] Verified Bash installation.
- [x] Checked Bash version.
- [x] Executed Bash commands.
- [x] Created a Bash script.
- [x] Executed a Bash script via `bash script.sh`.
- [x] Executed a Bash script via `./script.sh`.
- [x] Used `chmod` to manage execute permission.

---

## Next Chapter

➡️ **02 - Bash Commands**

In the next chapter, I will begin learning and practicing the core Bash commands used for navigating the filesystem and managing files and directories.

