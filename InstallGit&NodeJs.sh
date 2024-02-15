#!/bin/bash

# Update the package manager
sudo apt update

# Install curl
sudo apt install curl

# Install Git
sudo apt install git -y

# Verify the installation version
git --version

# Install nvm(Nodejs Version Manager)
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
source ~/.bashrc
nvm --version

# Install Node.js using nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
source ~/.bashrc
#!/bin/bash

# Update the package manager
sudo apt update

# Install curl
sudo apt install curl

# Install Git
sudo apt install git -y

# Verify the installation version
git --version

# Install nvm(Nodejs Version Manager)
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
source ~/.bashrc
nvm --version

# Install Node.js using nvm
source ~/.bashrc
nvm install node --lts


# Verify the installation version
node --version

# Instal snapd
sudo apt install snapd

# Install and download visual studio code
sudo snap install --classic code

# Cone an existing repository
git clone https://github.com/unholydisaster/blogapp

# Navigate to working space and install dependency packages
cd blogapp
npm install

# Then open the working directory
code .
npm run dev

# Create a file 
nano installer.sh

# Paste the above code and change permissions to run
chmod +x installer.sh

# Run the script
./installer.sh
chatgpt: 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
