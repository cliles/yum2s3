# yum2s3

## What does it do?
This utility creates customised yum repositories in s3. It will download rpms from a specified list, create the repo files
and then push it all to S3.

## Where is it at?
I have another project [pyum](https://github.com/drewsonne/pyum) which is the backer to this project. At the moment,
we're still just parsing yum metadata. Next step is to start reading rpm's.