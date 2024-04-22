# Star Wars Names v2

Star Wars Names v2 is a Node.js package that provides a collection of Star Wars character names for use in your projects.

## Package Setup

* Set your npm package configuration:

```bash
npm set init-author-name 'Shohin Abdulkhamidov'
npm set init-author-email 'abd.shohin@gmail.com'
npm set init-author-url 'https://shohinsan.pages.dev'
npm set init-license 'MIT'
npm set save-exact true
```

* Install the Node.js types:
`npm i --save-dev @types/node`
* Create an account on npmjs.com.
* In your terminal, run:
`npm adduser`

Follow the prompts to verify your account in the browser.

## Publish to NPM
Before publishing your package to npm, ensure that your package.json file is correctly configured with your information. Make sure that the "name" property is unique and not similar to any existing package in the npm registry to avoid Error 403.

Once your package is ready, push your code to GitHub and run:
`npm publish`

## Other
On every update/commit, make sure to bump up the tag version using git tag 1.0.0, then git push changes, and finally git push --tags.

To add a beta version, ensure the version is specified as 1.0.0-beta.0 and follow the same process as above, but with git tag 1.0.0-beta.0, git push --tags, and npm publish --tag beta.

To install a beta version, use:
`npm install starwars-names-v2@beta`

Or specify the version:
`npm install starwars-names-v2@1.0.0-beta.0`

`commit`, `add new tag`, `push commit`, `push new tag`

## Check if your registry exists

To verify if your package exists in the npm registry, run:
`npm info starwars-names-v2`

## License
This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgments

Star Wars API - For providing the data used in this package.
npm - For hosting Node.js packages.

