CarrierWave.configure do |config|
  config.fog_credentials = {
    provider: "AWS",
    aws_access_key_id: "AKIAINMFMRFUJDQ2OBOA",
    aws_secret_access_key: "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"
  }
  config.fog_directory = "fieldwire-ruby"
end