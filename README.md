# Windows Startup Analyzer

> **Testing note:** This was tested by me to be working. User experience may vary.

## One-click use

1. Download and extract the repository.
2. Double-click `Run-OneClick.bat`.
3. The startup assessment runs directly—there is no menu and startup settings are not changed.
4. Review the exit code and reports under `C:\Users\Public\Documents\WindowsStartupReports`.

Included: `Analyze-WindowsStartup.ps1`

## PowerShell usage

```powershell
.\Analyze-WindowsStartup.ps1
```

Creates read-only reports for startup items, automatic services and recent startup performance events.

Exit codes: `0` success, `1` fatal error, `2` warnings.

Review results before changing Windows startup settings. MIT License.
