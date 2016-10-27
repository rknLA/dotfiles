alias rmpyc='find . -name \*.pyc -delete; find . -name __pycache__ -delete;'
alias workoff='deactivate'

activate() {
    source $1/bin/activate
}
