function minmaxcsere (a)

[e1,h1] = min(a);
[e2,h2] = max(a);
a(h1) = e2;
a(h2) = e1;