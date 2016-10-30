S3DirectUpload.config do |c|
  c.access_key_id = APP_CONFIG.aws_access_key_id      # your access key id
  c.secret_access_key = APP_CONFIG.aws_secret_access_key   # your secret access key
  c.bucket =  APP_CONFIG.s3_bucket_name             # your bucket name
  c.region = nil             # region prefix of your bucket url. This is _required_ for the non-default AWS region, eg. "s3-eu-west-1"
  c.url = "https://#{c.bucket}.s3.amazonaws.com/"                # S3 API endpoint (optional), eg. "https://#{c.bucket}.s3.amazonaws.com/"
end