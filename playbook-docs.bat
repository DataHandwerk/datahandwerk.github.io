echo %DATE% %TIME%
antora --fetch playbook-docs.yml --stacktrace
copy /y NUL .\docs\.nojekyll
echo %DATE% %TIME%
