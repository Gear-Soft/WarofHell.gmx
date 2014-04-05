//Ini Datei wird mit Vorgefertigten Variablen automatisch
//geladen
//argument0 gibt die Infile an.

if argument0 = global.inifile
{
    if !file_exists(global.inifile)
    {
        ini_open(global.inifile)
        ini_write_real("Volume","musicv", global.musicv)
        ini_write_real("Volume","sfxv", global.sfxv)
        ini_close()
    }
    else
    {
        ini_open(global.inifile)
        global.musicv = ini_read_real("Volume","musicv", '')
        global.sfxv = ini_read_real("Volume","sfxv", '')
        ini_close()
    }
}
else
{
    show_error("INI Error! Please Contact Developer!", true)
}
