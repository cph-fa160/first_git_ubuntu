##
print("Hello World")

runcondition <- T

counter <- 0

while (runcondition == T) {
  print(Sys.time())
  Sys.sleep(5)
  if (counter > 10) {
    runcondition = F
  }
  counter <- counter + 1
}