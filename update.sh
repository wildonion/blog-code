







sudo JEKYLL_ENV=production bundle exec jekyll build --trace
cd _site && sudo rm README.md && sudo rm update.sh && git add . && git commit -m "add some posts!"
cd .. && sudo rm -r _site && git add . && git commit -m "update blog"