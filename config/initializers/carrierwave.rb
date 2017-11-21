CarrierWave.configure do |config|
  config.fog_credentials = {
    provider: "AWS",
    aws_access_key_id: "AKIAIXVQSBWVFE5Q2YGQ",
    aws_secret_access_key: "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"
  }
  config.fog_directory = "fieldwire-ruby"
end