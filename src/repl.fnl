(global io-channel ...)

(fn start []
  ()
  (io-channel:push { 1 "hello" 2 "world" }))

(start)