bundle exec jekyll build
ruby -e 'puts readlines.join[/(?<=<div class="container-lg px-3 my-5 markdown-body">).+(?=<\/div>)/m].gsub(/<\/?div>/, "")' ./_site/index.html > readme.md
