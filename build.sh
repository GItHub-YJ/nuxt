git pull origin master
rm -rf ./node_modules
yarn install --registry=https://registry.npm.taobao.org
yarn run build