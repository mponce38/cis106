# Notes8

## 1. `cat`

**Definition:**
Displays the content of a file or combines multiple files and prints the result to the terminal.

**Usage/Formula:**

* `cat <filename>`
* `cat file1 file2`

**Examples:**

```bash
cat access.log
cat file1.txt file2.txt
```

---

## 2. `tac`

**Definition:**
Prints the contents of a file **in reverse order**, line by line.

**Usage/Formula:**

* `tac <filename>`

**Examples:**

```bash
tac access.log
tac notes.txt
```

---

## 3. `head`

**Definition:**
Displays the **first lines** of a file. By default, it shows the first **10 lines**.

**Usage/Formula:**

* `head <filename>`
* `head -n <number> <filename>`

**Examples:**

```bash
head access.log
head -n 20 access.log
```

---

## 4. `tail`

**Definition:**
Displays the **last lines** of a file. By default, it shows the last **10 lines**.

**Usage/Formula:**

* `tail <filename>`
* `tail -n <number> <filename>`

**Examples:**

```bash
tail access.log
tail -n 5 access.log
```

---

## 5. `cut`

**Definition:**
Extracts specific sections or columns of each line in a file.

**Usage/Formula:**

* `cut -d <delimiter> -f <fields> <filename>`

**Examples:**

```bash
cut -d ' ' -f 1 access.log        # First field (date)
cut -d ' ' -f 3 access.log        # Username column
cut -d ':' -f 2 time.txt          # Extract second part of timestamps
```

---

## 6. `sort`

**Definition:**
Sorts lines of text alphabetically or numerically.

**Usage/Formula:**

* `sort <filename>`
* `sort -n <filename>` (numeric sort)
* `sort -r <filename>` (reverse)

**Examples:**

```bash
sort access.log
sort -r usernames.txt
sort -n numbers.txt
```

---

## 7. `wc`

**Definition:**
Counts **lines**, **words**, and **characters** in a file.

**Usage/Formula:**

* `wc <filename>`
* `wc -l <filename>` (line count)
* `wc -w <filename>` (word count)
* `wc -c <filename>` (character count)

**Examples:**

```bash
wc access.log
wc -l access.log
wc -w notes.txt
```

