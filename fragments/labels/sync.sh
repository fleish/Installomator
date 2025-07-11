sync)
    name="Sync"
    type="dmg"
    downloadURL="https://www.sync.com/download/apple/Sync.dmg"
    appNewVersion="$(curl -fs "https://www.sync.com/blog/tag/desktop/rss.xml" | grep "Desktop App.* Available" | head -1 | awk '{print $2}')"
    expectedTeamID="7QR39CMJ3W"
    blockingProcesses=( "Sync" "sync-worker.exe" )
    ;;
