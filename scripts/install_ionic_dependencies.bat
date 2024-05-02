cd node_modules
cd cordova-plugin-fcm-with-dependecy-updated
cd scripts
node install_ionic_dependencies.js ionic --security-revert=CVE-2024-27980
node install_ionic_dependencies.js ionic/ngx --security-revert=CVE-2024-27980
node install_ionic_dependencies.js ionic/v4 --security-revert=CVE-2024-27980
