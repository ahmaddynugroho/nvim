## Config Installation

1. Install Vim-Plug

   `` iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |` ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force ``

2. Setup

   `cd %userprofile%/AppData/Local && git clone https://github.com/ahmaddynugroho/nvim.git && nvim +PlugInstall +qa! && nvim`
