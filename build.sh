bundle exec jekyll build
bundle exec reverse_markdown --unknown_tags=drop ./_site/index.html > readme.md
echo "Awesome list was built successfully."
