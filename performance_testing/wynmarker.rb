require 'benchmark'

results = []

10.times {
  results << Benchmark.realtime {sleep 1}
}

p results
