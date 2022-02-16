---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

title: Menières Boy
---

{% for thing in site.static_files %}
{% if thing.frame %}
<p class="frame">
<img src="{{thing.path}}" alt="{{thing.name}}"/>
</p>
{% endif %}
{% endfor %}