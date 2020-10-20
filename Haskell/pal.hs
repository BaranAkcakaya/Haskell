
isPal [ ] = True
isPal [x] = True
isPal xs = ((head xs)==(last xs)) && isPal (tail(init xs))