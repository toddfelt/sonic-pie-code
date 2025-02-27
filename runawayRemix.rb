# Custom Song Runaway Remix
use_bpm 85
use_synth :piano
tecca = "C:/Users/todd_felt/Downloads/We love you Tecca Prod Tag.mp3"
define :kanye do
  play :gs3
  sleep 0.3
  play :e3
  sleep 0.3
  play :gs3
  sleep 0.3
  play :b3
  sleep 0.3
  play :e5
end
define :ye do
  play:gs3
  play :e2
  sleep 0.3
  play :ds3
  sleep 0.3
  play :gs3
  sleep 0.3
  play :b3
  play :ds5
  sleep 0.3
end


# Start
play :a4
sleep 2
play :gs3
sleep 2
play :gs3
sleep 2
play :e5
sleep 2
live_loop do
  kanye
end
sample tecca
1.times do
  play:ds5
  play :gs3
  play :b2
  sleep 0.3
  play :ds3
  sleep 0.3
  play :gs3
  sleep 0.3
  play :b3
  sleep 0.3
  play :ds5
end
3.times do
  ye
end
