---
layout: page
title: "Past"
description: "Past seminars"
header-img: "img/ens3.png"
---

Liste of past seminar



{% for oneitem in site.data.past %}
<p>
  {{ oneitem.date }}, <a href="{{ oneitem.url }}">{{ oneitem.speaker }}</a> ({{ oneitem.affiliation }})
  [<a href="{{ oneitem.video }}">video</a>]
  <br/>
  <b>Title:</b> <i>{{ oneitem.title }}</i><br/>
  <b>Abstract:</b> {{ oneitem.abstract }}
  </p>
{% endfor %}
