# discordpy-selfbot
Simple scripts to enable selfbot support in discord.py.

# Scripts
`master.sh` - Clones (or updates) and installs from the master branch, or the "development" version. Will have the latest features but may be slightly buggy.

`release.sh` - Clones (or updates) and installs from the latest release. Will lack the latest features but will usually be more stable.

# NOTES
This does not add back any deleted selfbot functions. That would likely require a fork to be maintained and kept up-to-date with master.

To use this with bot accounts, prepend `Bot ` to your token when logging in. For selfbots, just pass the token itself and it'll work.
