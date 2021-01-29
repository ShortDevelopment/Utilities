# Test

{{ content }}

{% for p in site.pages %}

{% if page.name contains ".md" %}

{{ page.name }}
{{ p.content }}

{% endif %}

{% endfor %}
