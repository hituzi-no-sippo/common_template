# Changelog

All notable changes to this project will be documented in this file.

## [unreleased]

### Breaking Change

#### Features

### CI

#### TOML

- Add GitHub Actions for check TOML format (8fc6d84dfba288a91762404412ef69f2eafc5cfd)
- Add GitHub Actions for lint TOML (9b0bd419247ca53b3493e7e8c68ade605b34c8bf)

#### YAML

- Add GitHub Actions for YAML format (b7e63700a59c336370a1787f4aee492338aa5bee)
- Add GitHub Actions for YAML format with reviewdog (f7c6ee8ec3c2c637225eef1dc566ec59f830e048)
- Add GitHub Actions for YAML lint (b19590b8a10d0aeacd4ac7feb5dff8e3c1b4570b)
- Add GitHub Actions for YAML lint with reviewdog (e2d415f9fbff9e1ba21cf7d71c6e212734c10535)

#### Git Commit Message

- Add GitHub Action to lint git commit message (8c77115a795707ed77e08240546e5f9094e24ea2)

#### Git Hooks

- Add auto update pre-commit Hooks with GitHub Actions (224d3e56aa167d36b52accdf7c1b15242c7c18ce)
- Add pre-commit.ci config (cdd02f6ff2cf3050a51ae2196c612b74f38f26a2)

#### Github Actions

- Add GitHub Actions for GitHub Actions Lint (c7aa12e7575d72d64b2bd4a0fcc3dadf3742858e)
- Add problem matchers for actionlint (4ce27bef760dc4534960bbac7270c9470a1eb19f)
- Add shellcheck option of actionlint (5c41920ce1a11e50fa9b1c5359ae9083c2f586bf)
- Add GitHub Actions for GitHub Actions lint with reviewdog (716aeb405d38ceed91c44f3209e28d2ce32a6551)
- Add Pyflakes option of actionlint (bb35966a132fd2987b36a9b9c5bbb7000fa79637)
- Add git pre-commit hook for GitHub Actions lint (0d6b054bb9b7f5ad992c8207c44fc60660f15258)

#### Github Release

- Add GitHub Actions to create GitHub Release (40837afeb8a3d8fb8f239daf9e4cde3e996e7a29)

#### Markdown

- Add git pre-commit hook to lint markdown (77ff21778822d9b0e1b183b3f6238cb05d8c0bb9)
- Add GitHub Actions to lint Markdown files (3c61e69c465bfdea79c50b5866f7ddaa8cef55b0)

#### Shell

- Add GitHub Actions for shell lint (da2f4deb087bf2864d31af4bd0284437463283c2)
- Add GitHub Actions for shell format with reviewdog (c16c9857fc5653361b4044f49d1c9c5ecce49513)
- Add GitHub Actions for shell format with reviewdog (55fffa013968b454645d92f43b7e6ea2746af96e)

### Documentation

#### README

- Add Introduction (420cb9a4296362d404ddc80b3ab1f4da07dbbcb2)

#### Git Commit Message

- Expand AsciiDoc document template (131b20f99f7521c46d2822971fd960111ca3d15b)
- Add description for lint git commit message bot (5e0b1e54217307257e5e5664911808fb99512b9f)

#### Release

- Expand AsciiDoc document template (05d39f92e21790910eaf35c1c86726248d02b7a2)

#### Shell

- Add shell linter (53da72aa6a47aae8a3d5a3696527471404cc0f4a)

### Miscellaneous Tasks

#### BOM

- Add git pre-commit hook for fix BOM (95a690527932536b867e31dda48910ac314896d6)

#### CHANGELOG

- Add setup shell to CHANGELOG generator (9d7ed1c0ab29136ec62c74e5f4e2bae491cb4754)
- Generate config file for CHANGELOG generator (0fe7aa5c6ed7390befc07c58f6c159c3e742fbb7)
- Remove skip tags to CHANGELOG generator (813383cdf05edfa8e325a7a4b902c0605bcf3e30)
- Change repository to this is in issue URL on CHANGELOG (222d2afcaac448c63c3c4c8b948e7ddb3cf31f64)
- Rename group of ci commit type to CI (95857c3d35d485410b34e8b55b9d5c839f133172)
- Add scope section to CHANGELOG (78824eac63b10fa8336287d2d8e11daaafcc95c1)
- Change scope format to title case on CHANGELOG (df3b327d3795562f2a567b8c3a0efdb7289a6d40)
- Add commit id to CHANGELOG (11d60a0b99990cb96ce3766b8a292ed6fbe12538)
- Add Breaking Change section to CHANGELOG (d42f75df0bdca9122c93130056ae05c6e6fd3983)
- Add commit range for tag to CHANGELOG (516ed6de714a657efef53b1cbf6736e513f78f59)

#### File

- Add git pre-commit hook for check file names (915edbe8185db816e63548c754462861dc3a6646)
- Add git pre-commit hook for check added file size (9fa12bde89b94a43a152178e3a8e300b6db47cbe)

#### Git

- Add git pre-commit hook for check merge conflict (a302dcc05fd3032e15e98bb423729f4445323b66)
- Add git pre-commit hook for check VCS permalinks (f72b0a8bfefc303f98446fd7d7e26fd448e389e4)

#### Git Branch

- Add git pre-commit hook for protect main and master branches (831d1fe33f12e40b3f59e71868b09a0a76610e41)

