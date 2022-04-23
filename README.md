# new-node-app-base-batch
A simple batch to generate a new Node.js app base quickly ⚡<br>
Made for use with `EJS` templating.

It generates a folder with all the necessary Node files and directories wherever the user chooses it to be by taking both the `path` and `directory name` input by the user.

Folders generated are:

`public` -> contains 3 folders: <b>css</b>, <b>images</b> & <b>scripts</b>;<br>
            `css`: contains <b>'styles.css'</b>;<br>
            `images`: empty; generated for future use;<br>
            `scripts`: contains <b>'index.js'</b> for scripting.

`views` -> contains 4 EJS templates: <b>'compose'</b>, <b>'contact'</b>, <b>'home'</b> & <b>'post'</b> for use ad libitum;<br>
also contains the `partials` folder with 3 more EJS templates -> <b>'footer'</b>, <b>'header'</b> & <b>'navbar'</b>.
           
The `root` folder that is generated contains the <b>'app.js'</b> as the server entry point.


This was made more for practicality than anything else 🛠
