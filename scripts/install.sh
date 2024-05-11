#/bin/bash

REPO_URL="https://www.github.com/TheMohit2003/minorProBackend"

PROJECT_DIR="minorProBackend"

echo "Cloning repository..."
git clone $REPO_URL

cd $PROJECT_DIR

echo "Installing dependencied..."
npm install --progress=bar 


if [ $? -eq 0 ]; then
    echo "-----------------------------------------"
    echo "Installation completed successfully!"
    echo "You can now start working on your project."
    echo "-----------------------------------------"
else
    echo "-----------------------------------------"
    echo "Installation failed."
    echo "-----------------------------------------"
fi

