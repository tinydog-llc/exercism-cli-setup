# Exercism CLI Setup Script for Linux

This *should* install Exercism CLI on any Linux system. However, this has been specifically created to allow us to set it up in Docker containers to be used in VSCode dev containers. It may work for you, it may not.

## Instructions

Run the following command:

`bash -c "$(curl -s https://raw.githubusercontent.com/tinydog-llc/exercism-cli-setup/main/install.sh)"`

Once it has been installed you will need to configure it by running the following command:

`exercism configure --token=PLACE_YOUR_TOKEN_HERE`

You can find your token on the Exercism [Settings](https://exercism.io/my/settings) page.
