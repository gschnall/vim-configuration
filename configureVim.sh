# Install Pathogen----------
mkdir -p ~/.vim/autoload/ ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim; \
# Install our sweet plugins---------
cd ~/.vim/bundle && \
git clone https://github.com/Shutnik/jshint2.vim.git;\
git clone https://github.com/dkprice/vim-easygrep.git;\
git clone https://github.com/scrooloose/nerdtree.git;\
git clone https://github.com/wincent/command-t.git;\
git clone https://github.com/tpope/vim-fugitive.git;\
git clone https://github.com/vim-airline/vim-airline.git;\
git clone https://github.com/airblade/vim-gitgutter.git;\
git clone https://github.com/pangloss/vim-javascript.git;\
git clone https://github.com/ervandew/supertab.git;\
git clone https://github.com/tpope/vim-commentary.git;\
git clone https://github.com/Raimondi/delimitMate.git;\
git clone https://github.com/nathanaelkane/vim-indent-guides.git;\
git clone https://github.com/othree/html5.vim.git;\
git clone https://github.com/mxw/vim-jsx.git;\
git clone https://github.com/hail2u/vim-css3-syntax.git;\
git clone https://github.com/Townk/vim-autoclose.git;\
git clone https://github.com/ap/vim-css-color.git;\
npm install -g jshint;\
echo "----***************************-----";\
echo "----BOOyAkAShAH SON! You Done!!-----"
