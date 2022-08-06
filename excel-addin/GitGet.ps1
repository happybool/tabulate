
#Clone repository with tabulate api
git clone https://github.com/openai/tabulate 'C:\Users\Public\Tabulate'

#install Node LTS and npm with updates
winget install OpenJS.NodeJS.LTS

npm install openai

npm install 
npm install npm-windows-upgrade
npm install -g yo generator-office
npm audit fix --force

#set openssl to lower version, for node.js
set NODE_OPTIONS=--openssl-legacy-provider

npm run dev-server