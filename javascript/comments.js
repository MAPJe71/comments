'use strict';

// Single line

/* Multi-
line */

var body = document.getElementsByTagName('body')[0];
var paragraph = document.createElement('p');
var textNode = document.createTextNode('Bye');
paragraph.appendChild(textNode);
body.appendChild(paragraph);
