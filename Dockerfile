FROM httpd

WORKDIR .

COPY index.html .

CMD ["httpd","index.html"  ]


