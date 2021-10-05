echo %DATE% %TIME%
antora --fetch antora-playbook-public.yml --stacktrace
copy /y NUL .\docs\.nojekyll
echo %DATE% %TIME%
