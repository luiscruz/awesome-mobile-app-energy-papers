bundle exec jekyll build
ruby -e 'puts readlines.join[/(?<=<body>).+(?=<\/body>)/m].gsub(/<\/?body>/, "")' ./_site/index.html > readme.md

