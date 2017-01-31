CodeaCamp09s-Mac-mini:ejericicios_bk_martin codea_mac_09$ irb
irb(main):001:0> 5-3
=> 2
irb(main):002:0> 5+4
=> 9
irb(main):003:0> 5%3
=> 2
irb(main):004:0> 5/3
=> 1
irb(main):005:0> perros.capitalize!
NameError: undefined local variable or method `perros' for main:Object
  from (irb):5
  from /Users/codea_mac_09/.rbenv/versions/2.2.4/bin/irb:11:in `<main>'
irb(main):006:0> "perros".capitalize
=> "Perros"
irb(main):007:0> x = ""
=> ""
irb(main):008:0> x << "uno, dos, tres"
=> "uno, dos, tres"
irb(main):009:0> y = "letra y"
=> "letra y"
irb(main):010:0> y << x
=> "letra yuno, dos, tres"
irb(main):011:0> array = [uno, dos, tres]
NameError: undefined local variable or method `uno' for main:Object
  from (irb):11
  from /Users/codea_mac_09/.rbenv/versions/2.2.4/bin/irb:11:in `<main>'
irb(main):012:0> array = ["uno", "dos", "tres"]
=> ["uno", "dos", "tres"]
irb(main):013:0> puts array
uno
dos
tres
=> nil
irb(main):014:0> p array
["uno", "dos", "tres"]
=> ["uno", "dos", "tres"]
irb(main):015:0> print array
["uno", "dos", "tres"]=> nil
irb(main):016:0> inspect array
ArgumentError: wrong number of arguments (1 for 0)
  from (irb):16:in `to_s'
  from (irb):16
  from /Users/codea_mac_09/.rbenv/versions/2.2.4/bin/irb:11:in `<main>'

 irb(main):001:0> Math.sqrt(7690939204)
=> 87698.0
irb(main):002:0> def shout(hi = "hola")
irb(main):003:1> puts "#{hi.upcase!}"
irb(main):004:1> end
=> nil
irb(main):005:0> hi
NameError: undefined local variable or method `hi' for main:Object
	from (irb):5
	from /usr/bin/irb:12:in `<main>'
irb(main):006:0> shout
HOLA
=> nil
irb(main):007:0> 
irb(main):017:0> x = "nombre"
=> "nombre"
irb(main):018:0> x.upcase
=> "NOMBRE"
irb(main):019:0> x
=> "nombre"
irb(main):020:0> x.upcase!
=> "NOMBRE"
irb(main):021:0> x
=> "NOMBRE"
irb(main):022:0> 