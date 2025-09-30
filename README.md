# Star Wars Names v2

**Star Wars Names v2** is a Node.js package that provides a collection of Star Wars character names for use in your projects.

---

## 🚀 Usage

Install the package:

```bash
npm i starwars-names-v2
```

Import and use:

```bash
import { all, random } from "starwars-names-v2";

console.log("All Star Wars names:", all);
console.log("Random Star Wars name:", random());
```

---

## ⚙️ Package Setup

1. Set your npm package configuration:

   ```bash
   npm set init-author-name 'Shohin Abdulkhamidov'
   npm set init-author-email 'abd.shohin@gmail.com'
   npm set init-author-url 'https://shohinsan.pages.dev'
   npm set init-license 'MIT'
   npm set save-exact true
   ```

2. Install Node.js types:

   ```bash
   npm i --save-dev @types/node
   ```

3. Create an account on [npmjs.com](https://www.npmjs.com).

4. Authenticate from your terminal:

   ```bash
   npm adduser
   ```

   Follow the prompts to verify your account in the browser.

---

## 📦 Publishing to NPM

Before publishing, ensure your **`package.json`** is properly configured:

- The `"name"` property must be **unique** and not conflict with existing packages.
- Double-check your author info, license, and version.

Once ready:

```bash
git push origin main
npm publish
```

---

## 🏷️ Versioning & Tags

- Always **bump the version** before publishing.  
  Example:

  ```bash
  git tag v1.0.0
  git push origin v1.0.0
  npm publish
  ```

- **Beta releases:**

  ```bash
  # Tagging a beta release
  git tag v1.0.0-beta.0
  git push origin v1.0.0-beta.0

  # Publish as beta
  npm publish --tag beta
  ```

- Install beta versions:

  ```bash
  npm install starwars-names-v2@beta
  # or
  npm install starwars-names-v2@1.0.0-beta.0
  ```

---

## 📝 In Short

1. `git commit`
2. `git tag <version>`
3. `git push && git push --tags`
4. `npm publish`

⚠️ **Note:** You cannot downgrade versions. Attempting to do so will result in an error.

---

## 🔍 Verify Your Package

Check if your package exists in the npm registry:

```bash
npm info starwars-names-v2
```

---

## 📄 License

This project is licensed under the **MIT License** – see the [LICENSE](LICENSE) file for details.

---

## 🙌 Acknowledgments

- **[Star Wars API](https://swapi.dev/)** – For providing the data used in this package.  
- **[npm](https://www.npmjs.com/)** – For hosting Node.js packages.
