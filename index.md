
## Blogs

{% for post in site.posts %}
- [{{ post.title }}]({{ post.url }}) ({{ post.date | date: "%Y %B %d" }})
{% endfor %}
