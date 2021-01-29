# Test

{{ content }}

{% for p in site.pages %}

{% if p.name contains ".md" and p.name != "test.md" %}

{{ p.content }}   
[{{ p.name }}]({{ site.baseurl }}{{ p.url }})

<hr/>

{% endif %}

{% endfor %}
