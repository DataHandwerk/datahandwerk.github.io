echo %DATE% %TIME%
antora --fetch playbook.yml --stacktrace
copy /y NUL .\docs\.nojekyll
echo %DATE% %TIME%
