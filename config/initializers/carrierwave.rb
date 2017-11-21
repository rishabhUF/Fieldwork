CarrierWave.configure do |config|
  config.fog_credentials = {
    provider: "AWS",
    aws_access_key_id: "AKIAJWIXJX5ZLA5HSIQA",
    aws_secret_access_key: "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"
  }
  config.fog_directory = "fieldwire-ruby"
end