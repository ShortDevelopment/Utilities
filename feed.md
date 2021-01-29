# Utility Feed

{% for p in site.pages %}

{% if p.name contains ".md" and p.name != "feed.md" and p.name != "README.md" %}

{{ p.content }}   
[{{ p.name }}]({{ site.baseurl }}{{ p.url }})

<hr/>

{% endif %}

{% endfor %}
