echo %DATE% %TIME%
antora --fetch antora-playbook-docs.yml --stacktrace
copy /y NUL .\docs\.nojekyll
echo %DATE% %TIME%
