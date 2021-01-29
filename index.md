# Test

{% for p in site.pages %}

{% if p.name contains ".md" and p.name != "index.md" and p.name != "readme.md" %}

{{ p.content }}   
[{{ p.name }}]({{ site.baseurl }}{{ p.url }})

<hr/>

{% endif %}

{% endfor %}
