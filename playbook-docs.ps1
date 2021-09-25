Get-Date
antora --fetch playbook-docs.yml --stacktrace
New-Item .\docs\.nojekyll -ItemType file -Force
Get-Date
