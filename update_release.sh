zip -r -o chainx-latest.zip ../chainx-extension/packages/extension/build
git add .
git commit -m 'Update release version'
git push origin master

