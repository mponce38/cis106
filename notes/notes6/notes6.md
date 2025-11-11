# Notes 6
---

## 1. `mkdir`

**Definition:**  
Creates a new directory (folder).

**Usage / Formula:**
mkdir <directory_name>

**Examples:**
mkdir projects
mkdir /home/miguel/documents/labs


---

## 2. `touch`

**Definition:**  
Creates an empty file or updates the timestamp of an existing file.

**Usage / Formula:**
touch <file_name>

**Examples:**
touch notes.txt
touch script.sh
touch /home/miguel/documents/report.docx


---

## 3. `rm`

**Definition:**  
Removes (deletes) files or directories.

**Usage / Formula:**
rm <file_name>
rm -r <directory_name> # Deletes directory and all contents

**Examples:**
rm oldfile.txt
rm -r backup_folder
rm -rf /tmp/cache

---

## 4. `cp`

**Definition:**  
Copies files or directories to another location.

**Usage / Formula:**
cp <source> <destination>
cp -r <directory_source> <destination> # Copies directory

**Examples:**
cp notes.txt documents/
cp index.html /var/www/html/
cp -r /home/miguel/projects /home/miguel/backup/


---

## 5. `mv`

**Definition:**  
Moves or renames files and directories.

**Usage / Formula:**
mv - source destination 

**Examples:**
mv notes.txt documents/
mv file1.txt newname.txt # Renames the file
mv /home/miguel/downloads/* /home/miguel/storage/