CarrierWave.configure do |config|
  config.fog_credentials = {
    provider: "AWS",
    aws_access_key_id: "AKIAJ4Y26ZG73GWLTXTA",
    aws_secret_access_key: "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"
  }
  config.fog_directory = "fieldwire-ror"
end