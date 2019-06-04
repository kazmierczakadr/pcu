# Unit Conversion Package
Package was created by three students from Adam Mickiewicz's University for **"Introduction to programming"** course. Its goal is to simplify conversion of the most-used units.

## Features
Thanks to this package you can easily calculate following units. By putting **x** value in a function it will automatically calculate the value of the second unit.


#### Conversable Units as at May 30, 2019
| First Unit | to (function)       | Second Unit |
| :---                        |     :---:      | :---          |
| Bar                 | `bar_to_pa`     | Pascal    |
| Bit                    | `bit_to_byte`       | Byte      |
| Byte                    | `byte_to_bit`       | Bit     |
| Celsius                   | `c_to_f`       | Fahrenheit     |
| Celsius                  | `c_to_k`       | Kelvin     |
| Fahrenheit                    | `f_to_c`       | Celsius      |
| Fahrenheit                   | `f_to_k`       | Kelvin       |
| Kelvin                    | `k_to_f`       | Fahrenheit     |
| Centimeter                    | `cm_to_inch`       | Inch      |
| Gram                    | `g_to_kg`       | Kilogram     |
| Kilogram                   | `kg_to_g`       | Gram     |
| Kilogram                   | `kg_to_t`       | Ton     |
| Kilometer                    | `km_to_mil`       | Mile     |
| Kilometer                    | `km_to_mm`       | Milimeter     |
| Kilometer per hour        | `kmh_to_ms`       | Meter per second      |
| Megabyte                   | `mb_to_kb`       | Kilobyte      |
| Mililiter                  | `ml_to_oz`       | Ounce     |
| Meter per second        | `ms_to_kmh`       | Kilometer per hour     |
| Pascal                  | `pa_to_bar`       | Bar      |
| Pascal                   | `pa_to_hpa`       | Hectopascal      |
| Ton                   | `t_to_kg`       | Kilogram      |
| Gigabyte                   | `gb_to_mb`       | Megabyte      |
| Bar                  | `bar_to_hpa`       | Hectopascal      |

**More units will be added in the future updates.**

## Installation
``` r
# install.packages("devtools")
devtools::install_github("spacea/pakiet_pcu")
```

## Code Example
``` r
library(pcu)
# Fahrenheit to Celsius conversion
f_to_c(22)
[1] -5.555556
# Bar to Pascals conversion
bar_to_pa(222)
[1] 22200000
```

## Authors
**Dominik Jęśko** - responsible for whole project, writing functions and making sure the package works

**Adrian Kaźmierczak** - responsible for writing functions, consistency of the package and its translation  

**Mikołaj Kaczuba** - responsible for writing functions and correcting mistakes


## License
CC0

## References
Nowosad, J., (2019). Elementarz programisty: wstęp do programowania używając R. Poznań: Space A. Online: https://nowosad.github.io/elp/
