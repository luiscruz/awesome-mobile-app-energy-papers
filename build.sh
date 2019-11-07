bundle exec jekyll build
# bundle exec reverse_markdown --unknown_tags=drop ./_site/index.html | ruby -e "puts readlines.join.gsub(/\- \n\n/, '- ')" | cat > readme.md
echo "Awesome list was built successfully."
