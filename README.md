# What's livestreamer windows shortcut?

It's a small batch file that only requires you to write in the streamers username and it will automaticly try to open the stream from first Hitbox.tv, and then Twitch.tv. 

If you just hit enter, it will TRY to grab whatever you have in your clipboard directly and try to open it in livestreamer. Works if you  had a stream url or stream name there, fails otherwise. If you paste/type a full URL, it will just try to open that directly instead of checking twitch or hitbox -- that way we can still open whatever livestreamer supports.

It's set to use best quality always, but that's easily editable with a text editor.

# Example

<img src="http://i.imgur.com/4vtxZXq.png" />

# How to use

Download: <b> <a href="https://github.com/rnyberg/livestreamer_windows_shortcut/archive/master.zip">https://github.com/rnyberg/livestreamer_windows_shortcut/archive/master.zip</a></b>

1. Extract the zip so that files are in <b>C:\open_stream\ </b> (Has to be exactly that!)
2. Drag the "Open Stream" shortcut to your task bar
3. Use the shortcut and just hit enter if you have a streamers name or URL on your clipboard, otherwise type it in and enjoy

## Bla bla

* Requires: https://github.com/chrippa/livestreamer/releases
* Uses: http://www.c3scripts.com/tutorials/msdos/paste.html for grabbing text from clipboard.
