# Save a compressed version of the Sun et al. (2006) data set.
# The 'xz' compression format will compress the data more than the
# default 'gzip' format. However, the 'xz' takes slightly longer
# (~2 seconds longer) than 'gzip'.
save(sun, file = "sun.RData", compress = "xz")
