
hugo new site -h
hugo new site . --force
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