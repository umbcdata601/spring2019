find . -type d -name .ipynb_checkpoints -exec rm -rf {} \;
find . -type d -name .ipython -exec rm -rf {} \;
find . -type d -name .local -exec rm -rf {} \;
find . -type d -name .jupyter -exec rm -rf {} \;
find . -type d -name .cache -exec rm -rf {} \;
find . -type d -name .npm -exec rm -rf {} \;
find . -type d -name .DS_Store -exec -rf {} \;
find . -type d -name .config -exec rm -rf {} \;
