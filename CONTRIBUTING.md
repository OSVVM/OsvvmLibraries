# Contributing

You may contribute bug reports and feature requests by submitting GitLab issues.

If you would like to propose code changes (aka pull requests), you must have filled out an IEEE CLA for the project.  Get the [IEEE CLA here](https://opensource.ieee.org/community/cla).    

Before contributing code to this repository, please propose your change via GitLab issues to first discuss the change you wish to make.   When adding features, we want to make sure to have consistency (such as naming) with other features - including features in other OSVVM packages.   After discussion and agreement, then post a GitLab pull request. 

Looking for ideas on what to contribute, please see our [Help Wanted List](HELPWANTED.md).

Please note that this project adheres to IEEE's [code of conduct](https://www.ieee.org/content/dam/ieee-org/ieee/web/org/about/ieee_code_of_conduct.pdf), we count on you to follow it in all your interactions with the project. Instances of abusive, harassing, or otherwise unacceptable behavior shall be reported to [supportcenter@ieee.org](mailto:supportcenter@ieee.org). 

## Pull Request Process

1. It is recommended that you refer to the [Git SCM](https://git-scm.com) webpage to chose the git client sw you will use. Our instructions assume you are using [gitbash](https://www.git-scm.com/book/en/v2/Appendix-A%3A-Git-in-Other-Environments-Git-in-Bash) or its equivalent.

2. Get a copy of the project and change its default alias to "upstream":
```
git clone -- recursive https://opensource.ieee.org/osvvm/VerificationIP.git
git cd VerificationIP
git remote -v
git remote rename origin upstream
git checkout master
```

3. add your own repository under the default alias "origin" and save there the copy of the "upstream" repository:
```
git remote add origin https://opensource.ieee.org/<<-YOUR-USERID->>/VerificationIP
git push origin master
```

4. each time you may want to synchronize your copy of the repository with the "upstream" repository:
```
git fetch upstream
git checkout master
git rebase upstream/master
git push -f origin master
```

5. If you want to prepare some changes to merge with the "upstream" repository, first creat a branch and later create a merge request:
```
git checkout -b <<-MY-BRANCH-NAME->>
# add any new files or modify existing source
git add <<-MY-NEW-OR-UPDATED-FILE->> 
git commit -m "My great contriution to this project is ..." -s
git push origin <<-MY-BRANCH-NAME->>
```

6. Ensure any install or build dependencies are removed before pushing the changes.

7. Update the necessary README.md files with details of the changes; this includes new environment variables, references to Issues, useful file locations and parameters needed to invoque a build that will use the changes (helps for debugging or studying the change).

8. Increase the version numbers in the CHANGELOG.md, any examples files and the README.md to the new version that this Pull Request would represent. The versioning scheme we use is [Calendar Versioning YYYY.MM](https://calver.org/).

9. All contributions must be done using a merge request to allow for review.

## Our Pledge
In the interest of fostering an open and welcoming environment, we as contributors and maintainers pledge to making participation in our project and our community a harassment-free experience for everyone, regardless of age, body size, disability, ethnicity, gender identity and expression, level of experience, nationality, personal appearance, race, religion, or sexual identity and orientation.

### Our Collaborative space 
Examples of behavior that contributes to creating a positive environment include:
* Using welcoming and inclusive language
* Being respectful of differing viewpoints and experiences
* Gracefully accepting constructive criticism
* Focusing on what is best for the community
* Showing empathy towards other community members

Examples of unacceptable behavior by participants include:
* The use of sexualized language or imagery and unwelcome sexual attention or advances
* Trolling, insulting/derogatory comments, and personal or political attacks 
* Public or private harassment
* Publishing others' private information, such as a physical or electronic   address, without explicit permission
* Other conduct which could reasonably be considered inappropriate in a   professional setting

### Scope
This pledge applies both within project spaces and in public spaces when an individual is representing the project or its community. Examples of representing a project or community include using an official project e-mail address, posting via an official social media account, or acting as an appointed representative at an online or offline event. Representation of a project may be further defined and clarified by project maintainers.

### Attribution
This Code of Conduct is adapted from the [Contributor Covenant](https://www.contributor-covenant.org/version/1/4/code-of-conduct/)


#### Copyright and License
Copyright (C) 2020 - 2021 by [OSVVM Authors](AUTHORS.md)   

This file is part of OSVVM.

    Licensed under Apache License, Version 2.0 (the "License")
    You may not use this file except in compliance with the License.
    You may obtain a copy of the License at

  [http://www.apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0)

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.


