function pre_build {
    cd $REPO_DIR
    make cython
}

function run_tests {
    cd $REPO_DIR
    make test
}
