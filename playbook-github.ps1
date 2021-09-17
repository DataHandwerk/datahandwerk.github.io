Get-Date
antora --fetch playbook-github.yml --stacktrace
New-Item .\docs\.nojekyll -ItemType file -Force
Get-Date
