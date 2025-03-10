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
