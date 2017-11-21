CarrierWave.configure do |config|
  config.fog_credentials = {
    provider: "AWS",
    aws_access_key_id: "AKIAI5EKVYSIP2JO27OA",
    aws_secret_access_key: "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"
  }
  config.fog_directory = "fieldwire-ror"
end