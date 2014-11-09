---
layout: page
title: hell.am
tagline:
---

<div id="content">
<div class="posts">
<ul>
  {% for post in site.posts %}
    <li><a href="{{ post.url }}" data-hover="{{ post.title }}" >
    {{ post.date | date: "%A, %-m/%-d/%y" }} - {{ post.title }}</a></li>
  {% endfor %}
</ul>
</div>
</div>

