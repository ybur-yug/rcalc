# Rcalc

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rcalc'  :git => 'git://github.com/ybur-yug/rcalc.git'
```

And then execute:

    $ bundle

## Usage
The main piece is the `calculator` class. See:

```ruby
calculator = Rcalc::Calculator.new

calculator.add(1, 1)
# => 2
calculator.multiply(2, 2)
# => 4
calculator.divide_float(5, 2)
# => 2.5
calculator.divide_int(5, 2)
# => 2
calculator.modulo(5, 2)
# => 1
```

## Calculator API

### Add
`Rcalc::Calculator#add(*a*, *b*)`
Adds a and b
Returns a float. Can take in either integers or floats

### Subtract
`Rcalc::Calculator#subtract(*a*, *b*)`
Subtracts b from a
Returns a float. Can take in either integers or floats

### Multiply
`Rcalc::Calculator#multiply(*a*, *b*)`
Multiples a and b.
Returns a float. Can take in either integers or floats

### Divide Int
`Rcalc::Calculator#divide_int(*a*, *b*)`
Multiples a and b.
Returns an Int, sacrificing the remainder. Can take in either integers or floats

### Divide Float
`Rcalc::Calculator#divide_float(*a*, *b*)`
Divides a by b.
Returns a float. Can take in either integers or floats

### Modulo
`Rcalc::Calculator#modulo(*a*, *b*)`
Returns a modulo b
Returns an int. Can take in either integers or floats

