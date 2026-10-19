# Shell Scripting - Day 4 Machine Test

## Student Details

- **Student Name:** Boby
- **Batch:** 9:15 PM
- **Date:** 10/16/2026

## Machine Test Title

**Shell Scripting Day 4 - Loops and Loop Control (`for`, `while`, `break`, `continue`)**

## List of Tasks

| # | Task | Script | Description | Concepts Used |
|---|------|--------|-------------|---------------|
| 1 | Number Generator | `numbers.sh` | Prints the numbers from 1 to 20. | `for`, brace expansion `{1..20}` |
| 2 | Environment Folder Creator | `environments.sh` | Creates the folders Dev, Test, Stage and Prod and prints a message for each. | `for` over a word list, `mkdir -p` |
| 3 | Log File Generator | `logs.sh` | Creates seven log files, `Day1.log` to `Day7.log`. | `for`, `touch`, variable in filename |
| 4 | While Loop Counter | `counter.sh` | Counts from 1 to 10 using a counter variable. | `while`, `-le`, arithmetic `$(( ))` |
| 5 | Break Example | `breakdemo.sh` | Prints numbers from 1 to 10 but stops the loop when the value reaches 6. | `for`, `if`, `break` |
| 6 | Continue Example | `continuedemo.sh` | Prints numbers from 1 to 10 but skips the value 5. | `for`, `if`, `continue` |
| 7 | List All Text Files | `showfiles.sh` | Lists every `.txt` file in the current directory. | `for`, wildcard `*.txt` |
| 8 | Mini DevOps Automation | `backup.sh` | Creates seven backup directories, `Backup_Day1` to `Backup_Day7`. | `for`, `mkdir`, variable in name |

## Screenshots

### Task 1 - Number Generator (`numbers.sh`)
![Task 1 output](Task1Number%20Generator.PNG)

### Task 2 - Environment Folder Creator (`environments.sh`)
![Task 2 output](Task2Environment%20Folder%20Creator.PNG)

### Task 3 - Log File Generator (`logs.sh`)
![Task 3 output](Task3Log%20File%20Generator.PNG)

### Task 4 - While Loop Counter (`counter.sh`)
![Task 4 output](Task4%20While%20Loop%20Counter.PNG)

### Task 5 - Break Example (`breakdemo.sh`)
![Task 5 output](Task5%20Break%20Example.PNG)

### Task 6 - Continue Example (`continuedemo.sh`)
![Task 6 output](Task6Continue%20Example.PNG)

### Task 7 - List All Text Files (`showfiles.sh`)
![Task 7 output](Task7%20List%20All%20Text%20Files.PNG)

### Task 8 - Mini DevOps Automation (`backup.sh`)
![Task 8 output](Task8Mini%20DevOps%20Automation.PNG)

## How to Run

```bash
chmod +x script_name.sh
./script_name.sh
```

Or run it directly with bash:

```bash
bash script_name.sh
```
