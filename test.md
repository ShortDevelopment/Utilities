# Test

{{ content }}

{% for p in site.pages %}

{% if p.name contains ".md" %}

{{ p.name }}
{{ p.content }}

{% endif %}

{% endfor %}
