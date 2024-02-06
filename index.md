---
title: Home
author: admin
---

# Blogs

{% for post in site.posts %}
- [{{ post.title }}]({{ post.url }}) ({{ post.date | date: "%Y %B %d" }}) <br>
<small>
{{ post.abstract | truncatewords: 160 }}
</small>
{% endfor %}


<br>

# Resources

- github: [https://github.com/Clussys]()
- webpage: [https://clussys.com]()
- contact: [info@clussys.com]()