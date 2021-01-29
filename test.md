# Test

{{ content }}

{% for p in site.pages %}

{% if p.name contains ".md" and p.name != "test.md" %}

{{ site.baseurl }}{{ p.url }}{{ p.name }}
{{ p.content }}

{% endif %}

{% endfor %}
