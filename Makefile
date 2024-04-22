NAME    := Shohin Abdulkhamidov
EMAIL   := abd.shohin@gmail.com
URL     := https://shohinsan.pages.dev
LICENSE := MIT

setup1:
    npm set init-author-name '$(NAME)'
    npm set init-author-email '$(EMAIL)'
    npm set init-author-url '$(URL)'
    npm set init-license '$(LICENSE)'
    npm set save-exact true
    cat ~/.npmrc

setup2:
    npm i --save-dev @types/node

setup3:
	npm adduser

setup4:
    npm publish
