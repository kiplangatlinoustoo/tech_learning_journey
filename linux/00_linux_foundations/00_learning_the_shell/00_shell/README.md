# The Shell

The shell is one of the primary ways you interact with a Linux system.
When working from the command line, you type instructions into the shell using
the keyboard. The shell interprets those commands and passes the appropriate
instructions to the operating system so they can be carried out.
In simple terms:

Me
 |
Terminal
 |
Shell
 |
Linux Operating System
 |
Result

The shell is therefore an important foundation for learning Linux.
The command line is not simply a place where one types commands. It is an
environment through which one communicates directly with the operating
system.

# Bash
Almost all Linux distributions provide a shell called Bash.
Bash stands for: Bourne Again SHell, referring to Bash being an enhanced replacement for the original Unix
shell program, sh, which was written by Steve Bourne.
Other shells exist, but Bash is one of the most widely used shells in Linux.

Examples of shells include:
sh
bash
zsh
ksh

For this Linux learning journey, Bash is the primary shell I am learning.


# Why Learn the Shell?
The shell gives me a direct way to interact with Linux.
It becomes especially important when:
- working on Linux servers;
- managing files and directories;
- troubleshooting systems;
- working remotely;
- automating tasks;
- writing shell scripts;
- working with development tools;
- learning system administration;
- learning cybersecurity.

The command line can initially feel unfamiliar because there is no graphical
interface showing what to click.
Instead, learn how to communicate with the system using commands.
This makes understanding the shell one of the foundations of my Linux journey.


# Terminal Emulators
When using a graphical user interface, a program called a terminal emulator is needed to interact with the shell.

Examples on Linux desktop systems include:
Konsole
GNOME Terminal
xterm

Different terminal emulators may have different features and appearances,
but their basic purpose is the same:
They provide access to the shell.
A terminal emulator and a shell are therefore not the same thing.
The terminal emulator provides the interface.
The shell interprets the commands.


My Learning Environment

I am learning Linux using an Android phone.
My current environment can be understood approximately as:

Android
   |
Termux
   |
Ubuntu
   |
Bash
   |
Linux commands


This distinction is important.

### Android
The operating system running on my phone.

### Termux
The Android application providing my terminal environment.

### Ubuntu
The Linux environment I am using inside my Termux setup.

### Bash
The shell that interprets the commands I enter.

This means that when I type a Linux command, several layers are involved.


# The Shell Prompt
When the shell is ready to accept a command, it displays a prompt.

A typical Bash prompt may look similar to:

[me@linuxbox ~]$

or:

user@computer:~$

The exact appearance depends on the Linux distribution and shell
configuration.

A prompt may contain information such as:

username@hostname:current_directory$

For example:

user@computer:~$


can be understood as:

user : username
computer : hostname
~ :current directory represented by the home directory
$ : ordinary-user prompt


The prompt tells me that the shell is ready to receive input.

# $ and #

The final character of the traditional shell prompt can provide information
about privileges.

A prompt ending with: $ traditionally indicates an ordinary-user shell.

A prompt ending with: # traditionally indicates a shell session with superuser privileges.

For example:
user@computer:~$ versus root@computer:~#

The reference material explains that # indicates that the terminal session
has superuser privileges.
I should always be careful when working in a root shell because commands can
have much greater consequences.


# Making My First Keystrokes
Once the terminal emulator is open and the shell prompt appears, I can type a
command.

For example:

date

After pressing Enter, the shell interprets the command and executes it.
The command produces output, after which the shell displays another prompt.

The basic cycle is:

Prompt
   |
Type command
   |
Press Enter
   |
Shell interprets command
   |
Command executes
   |
Output or error
   |
New prompt


This cycle is fundamental to working with the shell.


# Command Errors
The shell will not understand every sequence of characters as a valid
command.

For example:

kaekfjaeifj is not a valid command on a normal Linux system.

Bash will report an error similar to:
bash: kaekfjaeifj: command not found

The important lesson is that an error does not mean the shell has stopped
working.
The shell reports the problem and returns to the prompt so I can try again.
Errors are therefore a normal part of command-line work.

# Command History
Bash keeps a history of commands that I have entered.

Press the Up Arrow, to retrieve a  previous command

For example, after entering:
date

press:
^
|

and the previous command will appear again.

The Down Arrow moves forward through history.
Command history is useful because it allows me to:

