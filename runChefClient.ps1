Invoke-Command -ScriptBlock {mkdir C:\AsifWasHere} -ComputerName %server% -Credential $(New-Object System.Management.Automation.PSCredential %username%, $(ConvertTo-SecureString -AsPlainText -Force %password%))