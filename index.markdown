---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

title: Menières Boy
---

<h1>
<img class="header" src="assets/images/title.svg" alt="meniere's boy"/>
</h1>
<h3>
<img class="header" src="assets/images/header.svg" alt="A Friend's Guide To Meniere's Boy* - how to hang with and love on a meniere's boy - *this is not medical advice"/>
</h3>

<a href="assets/images/timeline.svg">
<img class="timeline"  src="assets/images/timeline.svg" alt="Meniere's Boy Timeline">
</a>

{% for thing in site.static_files %}
{% if thing.frame %}
<p class="frame">
<a href="#{{thing.basename}}" id="{{thing.basename}}">
<img src="{{thing.path}}" alt="{{site.data.alt[thing.basename]}}"/>
</a>
</p>
{% endif %}
{% endfor %}