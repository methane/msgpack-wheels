function pre_build {
    cd $REPO_DIR
    pip install -r requirements.txt
}

function run_tests {
    cd $REPO_DIR
    make test
}
