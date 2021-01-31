---
layout: page
title: "Past"
description: "Past seminars"
header-img: "img/ens3.png"
---

You can find below the list of past seminars. Videos of some of the past seminars [are available online](https://www.youtube.com/channel/UCAhx5LLlJDi8pTLI2EICKjQ/videos), or via the link bellow.



{% for oneitem in site.data.past %}
<p>
  {{ oneitem.date }}, <a href="{{ oneitem.url }}">{{ oneitem.speaker }}</a> ({{ oneitem.affiliation }})
  {% if oneitem.video == "nothing" %}
  {% else %}
    [<a href="{{ oneitem.video }}">video</a>]
  {% endif %}
  {% if oneitem.slides == "nothing" %}
  {% else %}
    [<a href="../slides/{{ oneitem.slides }}">Slides</a>]
  {% endif %}
  <br/>
  <b>Title:</b> <i>{{ oneitem.title }}</i><br/>
  <b>Abstract:</b> {{ oneitem.abstract }}
  </p>
{% endfor %}
