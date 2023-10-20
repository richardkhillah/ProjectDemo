# To get create react-app to work, the all the following must happen:
# The following two commands must be 
# yarn create react-app <app>

# cd <app>

# for the bable dependency:

yarn add --dev @babel/plugin-proposal-private-property-in-object

# NOTE: "plugin-transform-private-porperty-in-object" replaces "plugin-proposal-private-property-in-object"
yarn add --dev @babel/plugin-transform-private-property-in-object

yarn add --dev @babel/core

yarn add --dev @babel/plugin-syntax-flow

yarn add --dev @babel/plugin-transform-react-jsx

yarn add --dev typescript

yarn add --dev @testing-library/dom

yarn add firebase react-firebase-hooks

# yarn build

# firebase init

# # Firebase configuration
# set production folder to be "build". `yarn build` generates this file. 
# === Project Setup
# ? Please select an option: Use an existing project
# ? Select a default Firebase project for this directory: project-demo-16061 (project-demo)

# === Firestore Setup
# ? What file should be used for Firestore Rules? firestore.rules
# ? What file should be used for Firestore indexes? firestore.indexes.json

# === Hosting Setup
# ? Do you want to use a web framework? (experimental) No
# ? What do you want to use as your public directory? build
# ? Configure as a single-page app (rewrite all urls to /index.html)? No
# ? Set up automatic builds and deploys with GitHub? No


# ============================================================

# git fetch origin
# git checkout feature-create-app