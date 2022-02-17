---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

title: Menières Boy
---

# Menière's Boy
### user's manual*
_or: how to hang with and love on a menieres boy_  
_*this is not medical advice_

{% for thing in site.static_files %}
{% if thing.frame %}
<p class="frame">
<a href="#{{thing.basename}}" id="{{thing.basename}}">
<img src="{{thing.path}}" alt="{{thing.name}}"/>
</a>
</p>
{% endif %}
{% endfor %}