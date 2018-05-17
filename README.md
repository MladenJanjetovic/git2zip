# git2zip
Bash function for exporting Git changes with directory structure

Put it in your .bash_profile file. On Mac it's locatied under your home directory (`cd ~`). If it doesn't exist, create it.

This will create `export.zip` archive on your desktop **only with files changed between theese revisions, with preserved directory structure**

Call it from your git directory like this:

```
git2zip 20180413..20180416
```

Where first commit hash or tag (20180413) is `from tag` and second one (20180416) is `to tag`.




If you want to export differences within one branch, use:

```
git2zip 57dd8a07..production
```

Where first commit hash or tag (57dd8a07) is within `production` branch and second one is the tip of the `production` branch
