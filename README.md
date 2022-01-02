# My Powershell prompt config
<p>
This prompt uses oh-my-posh, posh-git and Paradox as the PoshPrompt(please check the user profile file for the modules installed).
The prompt has been built with powershell 7.2.0 and is compatible with the preinstalled powershell 5.x on windows.
</p>
<p>
This config requires your terminal emulator to be using one of the patched fonts from nerdfonts(personal-preference: FantasqueSansMono) to render the icons and glyphs. I have used the windows terminal with a slightly modified version of one half dark colorscheme. The change made to the colorscheme is setting the background to #001B26. The change can be made through the user preferences JSON file which can be found at : "C:\Users\--your_user_folder--\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState".
</p>
<p>
The repo contains 2 files which have to both be placed in "C:\Users\--your-user-folder-here--\.config/powershell".
Please check "https://github.com/dahlbyk/posh-git" for instructions on installing and setting up posh-git for the config.<br>
Upon restarting powershell may show an error due to the aliases set in the "user_profile.ps1" file. These can be removed with no effect.
</p>
