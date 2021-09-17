echo %DATE% %TIME%
antora --fetch playbook-github.yml --stacktrace
copy /y NUL .\docs\.nojekyll
echo %DATE% %TIME%
