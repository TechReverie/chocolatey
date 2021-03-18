# Install Chocolatey
# Firstly, ensure execution policy is not Restricted
# use "Bypass" or "AllSigned" to get things installed and then remember to amend as suitable.
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))