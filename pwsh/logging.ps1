function Write-Log {

    param(
        [string]$Message
    )
    $date = get-date -Format "dd/MM/yyyy hh:mm:ss"
    $LOGFILE = 'log.txt'
    "$date $Message" | Out-File $LOGFILE -Append -Encoding ascii
    Write-Host "$date $Message" -ForegroundColor Yellow
}
