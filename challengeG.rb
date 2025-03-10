# Stranger Things Main Theme challenge G
noteList = [:c2, :e2, :g2, :b2, :c3, :b2, :g2, :e2]
use_bpm 160
i = 0
use_synth :saw

live_loop :main_theme do
  with_fx :distortion do
    8.times do
      
      play(noteList[i])
      i = i + 1
      sleep 1
      print i
    end
    i = 0
  end
end

# Seven Nation Army by The White Stripes challenge G

use_bpm 120
use_synth :fm
use_synth_defaults sustain: 0.25


notes = [:e3,:e3,:g3,:e3,:r,:d3,:c3,:b2 ]
i = 0

live_loop :white_stripes do
  8.times do
    play(notes[i])
    sleep 0.5
    i = i + 1
    print(i)
  end
  i = 0
end
