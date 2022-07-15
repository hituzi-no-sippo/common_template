version=$(cog bump --dry-run --auto)
git-cliff --tag $version --output CHANGELOG.md
git add --all
git commit --message "chore(release): prepare for $version"
git tag $version --message "$version" --edit
