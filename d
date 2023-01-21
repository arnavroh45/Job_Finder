[33mcommit adea9e5c0e74b161b5c2a92066c7129e66257409[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: Arnav Sharma <arnavroh45@gmail.com>
Date:   Sat Jan 21 12:25:04 2023 +0530

    changes

[1mdiff --git a/codedaddies_list/__pycache__/settings.cpython-39.pyc b/codedaddies_list/__pycache__/settings.cpython-39.pyc[m
[1mindex e02f2a4..1a527bf 100644[m
Binary files a/codedaddies_list/__pycache__/settings.cpython-39.pyc and b/codedaddies_list/__pycache__/settings.cpython-39.pyc differ
[1mdiff --git a/codedaddies_list/__pycache__/wsgi.cpython-39.pyc b/codedaddies_list/__pycache__/wsgi.cpython-39.pyc[m
[1mnew file mode 100644[m
[1mindex 0000000..5cf73dc[m
Binary files /dev/null and b/codedaddies_list/__pycache__/wsgi.cpython-39.pyc differ
[1mdiff --git a/codedaddies_list/templates/my_app/index.html b/codedaddies_list/templates/my_app/index.html[m
[1mindex 6d6d969..d0bf840 100644[m
[1m--- a/codedaddies_list/templates/my_app/index.html[m
[1m+++ b/codedaddies_list/templates/my_app/index.html[m
[36m@@ -1,7 +1,7 @@[m
 {% extends 'base.html' %}[m
 [m
 {% block content %}[m
[31m-    <h2 style="text-align: center">{{ search | title }}</h2>[m
[32m+[m[32m    <h2 style="text-align: center">{{ search }}</h2>[m
 [m
     <div class="row">[m
         {% for post in final_postings %}[m
[1mdiff --git a/db.sqlite3 b/db.sqlite3[m
[1mindex 7f23c1b..84c5655 100644[m
Binary files a/db.sqlite3 and b/db.sqlite3 differ
[1mdiff --git a/my_app/__pycache__/urls.cpython-39.pyc b/my_app/__pycache__/urls.cpython-39.pyc[m
[1mindex a8ada02..bb4b99d 100644[m
Binary files a/my_app/__pycache__/urls.cpython-39.pyc and b/my_app/__pycache__/urls.cpython-39.pyc differ
