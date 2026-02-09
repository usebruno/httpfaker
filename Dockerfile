from node:22-alpine
copy . . 
run npm ci
cmd ["start"]