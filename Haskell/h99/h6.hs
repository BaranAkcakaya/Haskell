--palindrom
pal [ ] = True
pal [x] = True
pal xs = ((head xs)==(last xs)) && pal (init(tail xs))