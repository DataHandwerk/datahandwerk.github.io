Get-Date
antora --fetch playbook-public.yml --stacktrace
New-Item .\docs\.nojekyll -ItemType file -Force
Get-Date
