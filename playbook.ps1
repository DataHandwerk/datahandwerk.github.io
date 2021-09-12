Get-Date
antora --fetch playbook.yml --stacktrace
New-Item .\docs\.nojekyll -ItemType file -Force
Get-Date
