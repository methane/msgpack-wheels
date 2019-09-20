function pre_build {
    pushd $REPO_DIR
    pip install -r requirements.txt
    make cython
    popd
}

function run_tests {
    pwd
    ls
}
