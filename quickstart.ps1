
hugo new site -h
## note, choose format = yaml going forwards, better than default toml
hugo new site . --force --format yaml
##hugo new site quickstart
##cd quickstart
##git init
git submodule add https://github.com/theNewDynamic/gohugo-theme-ananke themes/ananke
echo "theme = 'ananke'" >> config.toml
hugo server

hugo new posts/my-first-post.md
hugo server

hugo -h
hugo