---
layout: page
title: "Laplace Reading Group"
description: "of the ENS"
header-img: "img/ens3.png"
---

Welcome to the "Laplace" reading group, a series of seminars and informal discussions organized by the [CFM-ENS
Chair "_Modèles et Sciences des Données_"](https://data-ens.github.io).

In these meetings, researchers can give presentations about their current research interests or discuss interesting papers. As with the [Data Science Colloquium](https://data-ens.github.io/seminar), the goal is to initiate discussions between researchers from different fields that all have a common interest in large scale or high-dimensional data. You can check the list of the next seminars below and the [list of past reading groups](../past_reading_group/).

All are welcome to attend, feel free to propose topics that you would like to see discussed, or work that you would like to present (contact at the bottom).



Next seminars
===================


{% for oneitem in site.data.next_reading_group %}
<p>
  {{ oneitem.date }}, {{ oneitem.time }}, room {{ oneitem.room }}.<br/>
  <a href="{{ oneitem.url }}">{{ oneitem.speaker }}</a>  ({{ oneitem.affiliation }})<br/>
  <b>Title:</b> <i>{{ oneitem.title }}</i><br/>
  <b>Abstract:</b> {{ oneitem.abstract }}
  </p>
{% endfor %}


Contact
===================


If you want to subscribe to (or unsubscribe from) the mailing list please send a mail to [Luca Saglietti](mailto:luca.saglietti@gmail.com).
