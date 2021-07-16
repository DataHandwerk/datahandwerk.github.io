echo %DATE% %TIME%
antora --fetch playbook.yml
copy /y NUL .\docs\.nojekyll
echo %DATE% %TIME%
