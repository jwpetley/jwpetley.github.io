---
layout: page
title: Welcome
subtitle: An All Purpose Personal Website
sitemap:
  priority: 0.9
---



<img src="{{ '/assets/img/quasar.png' | prepend: site.baseurl }}" id="about-img">

<div id="describe-text">
	<p>Welcome to my personal website. I am a PhD student studying quasars (highly luminous black hole systems) at Durham University. My supervisor is Dr. Leah Morabito.</p>
<p>In my spare time I am involved in a lot of music and Ultimate Frisbee. I am also trying to improve my coding so feel free to check out any projects I post here and give advice.</p>
<p>PS: The image is a toy quasar model</p>

<h1>Latest Post</h1>
{% for post in site.posts limit:1 %}
... Show the first post all big ...
{% endfor %}

</div>
