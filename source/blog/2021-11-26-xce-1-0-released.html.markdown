---
title: &title "XCE 1.0 Released"
date: 2021-11-26 UTC
date_update: Nov 26 2021
tags: Xonotic
layout: blog
author: Ch4mp
disqus_identifier: /xce-1-0-released
disqus_title: *title
disqus_url: https://rocketjump.zone/blog/xce-1-0-released
---

<h1 class="w3-center">XCE 1.0 "Skeleton" Released</h1>

<hr>

<p class="w3-center">XCE is a
  <a href="https://xonotic.org/">Xonotic</a> fork created for competitive players and Esports.</p>

<hr>

<iframe class="w3-mobile w3-animate-opacity" style="height:533px;width:100%" src="https://www.youtube.com/embed/qbfwZOOJ84k" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<hr>

## Assets
The future of Xonotic is here :> XCE 1.0 is a kickoff version but we already started working on new game assets:

<img src="../../images/shotgun-model.jpg" class="w3-mobile w3-margin-top w3-image" alt="Shotgun Model">


<hr>

## Download

You can read all the details about XCE at <a href="/xce">rocketjump.zone/xce</a>


<hr>
<script>

  var slideIndex = 1;
  showDivs(slideIndex);

  function plusDivs(n) {
    showDivs(slideIndex += n);
  }

  function showDivs(n) {
    var i;
    var x = document.getElementsByClassName("mySlides");
    if (n > x.length) {
      slideIndex = 1
    }
    if (n < 1) {
      slideIndex = x.length
    };
    for (i = 0; i < x.length; i++) {
      x[i].style.display = "none";
    }
    x[slideIndex - 1].style.display = "block";
  }
</script>
