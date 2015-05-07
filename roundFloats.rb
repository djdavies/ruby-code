floats = [1.2, 3.45, 0.91, 7.727, 11.42, 482.911]
round_down = Proc.new { |z| z.floor }
ints = print floats.collect(&round_down)