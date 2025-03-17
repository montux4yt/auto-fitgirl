# Auto-FitGirl

### Explanation Video: [Auto-FitGirl YT-Video](https://www.youtube.com/watch?v=hCLiUV1lprw)

  - Automate the process of `Extracting download Links` from `FitGirl website` and `Batch download the links`

## Run the `get-links.sh` script

  ```bash
    bash get-links.sh $1 $2
  ```

  - **$1** = `link to the game page`
  - **$2** = `initial name of the download link for regex`


## Run the `batch.sh` script

  ```bash
    bash batch.sh $1 $2
  ```

  - **$1** = `starting line number for the batch`
  - **$2** = `ending line number for the batch`
