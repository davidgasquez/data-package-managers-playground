# Datalad

Free and open source distributed data management. See [datalad.org](http://datalad.org) and their handbook [handbook.datalad.org](http://handbook.datalad.org) for more information.

## Quickstart

1. Create a dataset: `datalad create co2`. This will create a new directory
   `co2` and initialize a new dataset in it. Move to the directory: `cd co2`.
2. Populate it: `curl https://gml.noaa.gov/webdata/ccgg/trends/co2/co2_trend_gl.csv > trend/co2_trend.csv`
3. Save! `datalad save -m "Added CO2 trend data."`


## Notes

- Quite complicated to wrap your head around. Lots of different commands and concepts.
- Git Annex can be very powerful but add lots of complexity.
- The handbook is very good, but it's a lot of reading if you just want to test things out.
- Got stuck trying to edit an already _saved_ CSV.
