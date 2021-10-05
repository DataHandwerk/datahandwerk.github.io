Get-Date
antora --fetch antora-playbook-public.yml --stacktrace
New-Item .\docs\.nojekyll -ItemType file -Force
Get-Date
