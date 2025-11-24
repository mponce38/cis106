# Notes 7 

## Wildcards Notes

### Asterisk *

Definition:
Matches zero or more characters in a filename or directory name.

Examples:

ls *.txt

rm pro*

cp *jpg images/

### Question Mark ?

Matches exactly one character.

Examples:

ls file?.txt

mv log?.csv logs/

cat a?.md

### Brackets []

Matches one character from a set or range.

Examples:

ls file[1-3].txt

rm photo[AB].png

mv report[0-9].pdf reports/

### Negated Brackets [! ]

Matches one character not in the set.

Examples:

ls test[!0].log

rm data[!a-z].txt

cat file[!5].md

## Brace Expansion Notes

Brace expansion generates multiple items.

Examples
echo file{1,2,3}.txt

touch notes{1..5}.md

Creating Directory Structures

Example 1
mkdir {images,css,js,fonts}

Example 2
mkdir -p project/{src/{css,js},dist,docs}


Directory tree created:

project/
 ├── src/
 │    ├── css/
 │    └── js/
 ├── dist/
 └── docs/

Example 3
touch report{A,B,C}.txt