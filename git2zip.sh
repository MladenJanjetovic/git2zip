git2zip() {
    git diff --name-only "$1" | zip ~/desktop/export.zip -@
}
