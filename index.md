# Table of Content

{% for p in site.pages %}

{% if p.name contains ".md" and p.name != "index.md" and p.name != "feed.md" and p.name != "README.md" %}

<hr/>   

<a href="{{ site.baseurl }}{{ p.url }}" title="{{ p.name }}">{{ p.title }}</a>

{% endif %}

{% endfor %}

<hr/>

# Utility Feed

{% for p in site.pages %}

{% if p.name contains ".md" and p.name != "index.md" and p.name != "feed.md" and p.name != "README.md" %}

<hr/>

{{ p.content }}  

<br/>

{% endif %}

{% endfor %}