- retrieve previous commands;
- repeat commands;
- edit previous commands;
- avoid retyping long commands;
- work more efficiently.

The reference book notes that many Linux distributions remember the last
1000 commands by default, although the actual history configuration can vary
between systems. 

# Cursor Movement
The command line can be edited before executing it.
After retrieving a command using the Up Arrow, use the Left and Right Arrow keys to move the cursor through the command.

For example:
date; cal; df; free


Move to different positions in the command and change part of it without deleting everything and starting again.
This is an important command-line skill.


# Command-Line Editing
The shell provides keyboard controls that make command editing easier.
Two useful Bash shortcuts are:
Ctrl+A


Moves the cursor to the beginning of the command line.

Ctrl+E

Moves the cursor to the end of the command line.
The Left and Right Arrow keys can then be used to move through the command.
These shortcuts become increasingly useful as commands become longer.


# Mice and Focus
The shell is primarily designed for keyboard interaction, but terminal
emulators can also support mouse interaction.
In traditional graphical Linux environments, terminal emulators can provide
copy-and-paste functionality through mouse interaction.
The exact behavior depends on the terminal emulator and graphical
environment.
The reference book discusses traditional X Window System behavior, including
selection with the mouse and pasting using the middle mouse button. It also
warns that Ctrl+C and Ctrl+V are not the traditional terminal copy/paste
controls because those control characters have other meanings in the shell. 
My Android/Termux environment is different from a traditional Linux desktop,
so the exact mouse behavior described in the book may not apply directly to
my phone.

The important concept is:

The shell is primarily keyboard-driven, while the terminal emulator provides additional interaction features.


# Simple Commands
The first commands introduced in the reference chapter are simple commands
that allow me to interact with the system and observe its output.


## date
Displays the current date and time.
date

Example:
Thu Mar 8 15:09:41 EST 2018

The exact output will depend on my system's date, time, and timezone.
The purpose is to understand the command, not reproduce the example output.

## cal
Displays a calendar.
cal


By default, it displays the calendar for the current month.
Depending on my Ubuntu environment, cal may not be installed by default.
If it is unavailable,  treat this as an environment difference rather than a mistake in learning.


## df
Displays information about available disk space.
df

The output includes information such as:

- filesystem;
- blocks;
- used space;
- available space;
- percentage used;
- mount point.

A human-readable form is: df -h

The exact output depends on the system.


## free
Displays information about memory usage.
free

A human-readable form can be used:
free -h

The output can contain information about:

- total memory;
- used memory;
- free memory;
- shared memory;
- buffers/cache;
- swap.

Again, the exact values will differ from system to system.

# Understanding Command Output
Running a command is only part of learning.
Learn to interpret what the command returns.

For example:

df : provides filesystem storage information.

free : provides memory information.

The values displayed by my Android/Termux/Ubuntu environment will not
necessarily match the values shown in the book.

Therefore,  focus on understanding the meaning of the output rather
than memorizing particular numbers.


# Ending a Terminal Session
A terminal session can be ended in several ways.
One method is:
exit

The exit command terminates the current shell session.

Another method is:
Ctrl+D

At an appropriate shell prompt, Ctrl+D signals the end of input and can cause the shell session to terminate.
The terminal emulator window can also be closed.
The reference chapter identifies these methods for ending a terminal session.


# Virtual Terminals
Traditional Linux systems can provide multiple terminal sessions even when a graphical desktop is running.

These are called:

- virtual terminals;
- virtual consoles.

On many traditional Linux distributions, they can be accessed using
combinations such as:

Ctrl+Alt+F1
Ctrl+Alt+F2
Ctrl+Alt+F3

The exact key combinations depend on the system.
A virtual terminal presents a login prompt where a user can enter credentials
and obtain a text-based Linux session.
This is different from opening another terminal emulator window.
The reference book describes virtual terminals as sessions that can continue
to exist behind the graphical desktop.

My Android/Termux environment does not behave exactly like a traditional
desktop Linux installation, so these keyboard combinations may not apply to
my phone.


# Shell, Terminal, and Terminal Emulator
These terms are related but should not be confused.

## Shell
A program that interprets commands and passes instructions to the operating
system.

Example:
bash

## Terminal
A text-based interface through which a user interacts with a computer.

## Terminal Emulator
A program that provides access to a terminal and shell.

