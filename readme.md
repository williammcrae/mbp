Deployment notes:
Change config.yml from
@
baseurl: "/mbp"
url: "http://williammcrae.github.io/mbp"
baseurl: /mbp/assets/
@

to:
@
baseurl: ""
url: "http://www.mountbeautypharmacy.com.au"
baseurl: /assets/
@

@rake site:publish@

Local:
@bundle exec jekyll serve --watch@

git fetch origin gh-pages
git reset --hard FETCH_HEAD
git clean -df