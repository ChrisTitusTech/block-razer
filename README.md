# Block All Razer Software Installs

A lightweight script to prevent the installation of Razer's bloated software suite.

Razer hardware often functions perfectly without the need for additional software. However, the default Razer Synapse software that comes bundled with their devices can be quite heavy, with a ~500 MB installer and 15 running processes. This script aims to help you avoid the frustration of dealing with unnecessary bloatware, while still allowing you to enjoy your Razer hardware.

## Usage

1. Open a PowerShell window with Administrator privileges.
2. Copy and paste the following command, then press Enter to run the script:



```
irm https://raw.githubusercontent.com/ChrisTitusTech/block-razer/main/block.ps1 | iex
```
