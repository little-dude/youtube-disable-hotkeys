function youtube_disable_hotkeys() {
    var hotkey_manager = document.getElementsByTagName('yt-Hotkey-Manager')[0]
    if (hotkey_manager) {
        hotkey_manager.parentNode.removeChild(hotkey_manager)
    }
}
