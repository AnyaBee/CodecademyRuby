# Figure out when you will turn (or perhaps when you did turn?) one billion seconds old.

birthday = Time.mktime(1986, 07, 13, 17, 30)
billion_seconds = birthday + 1000000000
puts billion_seconds.to_s
