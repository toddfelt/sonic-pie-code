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
dagger = "C:/Users/todd_felt/Desktop/dagger.mp3"
bang = "C:/Users/todd_felt/Desktop/BANG.mp3"
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
define :notes3  do |note1, note2, note3, note4, note5, note6, note7, note8, note9, note10|
  #will play the 2 measures conected by lines
  play note1, sustain: 2
  play note2, sustain: 2
  sleep 1.5
  play note3, sustain: 2
  play note4, sustain: 2
  play note5, sustain: 2
  play note6, sustain: 2
  sleep 1.5
  play note7, sustain: 4
  play note8, sustain: 4
  play note9, sustain: 4
  play note10, sustain: 4
  sleep 2
  play note7, sustain: 2
  play note8, sustain: 2
  play note9, sustain: 2
  play note10, sustain: 2
  sleep 1.5
  play note7, sustain: 2
  play note8, sustain: 2
  play note9, sustain: 2
  play note10, sustain: 2
  sleep 1.5
  
end




#start


live_loop :top do
  sample bang
  sleep 8
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
  #12
  notes :e5, :gs5, :b5, :c6, 1
  tone
  melody
  #13
  notes :e5, :a5, :c5, :e6, 2
  melody
  #14
  notes :e5, :g5, :b5, :c6, 1
  tone
  melody
  #15
  notes :e5, :g5, :b5, :c6, 2
  melody
  #16
  
  
  stop
end

live_loop :bottom do
  sleep 8
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
  
  #m9 and 10
  notes3 :f2, :f3, :c3, :f3, :a4, :c4, :c3, :f3, :a4, :c4
  #11
  notes2 :b3, :c2, :b3, :e3, :g3, :a4, :b3, :e3, :g3, :a4
  #12
  notes2 :gs3, :gs2, :g3, :b4, :e4, :gs4,:g3, :b4, :e4, :gs4
  #13
  notes2 :a3, :a4, :a4, :c4, :e4, :a5, :a4, :c4, :e4, :a5
  #14
  notes2 :gs3, :gs2, :g3, :b4, :e4, :gs4,:g3, :b4, :e4, :gs4
  #15
  notes2 :g3, :g2, :g3, :b4, :d4 , :g4, :g3, :b4, :d4 , :g4
  #16
  
  stop
end

