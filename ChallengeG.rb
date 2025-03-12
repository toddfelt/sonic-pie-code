
=begin

Functions are great for when the pattern of notes (sleeps) and the actual notes are exactly the same.

Parameterized functions are great for when:
a. the pattern of notes is the same but the actual notes are different!
b. two chunks of code are almost identical but have a few slight differences!

YOUR TASK: Use a parameterized function to optimize the code below.

=end

use_bpm 120
use_synth :chiplead

define :Notes do |note1, note2|
  play note1
  play note2
  sleep 0.5
end
# MEASURE 1 ---------------------------
Notes :c5, :c6
Notes :a4, :a5
Notes :d5, :d6
Notes :a4, :a5
Notes :e5, :e6
Notes :d5, :d6
Notes :c5, :c6
Notes :c5, :c6
Notes :e5, :e6
Notes :c5, :c6
Notes :g5, :g6
Notes :c4, :c5
Notes :e5, :e6
Notes :c4, :c5
Notes :g4, :g5
Notes :g4, :g5
Notes :b4, :b5
Notes :g4, :g5
Notes :c5, :c6
Notes :g4, :g5
Notes :d5, :d6
Notes :c5, :c6
Notes :f4, :f5
Notes :g4, :g5
Notes :a4, :a5
Notes :f4, :f5
Notes :c5, :c6
Notes :f4, :f5
Notes :c5, :c6
Notes :b4, :b5
