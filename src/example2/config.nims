switch("hints", "off")

task hello, "HelloWorldを出力する":
  echo "Hello World"

task myTask, "My custom task":
  echo paramCount()
  for i in 0..paramCount():
    echo paramStr(i)