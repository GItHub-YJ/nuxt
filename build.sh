git pull origin master
rm -rf ./node_modules
npm install --registry=https://registry.npm.taobao.org
npm run build
pm2 restart nuxt