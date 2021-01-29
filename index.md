# Table of Content

{% for p in site.pages %}

{% if p.name contains ".md" and p.name != "index.md" and p.name != "feed.md" and p.name != "README.md" %}

<hr/>   

<a href="{{ p.title }}" title="{{ p.name }}">{{ site.baseurl }}{{ p.url }}</a>

{% endif %}

{% endfor %}

<hr/>

# Utility Feed

{% for p in site.pages %}

{% if p.name contains ".md" and p.name != "index.md" and p.name != "feed.md" and p.name != "README.md" %}

{{ p.content }}  

<hr/>

{% endif %}

{% endfor %}
