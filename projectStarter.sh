#!/usr/bin/bash
echo 'file name' $1;
echo 'name of script' $0;
echo '$0' $!;

<body1> 
mkdir 'basicBash';
cd basicBash;
touch 'index.html';
printf 'Creating a new project';
echo 'Hello World' > index.html;
mkdir 'css';
cd css;
touch 'style.css';
cd ..;
mkdir 'js';
cd js;
touch 'app.js';
cd ..;
</body1>
<body2>
printf 'All done!';
</body2>