echo "Script di configurazione link simbolici"
echo "Versione MAC, esempio comando: ls -s /path-origine /path-destinazione"
SCRIPT_PATH=$(pwd);
ls -s  "$SCRIPT_PATH/ROT-21-0/audio"  "$SCRIPT_PATH/../rise-of-tusculum-media-lib/audio" 
ls -s  "$SCRIPT_PATH/ROT-21-0/icon"   "$SCRIPT_PATH/../rise-of-tusculum-media-lib/icon"  
ls -s  "$SCRIPT_PATH/ROT-21-0/movies" "$SCRIPT_PATH/../rise-of-tusculum-media-lib/movies"
ls -s  "$SCRIPT_PATH/ROT-21-0/img"    "$SCRIPT_PATH/../rise-of-tusculum-media-lib/img"   