#### Git Commit Message

- Add setup shell for lint git commit message (edae10a1c0f6ed1c8cf79fd885e45cd518c8d8c8)
- Make commit message linter ignores merge commit (ba4856e66a2c3bd9ac859d4b194ca6dc7c691a33)
- Add git commit-msg hook to lint commit message (e1f0881ee23ea43bc61b0de519e757aa6629cd40)

#### Release

- Change version prefix to 'v' (bd8da647d6677f61a7a7e2672ae4123140fc494a)
- Add script to prepare release (61a4529a32aec366e364172b6480888e76c115b0)

#### Release Notes

- Add CHANGELOG generator config for Release Notes (b762f4cbcb6cf48add0dfb70d0c6ddf92e20118b)
- Remove skip tags to CHANGELOG generator for Release Notes (9e96f21ef131d79b9e95ec4facc2c9e943fcb792)
- Add process to replace issue number with issue URL on Release Notes (451bd0fecff003c1a23229a9df67d36a77fbf623)
- Avoid writing certain types of commits to Release Notes (2492215e1af7649a37b6fd05c124a92ba0d1d91c)
- Add documentation section to Release Notes (67cc898ecc5d54a3f60c9ddf06be88ad98dc6404)
- Add scope section to Release Notes (38a85355ed59a7dcb8091297e331c4099cee6852)
- Add commit id to Release Notes (2170b5680255577c696252a2feb48d22575f2be5)
- Add Breaking Change section to Release Notes (83ce13860531675383c9fbfbe9f7b02edb965530)

#### Shebang

- Add git pre-commit hook for check files with execute permissions (f4dc8ae3065d3aa52032323e9167fb19352c07a0)
- Add git pre-commit hook for check files with shebang (96cd45f73e81706b0c29c472eb7ac3786fc1160d)

#### Symlink

- Add git pre-commit hook for check broken symlinks (d7d562182c14edfc86a426780dc62711f48fb5a3)
- Add git pre-commit hook for check destroyed symlink (2c8ac2f83906e1411e375632677e26169fb4ca63)

### Security

#### CHANGELOG

- Change the priority of the security group to the highest level (dfad7d4e903d168b8b3fb09296fac9cfe364d340)

#### Key

- Add git pre-commit hook for check private keys (17054a4a02d74bfb37d65944ea1af0373c7dbf02)

### Styling

#### EOF

- Add git pre-commit hook for fix end of file (b2afdc9dc59fd4cae7a53b3b49ace65b75066afc)

#### EOL

- Add git pre-commit hook for line ending replaced (d9dcc297a6b4291b9534b7e43448c0d9cdf1c983)

#### TOML

- Add setup shell for TOML formatter and linter (f51d06a71ca58e454ea0221168ecc9190e841f68)
- Add TOML formatter and linter (cf729054c1821baa7ed5c2eea98d9375734460cf)
- Add git pre-commit hook for check TOML format (780123c70b0bf2eb7df41e14050e88faa4caa230)

#### YAML

- Add YAML formatter (1d0f2d5009c53b9646f12d9317814ff627323ef1)
- Add setup shell for YAML formatter (ed9cebeaa19e800cc83be01489c7c01d7ed91ca5)
- Add git pre-commit hook for YAML format (6f97bcad0744b3846e638a2460a8e2c5c6b39423)

#### Shell

- Add setup shell for shell formatter (3c8cb55e1917b5d8bd5dab786184fca09b3cb7df)
- Add git pre-commit hook for shell script format (08561aa2ac519fb2db84ffdf7fe0347b019407fc)

#### Whitespace

- Add git pre-commit hook for trims trailing whitespaces (a220a97e4e93a08f2e8fff697ae24b09a770a5d0)

### Testing

#### TOML

- Add git pre-commit hook for lint TOML (e7e85c0adf4de2abe6016bdbdd993997a39cb855)

#### YAML

- Add YAML linter (6e325c15338d4dacfb564b12ef052a280c32d381)
- Change config for YAML linter from default (3ab5b804b79a8dfb268d7adc8ca5bcaac6b00715)
- Add git pre-commit hook for YAML lint (362091ff232890b0cbdf7448e6f318df5f0787e8)

#### Markdown

- Add markdown lint of markdown linter (97492b3f25d423bb1e59e70a7408bc211caf9593)
- Ignore node_modules on markdown lint (cdffe5a051db88fe0a525a3eaef190113c4e73bf)
- Ignore `CHANGELOG.md` on markdown lint (128951ccfe174fc1b24879073503b40b878ffee0)

#### Shell

- Add git pre-commit hook for shell script lint (abf6023dcd239a9bbca9e15552e90b6cbccc73a2)

#### Spell

- Avoid lint error for author name (2c558c3c5b63bd53b58fa3fc2fc69575f2751a65)

#### Writing Documentation

- Add document linter (726d2d55aee89ab71ee2c0423920c0c5049c524c)
- Allow i.e. and e.g. to be write (818b0948b902337a953795c0a748620421dfe485)

## [0.1.0] - 2022-07-14

### Documentation

#### README

- Create README (f3c91e0fc83fa55a45d98b664031324ea1eff511)

### Miscellaneous Tasks

#### LICENSE

- Add MIT-0 LICENSE (f4ffba05274b0624d3dd579ed51d7369785a57e1)

<!-- generated by git-cliff -->
