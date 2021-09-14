(import-macros {: incf} :sample-macros)

{:draw (fn draw [message]
         (love.graphics.rectangle :fill 10 10 100 100))
 :update (fn update [dt set-mode]
             )
 :keypressed (fn [] nil)}
