echo %DATE% %TIME%
antora --fetch playbook-public.yml --stacktrace
copy /y NUL .\docs\.nojekyll
echo %DATE% %TIME%
