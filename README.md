# HEPUnits

[![Build Status](https://github.com/physcxia/HEPUnits.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/physcxia/HEPUnits.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![Coverage](https://codecov.io/gh/physcxia/HEPUnits.jl/branch/main/graph/badge.svg)](https://codecov.io/gh/physcxia/HEPUnits.jl)

Natural unit system with GeV $\equiv$ 1 for high energy physics (HEP).


## Installation

```julia
julia> ]
pkg> add HEPUnits
```

## Usage

None of the units are exported for cleanliness.
We can use this package as follows,

```julia
using HEPUnits; const units = HEPUnits

m = 1units.MeV
t = 1e-3 * units.yr
# etc.
```