Examples include:

GNOME Terminal
Konsole
Termux

A simplified model is:

Terminal Emulator
        |
      Shell
        |
     Command
        |
Operating System
        |
     Output

Understanding this distinction will make later Linux concepts easier.

# Command Structure
Commands commonly follow a structure similar to:
command {options} {arguments}


For example:
ls -l /etc

can be broken down into:
ls -  command
-l - option
/etc -  argument

Not every command requires options or arguments.

For example:
date : is a valid command by itself.


# Built-in and External Commands
Not every command entered at the shell prompt is a separate executable file.
Some commands are implemented directly inside the shell.

These are called shell built-ins.

Examples include:
cd
echo
type


Other commands are separate executable programs.

Examples include commands such as:
ls
cat
grep

There are also other ways a command name can be interpreted by Bash, such as
aliases and shell functions. The reference material introduces these more
fully in the later chapter on working with commands. 

For this chapter, the important distinction is:

Shell built-in vs External executable


# type
The type command can be used to investigate how Bash interprets a command.

For example:
type cd and type ls

The result can tell me whether the command is a shell built-in, alias, or external command.
The reference material describes type as a Bash built-in that identifies the kind of command Bash will execute. 


# PATH
The shell needs to know where to search for executable programs.
Linux uses an environment variable called:
PATH


PATH contains a colon-separated list of directories that are searched when I enter the name of an executable program.
I can inspect it with: 
echo $PATH

A simplified example could look like:
/usr/local/bin:/usr/bin:/bin

The shell searches the directories in PATH when looking for executable programs.
The reference material explains that the shell does not search the entire
computer every time I enter a command such as ls. Instead, it searches the
directories contained in PATH. 

Understanding PATH will become important later when working with software,
scripts, and development tools.


# Important Commands and Shortcuts
date : Display current date and time
cal: Display a calendar 
df:  Display filesystem disk-space information
df -h : Display disk-space information in human-readable form 
free: Display memory information 
free -h  Display memory information in human-readable form 
type : Identify how Bash interprets a command 
echo $PATH:  Display the PATH variable 
exit : End the current shell session 
Up Arrow : Retrieve a previous command 
Down Arrow : Move forward through command history 
Left Arrow : Move cursor left 
Right Arrow : Move cursor right 
Ctrl+A : Move cursor to beginning of command line 
Ctrl+E : Move cursor to end of command line 
Ctrl+D : Signal end-of-input / can exit an appropriate shell session

# Key Concepts

## Shell
A program that accepts and interprets commands and passes instructions to the
operating system.

## Bash
The Bourne Again Shell, a widely used Linux shell.

## Terminal Emulator
A program that provides access to a shell through a text-based interface.

## Prompt
The text displayed by the shell when it is ready to receive input.

## Command History
Previously entered commands that can be retrieved and reused.

## Cursor
The position at which text is currently being entered or edited.

## Built-in Command
A command implemented directly by the shell.

## External Command
A separate executable program that can be located and executed by the shell.

## PATH
A colon-separated list of directories searched for executable programs.

## Virtual Terminal
A text-based terminal session provided by the operating system, separate from
a graphical terminal emulator window.

# What you Should Understand Before Moving On
Before leaving this chapter, you should be able to explain:

- What a shell is.
- What Bash is.
- What a terminal emulator is.
- The difference between a terminal emulator and a shell.
- How Android, Termux, Ubuntu, and Bash fit into my learning environment.
- What a shell prompt is.
- What $ and # traditionally indicate.
- What happens after I press Enter.
- What a command error means.
- What command history is.
- How to retrieve previous commands.
- How to move the cursor through a command.
- How to edit a command before executing it.
- What date does.
- What cal does.
- What df does.
- What free does.
- How to end a shell session.
- What virtual terminals are.
- What a shell built-in is.
- What an external command is.
- What type does.
- What PATH is and why it matters.


# Practical Outcome
By completing this chapter, you should be comfortable opening my Linux
environment, reaching the Bash shell, recognizing the shell prompt, entering
basic commands, reading their output, retrieving previous commands, editing
commands, handling basic command errors, and ending a shell session.
More importantly,  begin to understand the relationship between:

Terminal Emulator
        |
      Shell
        |
     Command
        |
    Execution
        |
 Output / Error
        |
     Prompt


