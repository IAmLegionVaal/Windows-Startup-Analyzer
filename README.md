# Windows Startup Analyzer

> **Testing note:** This was tested by me to be working. User experience may vary.

Included: `Analyze-WindowsStartup.ps1`

```powershell
.\Analyze-WindowsStartup.ps1
```

Creates read-only reports for startup items, automatic services and recent startup events.

Reports: `C:\Users\Public\Documents\WindowsStartupReports`

Exit codes: `0` success, `1` fatal error, `2` warnings.

Review results before changing Windows startup settings. MIT License.
