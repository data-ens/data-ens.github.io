---
layout: page
title: "Past"
description: "Past seminars"
header-img: "img/ens3.png"
---

List of past seminars.



{% for oneitem in site.data.past %}
<p>
  {{ oneitem.date }}, <a href="{{ oneitem.url }}">{{ oneitem.speaker }}</a> ({{ oneitem.affiliation }})
  {% if oneitem.video == "nothing" %}
  {% else %}
    [<a href="{{ oneitem.video }}">video</a>]
  {% endif %}
  <br/>
  <b>Title:</b> <i>{{ oneitem.title }}</i><br/>
  <b>Abstract:</b> {{ oneitem.abstract }}
  </p>
{% endfor %}
