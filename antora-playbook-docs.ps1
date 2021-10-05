Get-Date
antora --fetch antora-playbook-docs.yml --stacktrace
New-Item .\docs\.nojekyll -ItemType file -Force
Get-Date
