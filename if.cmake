# バージョンを設定していなかったり，
# 2.8より前だと，TRUEなどが使えない．
cmake_minimum_required(VERSION 2.8)

# TRUEは真と判断される．
if(TRUE)
  message("hello 0")
endif()

# YESは真と判断される．
if(YES)
  message("hello 1")
endif()

# ONは真と判断される．
if(ON)
  message("hello 2")
endif()

# Yは真と判断される．
if(Y)
  message("hello 3")
endif()

# 非0定数は真と判断される．
if(1)
  message("hello 4")
endif()

# 非0定数と評価されると真，そうでない場合は偽と判断される．
if("1")
  message("hello 5")
endif()

if("0")
  message("hello 6")
endif()

# 整数に評価されない場合は偽と判断される．
if("hello")
  message("hello 7")
endif()

# 論理積を求める場合は AND を使う
if(TRUE AND FALSE)
  message("hello 8")
endif()

# 論理和を求める場合は OR を使う
if(FALSE OR TRUE)
  message("hello 9")
endif()

# 論理否定を求める場合は NOT を使う
if(NOT FALSE)
  message("hello 10")
endif()

# バージョンの比較
if("2.3.4" VERSION_LESS "2.3.5")
  message("hello 11")
endif()
