echo "Script di configurazione link simbolici"
echo "Versione Windows, in caso di errore per 'percorso non trovato' editare il file sostituendo %CD% con percorso del progetto"
mklink /D  "%CD%\ROT-21-0\audio"  "%CD%\..\rise-of-tusculum-media-lib\audio" 
mklink /D  "%CD%\ROT-21-0\icon"   "%CD%\..\rise-of-tusculum-media-lib\icon"  
mklink /D  "%CD%\ROT-21-0\movies" "%CD%\..\rise-of-tusculum-media-lib\movies"
mklink /D  "%CD%\ROT-21-0\img"    "%CD%\..\rise-of-tusculum-media-lib\img"   
pause