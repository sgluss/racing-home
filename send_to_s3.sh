aws s3 cp index.html s3://samgluss.racing/ --profile sam;
aws s3 sync css s3://samgluss.racing/css --profile sam;
aws s3 sync scss s3://samgluss.racing/scss --profile sam;
aws s3 sync vendor s3://samgluss.racing/vendor --profile sam;
