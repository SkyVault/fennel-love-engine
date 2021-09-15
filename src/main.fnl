(local fennel (require :lib.fennel))

(var io-channel nil)

(fn love.load []
  (var src (love.filesystem.read "src/repl.fnl"))
  (print fennel.compileString)
  (var fnl (fennel.compileString src))
  (print fnl)
  ; (var thread (love.thread.newThread ""))

    ; (set io-channel channel)
    ; (thread:start channel)
    
    )

(fn love.update [dt]
  (while (io-channel:peek)
    (let [[ev args] (io-channel:pop)]
      (print ev args))))

(fn love.draw []
  )