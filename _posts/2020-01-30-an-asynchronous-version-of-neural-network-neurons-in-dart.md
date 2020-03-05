---
title: An asynchronous version of neural network neurons in Dart
layout: post
date: '2020-01-30 13:25:38'
image: "/assets/img/amc.jpg"
tags:
- google-Dart
- programming
- computer-science
- matrix-multiplication
- asynchrony-programming
- neural-network
- abstract-idea
---

```
for(var neuron in model.layers){
	return Future<Neuron>.value(neuron);
}
```