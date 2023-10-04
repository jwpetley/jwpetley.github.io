---
layout: page
title: Welcome
subtitle: I am looking for a job!
sitemap:
  priority: 0.9
---



<img src="{{ '/assets/img/quasar.jpg' | prepend: site.baseurl }}" id="about-img">

<div id="describe-text">
	<p>I am a PhD student studying quasars, highly luminous black hole systems, at Durham University. My supervisor is Dr. Leah Morabito. You can view my research publications here - <a href="https://ui.adsabs.harvard.edu/search/q=author%3A%22Petley%2C%20J.%20W.%22&sort=date%20desc%2C%20bibcode%20desc&p_=0" target="_blank">ADS Search</a>. </p>
  <p>I am currently looking for a job to start in ~October 2024. I am interested in post-doctoral positions but also research software engineer roles too. I have advanced skills in radio interferometry and pipeline development.</p>

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
