---
layout: page
title: Welcome
subtitle: Postdoc at Leiden Observatory
sitemap:
  priority: 0.9
---

<div class="row">
  <div class="column">
    <img src="{{ '/assets/img/dwingeloo_telescope' | prepend: site.baseurl }}" alt="Dwingeloo Radio Telescope" style="width:100%">
  </div>
  <div class="column">
    <img src="{{ '/assets/img/me.jpg' | prepend: site.baseurl }}" alt="Me" style="width:100%">
  </div>
  <div class="column">
    <img src="{{ '/assets/img/jet_image.png' | prepend: site.baseurl }}" alt="Radio Jet" style="width:130%">
  </div>
</div>

<div id="describe-text" style="margin:0 auto">
	<p>I am a scientific software engineer at [S&T](https://www.stcorp.nl/) where I work on High-Tech consultancy projects.

  Previously I was a Postdoctoral Researcher at Leiden University. I helped to develop the LOFAR-VLBI pipeline which powers the highest resolution astronomical imaging at low frequencies. I completed my PhD at Durham University in 2024. You can view my research publications here - <a href="https://ui.adsabs.harvard.edu/search/p_=0&q=author%3A%22Petley%2C%20J.%20W.%22&sort=first_author%20desc%2C%20bibcode%20desc" target="_blank">ADS Search</a>. </p>

  <p> Contact me at jwpetley(at)gmail.com </p>

<p>I have several blogs on this website based on my PhD research and small programming projects. Please get in contact for any project ideas, job enquiries or just to have a chat about black holes or programming.</p>

<h1>Latest Blog Post</h1>
{% for post in site.posts limit:1 %}
<p>
<li class="post-teaser">
<a href="{{ post.url | prepend: site.baseurl }}">
{{ post.title }} --- {{ post.date | date: "%d %B %Y" }}
</a>
</li>
</p>

{% endfor %}

</div>
