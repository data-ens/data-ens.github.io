---
layout: page
title: "Past"
description: "Past reading groups"
header-img: "img/ens3.png"
---

You can find below the list of past Laplace reading groups.


{% for oneitem in site.data.past_reading_group %}
<p>
  {{ oneitem.date }}, <a href="{{ oneitem.url }}">{{ oneitem.speaker }}</a> ({{ oneitem.affiliation }})
  <br/>
  <b>Title:</b> <i>{{ oneitem.title }}</i><br/>
  <b>Abstract:</b> {{ oneitem.abstract }}
  </p>
{% endfor %}
