#challenge B
live_loop :beat do
   use_bpm 160
  use_synth :saw
  
 play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5

end

sleep 8

live_loop :drm do
  sample :drum_bass_hard,amp: 2
  sleep 2
end
