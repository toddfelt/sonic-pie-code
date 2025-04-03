# Custome song 2 Trap Queen Remix
use_synth :piano
use_bpm 151
define :notes  do |note1, note2, note3, note4, t|
  play note1, sustain: 2
  play note2, sustain: 2
  play note3, sustain: 2
  play note4, sustain: 2
  sleep t
end
define :tone do
  play :d5, sustain: 2
  play :d6, sustain: 2
  sleep 0.5
  play :c5, sustain: 2
  play :c6, sustain: 2
  sleep 0.5
end
define :melody do
  play :c5, sustain: 2
  play :c6, sustain: 2
  sleep 0.5
  play :c5, sustain: 2
  play :c6, sustain: 2
  sleep 0.5
  play :c5, sustain: 2
  play :c6, sustain: 2
  sleep 0.5
  play :g6, sustain: 2
  play :g5, sustain: 2
  sleep 0.5
end

define :notes2  do |note1, note2, note3, note4, note5, note6, note7, note8, note9, note10|
  play note1, sustain: 2
  play note2, sustain: 2
  sleep 1.5
  play note3, sustain: 2
  play note4, sustain: 2
  play note5, sustain: 2
  play note6, sustain: 2
  sleep 1.5
  play note7, sustain: 2
  play note8, sustain: 2
  play note9, sustain: 2
  play note10, sustain: 2
  sleep 1
end




#start

live_loop :top do
  #m7
  play :c5 , sustain: 2
  sleep 3
  play :c5 , sustain: 2
  sleep 1
  
  # m8
  sleep 1
  5.times do
    play :c5
    sleep 0.5
  end
  play :g5, sustain: 2
  sleep 0.5
  
  #m9
  notes :e5, :a5, :c5, :e6, 2
  
  melody
  #m10
  notes :e5, :a5, :c5, :e6, 2
  tone
  #11
  notes :e5, :a5, :c5, :e6, 2
  melody
  
  stop
end

live_loop :bottom do
  #m7
  play :a3, sustain: 2
  play :f3, sustain: 2
  sleep 1.5
  play :a3, sustain: 2
  play :f3, sustain: 2
  sleep 1.5
  play :a3, sustain: 2
  play :f3, sustain: 2
  sleep 1
  
  #m8
  sleep 4
  
  #m9
  notes2 :f2, :f3, :c3, :f3, :a4, :c4, :c3, :f3, :a4, :c4
  #10
  notes :c3, :f3, :a4, :c4, 1
  notes :c3, :f3, :a4, :c4, 1.5
  notes :c3, :f3, :a4, :c4, 1.5
  #11
  notes2 :b3, :c2, :b3, :e3, :g3, :a4, :b3, :e3, :g3, :a4
  
  stop
end
