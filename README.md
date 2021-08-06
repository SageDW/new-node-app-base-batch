# new-node-app-base-batch
A simple batch to generate a new Node.js app base quickly ⚡
Made for use with `EJS` templating.

It generates a folder with all the necessary Node files and directories wherever the user chooses it to be by taking both the `path` and `directory name` input by the user.

Folders generated are:

`public` -> contains 3 folders: css, images & scripts
            `css`: contains 'styles.css'
            `images`: empty; generated for future use.
            `scripts`: contains 'index.js' for scripting & a copy of jQuery 3.6.0 to be implemented easily.

`views` -> contains 4 EJS templates: 'compose', 'contact', 'home' & 'post' for use ad libitum.
           also contains the `partials` folder with 3 more EJS templates -> 'footer', 'header' & 'navbar'.
           
The `root` folder that is generated contains the 'app.js' as the server entry point.


This was made more for practicality than anything else 🛠
