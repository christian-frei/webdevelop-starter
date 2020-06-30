# webstarter - create a webstandards project in seconds

## installation
1. clone this repo
2. in .bashrc or .zshrc define an alias i.e. <br>
<code>alias setupWebProject=~/scripts/webdevelop-starter/setupWebProject.sh</code><br>
or add the script to your PATH variable.
3. call the script with a project name:<br>
<code>$ setupWebProject myProject</code>
4. within the newly created project:
<code>$ browser-sync start --server src -f "**/*" --serveStatic . -b "google chrome" --no-notify </code>