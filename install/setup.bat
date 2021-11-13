cd %userprofile% && c:
winget install Git.Git --accept-package-agreements --accept-source-agreements
sleep 3
git clone https://github.com/AdityaMitra5102/Lensify
sleep 3
cd Lensify
cd install
installer.bat
echo IN CASE THIS SHOWS ERRORS, INSTALL GIT FROM https://git-scm.com/download/win AND RERUN THE COMMAND
