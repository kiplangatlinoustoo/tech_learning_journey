# Practice Corner - 01 Setting Up Bash

Hands-on scripts written while working through the concepts in this chapter. Each one reflects a specific idea from the README — checking the environment, the shebang, permissions, and running scripts directly.

| Script | Purpose |
|---|---|
| `hello_bash.sh` | First script — print a simple greeting, practiced running it both with `bash` and directly with `./`. |
| `bash_setup_check.sh` | Call `bash --version` from inside a script to confirm the environment. |
| `shebang_explainer.sh` | Have the script explain its own shebang line and why it matters. |
| `permissions_notes.sh` | Reinforce why the script needs execute permission (`chmod +x`) to run directly. |
| `setup_summary.sh` | Combine everything from this chapter into one summary script. |

## Running a script

```bash
bash script_name.sh
```

Or, after making it executable:

```bash
chmod +x script_name.sh
./script_name.sh
```

Every script in this folder was run using both methods at least once, to reinforce the difference between handing a file to Bash explicitly and executing it directly using its own shebang and execute permission.

