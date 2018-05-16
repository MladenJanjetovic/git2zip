# git2zip
Bash function for exporting Git changes with directory structure

Put it in your .bash_profile file. On Mac it's locatied under your home directory (`cd ~`). If it doesn't exist, create it.

Call it from your git directory like this:

```
git2zip 20180413..20180416
```

Where first commit hash or tag (20180413) is `from revision` and second one () is `to revision`.
This will create `export.zip` archive on your desktop **only with files changed between theese revisions, with preserved directory structure**
