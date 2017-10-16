---
layout: page
title: "Laplace Reading Group"
description: "of the ENS"
header-img: "img/ens3.png"
---

Welcome to the "Laplace" reading group, a series of small seminars and discussions that completes its big brother the [Data Science Colloquium](https://data-ens.github.io/seminar).

In these meetings, researchers can give short presentations about their current research interests or discuss interesting papers. As with the Data Science Colloquium, the goal is to initiate discussions between researchers from different fields that all have a common interest in large scale or high-dimensional data.

All are welcome to attend, do not hesitate to propose topics that you would like to see discussed, or work that you would like to present (contact at the bottom).

These seminars are made possible by the support of the [CFM-ENS
Chair "_Modèles et Sciences des Données_"](https://data-ens.github.io).



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


If you want to subscribe to the mailing list please send a mail to [Nicolas Keriven (ENS)](mailto:nicolas.keriven@ens.fr).