@extends: default.tpl
---
<h2>I did some things.</h2>
{% for post in posts %}
 <a href="_posts/{{ post.name }}.html">things i did on {{ post.date }}</a>
 <ul><li>{{ post.content }}</li></ul> 
{% endfor %}
