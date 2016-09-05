Last login: Mon Sep  5 14:37:16 on ttys000
Benjamins-MacBook-Pro% irb
irb(main):001:0> def say_hi(name)
irb(main):002:1> puts "Hi " + name
irb(main):003:1> end
=> :say_hi
irb(main):004:0> say_hi(Josh)
NameError: uninitialized constant Josh
	from (irb):4
	from /Users/BenPhang/.rbenv/versions/2.3.1/bin/irb:11:in `<main>'
irb(main):005:0> say_hi("josh")
Hi josh
=> nil
irb(main):006:0> x =3
=> 3
irb(main):007:0> y=4
=> 4
irb(main):008:0> puts x + y
7
=> nil
irb(main):009:0> Time.now
=> 2016-09-05 14:45:45 +0800
irb(main):010:0> include Math
=> Object
irb(main):011:0> sqrt 64
=> 8.0
irb(main):012:0> 

