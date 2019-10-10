#!/usr/bin/swift

var printcolor: [Color] = Color.allColors
var printvalue: [Value] = Value.allValues

for color in printcolor{
  print("\(color.rawValue)")
}

for value in printvalue{
    print("\(value.rawValue)")
}
