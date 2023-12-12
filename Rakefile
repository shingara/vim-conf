current_dir = File.dirname(__FILE__)
desc "Install vim configuration"
task :install do
  `ln -s ~/vim-conf/vimrc ~/.vimrc`
  `git clone git@github.com:VundleVim/Vundle.vim.git ~/.vim/bundle/vundle`
end

task :neovim_install do
  `mkdir -p ~/.config/nvim/autoload`
  `ln -s ~/vim-conf/neovimrc ~/.config/nvim/init.vim`
  `curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim`
  `nvim -es -u init.vim -i NONE -c "PlugInstall" -c "qa"`

  if ENV['HOMEBREW_CELLAR']
    # You are on MacOS
    `brew install hashicorp/tap/terraform-ls` # Terraform lsp
    `brew install tflint` # Install tflint ( Linter of Terraform )
  else
    # TODO: Install terraform lsp
    `curl -s https://raw.githubusercontent.com/terraform-linters/tflint/master/install_linux.sh | bash` # Tflint linter of Terraform
  end
end
