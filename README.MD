#### Web production environment

This image is meant to sit behind a proxy.
It serves plain files with some cache settings, but not much else.

##### Use as base in your image
`FROM ruphin/webserve`

##### Add your content to /usr/share/nginx/html
`COPY dist /usr/share/nginx/html`
