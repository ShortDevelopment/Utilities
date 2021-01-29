# Table of Content

{% for p in site.pages %}

{% if p.name contains ".md" and p.name != "index.md" and p.name != "feed.md" and p.name != "README.md" %}

[{{ p.title }}]({{ site.baseurl }}{{ p.url }})

<hr/>

{% endif %}

{% endfor %}

<hr/>

# Utility Feed

{% for p in site.pages %}

{% if p.name contains ".md" and p.name != "index.md" and p.name != "feed.md" and p.name != "README.md" %}

{{ p.content }}   
[{{ p.name }}]({{ site.baseurl }}{{ p.url }})

<hr/>

{% endif %}

{% endfor %}
