# Dim

Data Installation Manager: Manage the open data in your project like a package manager.

## Quickstart

1. Initialize a new project: `dim init`
2. Install a dataset: `dim install "https://gml.noaa.gov/webdata/ccgg/trends/co2/co2_trend_gl.csv" -n co2_trend`
3. Enjoy!

Dataset will be installed in `data/` directory. You can list is with `dim list`:

```
co2_trend
  - URL               : https://gml.noaa.gov/webdata/ccgg/trends/co2/co2_trend_gl.csv
  - Name              : co2_trend
  - File path         : ./data_files/co2_trend/co2_trend_gl.csv
  - Catalog URL       : null
  - Catalog resourceid: null
  - Last modified     : 2023-03-13T11:01:45.000Z
  - ETag              : 1ad86-5f6c60970f2dd
  - Last downloaded   : 2023-03-14T08:44:11.762Z
  - Integrity         : 5bb67bf35349909dd1ad71939e3a8a2df46b09aa
  - Post processes    :
  - Headers           : {}
```

Now, it should be possible to use `dim install "github.com/user/repo/dim.json"` to install a dataset from a remote repository.


## Notes

- Hard to grok how to use it from the docs.
- Quite small surface area. You can basically install datasets from URLs, create new ones, or apply some kind of GPT3 transformation on top of them.
