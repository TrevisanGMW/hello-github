# Git Resources and Basic Commands (Hello-Github)

Repository used to store useful git resources and basic git commands.

## 🛠 Useful Resources

<a href="https://github.com/TrevisanGMW/hello-github">
<img alt="GitHub Octocat" src="./media/octocat.png" align="right"></a>

- https://shields.io/<br>
  Fun shields with custom colors, icons and styles.<br>For example: <img alt="GitHub Octocat" src="https://img.shields.io/static/v1?message=Github&color=020202&logo=github&logoColor=FFFFFF&label=">&nbsp;&nbsp;<img alt="Visit Counter" src="https://visitor-badge.glitch.me/badge?page_id=hello-github&left_color=black&right_color=grey">
- https://simpleicons.org/<br>
  List icons/logos for shield.io images.
- https://github.com/anuraghazra/github-readme-stats<br>
  Generates quick stats animated image
- https://github.com/ashutosh00710/github-readme-activity-graph<br>
  Generates a fun graph showing github activity
- https://youtu.be/Uszj_k0DGsg<br>
  Very useful video covering how to use git professionally.
- [Git Workflow Strategies](#-git-workflow-strategies)<br>
  Some useful rules and strategies
- [Git Cheat Sheet](#-git-cheat-sheet)<br>
  A list of basic git commands
- [Commonly Used Emojis](#-commonly-used-emojis)<br>
  A list of some of my favorite emojis

## 📡 Git Workflow Strategies

### Commits

- Commits should only include changes from the same topic in a single commit.
- Commit message subject: Subject should be concise summary of what happened.
- Commit message body: More detailed explanation (what is now different? Reason, etc...)

### Branching

- Consider creating a written branch convention to avoid collisions or mistakes.
  - ` e.g. Few branches, relatively small commits, high-quality testing & QA standards`
- Consider creating long-running and short-lived branches to enhance structures & workflows.
  - ` e.g. Release, Dev, Feature, Stages, etc…`
- Avoid direct commits. Always push the code to a development brush to be tested and reviewed before committing to it.
- Take inspiration for branching from well structures already existing models such as “Github Flow” or “GitFlow”.

### Other Considerations

- Pull Requests: Fork (Personal Copy) -> Make Changes -> Make Pull request to include changes.

## 🚀 Git Cheat Sheet

- Opens Help Page

  - `git config --help`

- Shows help for specific action

  - `git <verb> --help`
  - `git help <verb>`

- Returns Version

  - `git --version`

- Sets Initial Settings

  - `git config --global user.name "FirstName LastName"`
  - `git config --global user.email "userEmail"`

- Returns Current Settings

  - `git config --list`

- Initialize Directory

  - `git init`

- Stop Tracking Directory

  - `rm -rf .git`

- Create gitignore File

  - `touch .gitignore`

  e.g. \*.pyc<br>
  e.g. .DS_Store

- Check Status of Current Directory

  - `git status`

- Add All Files to Staging Area

  - `git add .`
  - `git add -A`

- Add a Files to Staging Area

  - `git add fileName.ext`

- Resets Entire Current Staging Area

  - `git reset`

- Removes Specific File from Staging Area

  - `git reset fileName.ext`

- Commit With Small Message

  - `git commit -m "<message>"`

- Send Committed Files to Repository

  - `git push`

- Show the Current Commit

  - `git log`

- Cloning a Remote Repository

  - `git clone <URL>`
  - `git clone <URL> <DIRECTORY>`

- Info about the Repository

  - `git remote -v`

- Returns All Branches

  - `git branch -a`

- Show Changes Since Last Commit

  - `git diff`

- Download Changes (Should Pull after Pushing)

  - `git pull`

- Create Branch

  - `git branch <branch-name>`
  - `git branch`
  - `git checkout <branch-name>`
  - `git checkout -b <branch-name>` (Create and switch to the branch)

- Changes current remote repository
  - `git remote set-url origin <URL>`
  - `git remote set-url origin https*//github.com/TrevisanGMW/hello-world.git`
- Shows difference between old and new file

  - `git diff`

- Creates and Switches to branch for desired feature

  - `git branch <New-Branch-Name>`
  - `git checkout <New-Branch-Name>`

- Push to Specific Branch

  - `git push -u origin <New-Branch-Name>`

- Returns Branches that have been merged so far

  - `git branch --merged`

- Merge Another Branch with Current Branch

  - `git merge <Branch-Name>`
  - `git push origin master`

- Deleting a Branch
  - `git branch --merged`
  - `git branch -d <Branch-Name>`
  - `git push origin --delete <Branch-Name>`
- Misc Commands:
  - `git pull origin master` (fetches commits from the master branch)
  - `git checkout -b <branch-name>` (-b : new branch)
  - `git branch` (tells you what branch you're using)
  - `git push origin dev` (pushes to specific branch)
  - `git add -p fileName.ext` (Allows for patch level commits)

<br>

## 👻 Commonly Used Emojis

| ico | shortcode                          | ico | shortcode                 |
| :-: | ---------------------------------- | :-: | ------------------------- |
| 😂  | `:joy:`                            | 😅  | `:sweat_smile:`           |
| 😉  | `:wink:`                           | 😊  | `:blush:`                 |
| 🥰  | `:smiling_face_with_three_hearts:` | 😍  | `:heart_eyes:`            |
| 🤩  | `:star_struck:`                    | 😘  | `:kissing_heart:`         |
| 😜  | `:stuck_out_tongue_winking_eye:`   | 🤪  | `:zany_face:`             |
| 🤨  | `:raised_eyebrow:`                 | 🤔  | `:thinking:`              |
| 😏  | `:smirk:`                          | 🙄  | `:roll_eyes:`             |
| 😬  | `:grimacing:`                      | 😵  | `:dizzy_face:`            |
| 😎  | `:sunglasses:`                     | 🥳  | `:partying_face:`         |
| 🤓  | `:nerd_face:`                      | 😱  | `:scream:`                |
| 😲  | `:astonished:`                     | 😮  | `:open_mouth:`            |
| 😲  | `:astonished:`                     | 😮  | `:open_mouth:`            |
| 👻  | `:ghost:`                          | 🙈  | `:see_no_evil:`           |
| ❤️  | `:heart:`                          | 💣  | `:bomb:`                  |
| 👋  | `:wave:`                           | 🤘  | `:metal:`                 |
| 👍  | `:thumbsup:`                       | 🙌  | `:raised_hands:`          |
| 🙅  | `:no_good_woman:`                  | 🙅‍♂️  | `:no_good_man:`           |
| 🤷  | `:woman_shrugging:`                | 🤷‍♂️  | `:man_shrugging:`         |
| 👩‍💻  | `:woman_technologist:`             | 👨‍💻  | `:man_technologist:`      |
| 👨‍🚀  | `:man_astronaut:`                  | 🧙  | `:mage:`                  |
| 🏃‍♀️  | `:running_woman:`                  | 🏃‍♂️  | `:running_man:`           |
| 🦝  | `:raccoon:`                        | 👣  | `:footprints:`            |
| 🐧  | `:penguin:`                        | 🐹  | `:hamster:`               |
| 🦜  | `:parrot:`                         | 🦆  | `:duck:`                  |
| 🐍  | `:snake:`                          | 🦕  | `:sauropod:`              |
| 🐙  | `:octopus:`                        | 🐳  | `:whale:`                 |
| 🕷️  | `:spider:`                         | 🕸️  | `:spider_web:`            |
| 🌷  | `:tulip:`                          | 🍁  | `:maple_leaf:`            |
| 🍉  | `:watermelon:`                     | 🍒  | `:cherries:`              |
| 🥕  | `:carrot:`                         | 🍆  | `:eggplant:`              |
| 🍖  | `:meat_on_bone:`                   | 🍗  | `:poultry_leg:`           |
| 🍕  | `:pizza:`                          | 🦞  | `:lobster:`               |
| 🍩  | `:doughnut:`                       | 🍪  | `:cookie:`                |
| 🍬  | `:candy:`                          | 🎂  | `:birthday:`              |
| ☕  | `:coffee:`                         | 🧃  | `:beverage_box:`          |
| 🌎  | `:earth_americas:`                 | 🏗️  | `:building_construction:` |
| 🚂  | `:steam_locomotive:`               | 🚗  | `:car:`                   |
| 🚀  | `:rocket:`                         | 🌡️  | `:thermometer:`           |
| 🌟  | `:star2:`                          | 🌌  | `:milky_way:`             |
| ☃️  | `:snowman_with_snow:`              | 🎈  | `:balloon:`               |
| 💧  | `:droplet:`                        | 🔥  | `:fire:`                  |
| 🧨  | `:firecracker:`                    | 🎉  | `:tada:`                  |
| 🎮  | `:video_game:`                     | 🎊  | `:confetti_ball:`         |
| 🕹️  | `:joystick:`                       | 💎  | `:gem:`                   |
| 🎧  | `:headphones:`                     | 🎺  | `:trumpet:`               |
| 📕  | `:closed_book:`                    | 📗  | `:green_book:`            |
| 📘  | `:blue_book:`                      | 📙  | `:orange_book:`           |
| 📚  | `:books:`                          | 📓  | `:notebook:`              |
| 📜  | `:scroll:`                         | 📃  | `:page_with_curl:`        |
| 🖌️  | `:paintbrush:`                     | ✏️  | `:pencil2:`               |
| 📌  | `:pushpin:`                        | 📍  | `:round_pushpin:`         |
| ✂️  | `:scissors:`                       | 🔑  | `:key:`                   |
| 🔨  | `:hammer:`                         | 🪓  | `:axe:`                   |
| ⛏️  | `:pick:`                           | ⚒️  | `:hammer_and_pick:`       |
| 🛠️  | `:hammer_and_wrench:`              | 🔫  | `:gun:`                   |
| ⚙️  | `:gear:`                           | 🧰  | `:toolbox:`               |
| 📡  | `:satellite:`                      | 🧬  | `:dna:`                   |
| 💉  | `:syringe:`                        | 🩸  | `:drop_of_blood:`         |
| 🛒  | `:shopping_cart:`                  | ☢️  | `:radioactive:`           |
| ❓  | `:question:`                       | ‼️  | `:bangbang:`              |
| ✔️  | `:heavy_check_mark:`               | ❌  | `:x:`                     |
| 🟢  | `:green_circle:`                   | 🔴  | `:red_circle:`            |
| 🏴‍☠️  | `:pirate_flag:`                    | ⚠️  | `:warning:`               |
