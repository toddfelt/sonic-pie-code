# Custom Song Runaway Remix
index = 0
use_bpm 85
use_synth :piano
carti = - "C:/Users/todd_felt/Desktop/Playboi Carti - WHAT Sound EffectAdlib.mp3"
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
live_loop :foo do
  5.times do
    kanye
  end
  stop
end
sleep 4
sample tecca
sleep 2
1.times do
  play:ds5
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
play :a4
sleep 2
play :gs3
sleep 2
play :gs3
sleep 2
play :e5
sleep 2
use_synth :piano

# Fade-in and fade-out effect for soft piano sound
with_fx :reverb, mix: 0.5 do
  10.times do
    # Fade-in
    play :c4, amp: line(0, 0.5, steps: 10).tick, release: 2
    sample carti
    # Fade-out with gradual decrease in amplitude
    control amp: line(0.5, 0, steps: 10).tick
    sleep 0.5
  end
end
sample carti
