"""
Natural unit system with GeV ≡ 1.

[R.L. Workman et al. (Particle Data Group), Prog. Theor. Exp. Phys. 2022, 083C01 (2022)]
(https://academic.oup.com/ptep/article/2022/8/083C01/6651666)

"""
module HEPUnits

# Energy

const gigaelectronvolt = 1.0
const GeV = gigaelectronvolt
const GeV2 = GeV * GeV
const GeV3 = GeV * GeV2
const GeV4 = GeV * GeV3
const GeV5 = GeV * GeV4

const electronvolt = 1e-9 * GeV
const kiloelectronvolt = 1e-6 * GeV
const megaelectronvolt = 1e-3 * GeV
const teraelectronvoll = 1e3 * GeV
const petaelectronvolt = 1e6 * GeV
const exaelectronvolt = 1e9 * GeV

const eV = electronvolt
const keV = kiloelectronvolt
const MeV = megaelectronvolt
const TeV = teraelectronvoll
const PeV = petaelectronvolt
const EeV = exaelectronvolt

const GV = GeV
const V = 1e-9 * GV
const kV = 1e-6 * GV
const MV = 1e-3 * GV
const TV = 1e3 * GV
const PV = 1e6 * GV
const EV = 1e9 * GV

# Length

const fermi = 1.0 / (197.3269804 * MeV)
const angstrom = 1e5 * fermi
const meter = 1e15 * fermi
const nanometer = 1e-9 * meter
const micrometer = 1e-6 * meter
const millimeter = 1e-3 * meter
const centimeter = 1e-2 * meter
const decimeter = 1e-1 * meter
const kilometer = 1e3 * meter
const parsec = 3.08567758149e16 * meter
const kiloparsec = 1e3 * parsec
const megaparsec = 1e6 * parsec
const astronomicalunit = 149597870700 * meter
const lightyear = 0.306601 * parsec  # deprecated unit

const fm = fermi
const mm = micrometer
const cm = centimeter
const cm2 = cm * cm
const cm3 = cm * cm2
const m = meter
const m2 = m * m
const m3 = m * m2
const km = kilometer
const km2 = km * km
const km3 = km * km2
const pc = parsec
const pc2 = pc * pc
const pc3 = pc * pc2
const kpc = kiloparsec
const Mpc = megaparsec
const AU = astronomicalunit
const ly = lightyear

const barn = 1e-28 * m2
const millibarn = 1e-3 * barn
const microbarn = 1e-6 * barn
const nanobarn = 1e-9 * barn
const picobarn = 1e-12 * barn

const b = barn
const mb = millibarn
const ub = microbarn
const nb = nanobarn
const pb = picobarn

# Time

const second = 299792458 * meter
const millisecond = 1e-03 * second
const microsecond = 1e-06 * second
const nanosecond = 1e-09 * second
const picosecond = 1e-12 * second
const femptosecond = 1e-15 * second
const attosecond  = 1e-18 * second
const zeptosecond = 1e-21 * second
const yoctosecond = 1e-24 * second
const sec = second
const s = second
const ms = millisecond
const us = microsecond
const ns = nanosecond
const ps = picosecond
const fs = femptosecond
const as = attosecond
const zs = zeptosecond
const ys = yoctosecond

const minute = 60 * second
const hour = 60 * minute
const day = 24 * hour
const mean_siderealday = 23 * hour + 56 * minute + 4.09053 * sec
const mean_siderealhour = mean_siderealday / 24
const siderealyear = 31558149.8 * sec
const tropicalyear = 31556925.1 * sec
const Julianyear = 365.25 * day
const leapyear = 366 * day
const commonyear = 365 * day
const year = commonyear
const yr = year

const hertz = 1.0 / second
const kilohertz = 1e3 * hertz
const megahertz = 1e6 * hertz
const gigahertz = 1e9 * hertz

const Hz = hertz
const kHz = kilohertz
const MHz = megahertz
const GHz = gigahertz

# Mass

# Pl constant, reduced (h bar) = 1.054571817e-34 J sec
const kilogram = second / (1.054571817e-34 * meter * meter)
const gram = 1e-3 * kilogram
const tonne = 1e3 * kilogram
const kilotonne = 1e3 * tonne

const kg = kilogram
const ton = tonne
const kton = kilotonne
const g = gram

const g_cm3 = gram / cm3
const kg_m3 = kilogram / m3

# SI units

"Newton"
const N = kg * m / sec / sec
"Joule"
const J = kg * m * m / sec / sec
"Farad"
const F = m / 8.8541878128e-12
"Ampere"
const A = sqrt(1.00000000055 * 4π * 1e-7 * N)
"Coulomb"
const C = A * sec


end  # module HEPUnits
