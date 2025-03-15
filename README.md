# Auto-FitGirl

  - Automate the process of `Extracting download Links` from `FitGirl website` and `Batch download the links`

## Run the `get-links.sh` script

  ```bash
    bash get-links.sh $1 $2
  ```

  - $1 = `link to the game page`
  - $2 = `initial name of the download link for regex`


## Run the `batch.sh` script

  ```bash
    bash batch.sh $1 $2
  ```

  - $1 = `number of files for the batch`
  - $2 = `line number limit`
