echo "gem: --no-document" >> ~/.gemrc
gem install rails -v 6.0.3
rails new thefirstrails
cd アプリ名
cd thefirstrails
bundle install
source <(curl -sL https://cdn.learnenough.com/yarn_install)
yarn install --check-files
rails webpacker:install
cd ..
git commit -m "First commit"
git init
git add .
git remote add origin https://github.com/20176787/it_nihongo3_rails.git
git push -u origin main
git branch -M main
git push -u origin master
git branch -M master
git push -u origin master
