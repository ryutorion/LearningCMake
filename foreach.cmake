# var0にはa，b，cが格納されてendoforeachまでのコマンドが実行される．
foreach(var0 a b c)
  message("var0 = ${var0}")
endforeach()

# var1には，0から5まで1ずつ増やして格納され，コマンドが実行される．
foreach(var1 RANGE 5)
  message("var1 = ${var1}")
endforeach()

# var2には，1から5まで1ずつ増やして格納され，コマンドが実行される．
foreach(var2 RANGE 1 5)
  message("var2 = ${var2}")
endforeach()

# var3には，1から5まで2ずつ増やして格納され，コマンドが実行される．
foreach(var3 RANGE 1 5 2)
  message("var3 = ${var3}")
endforeach()
