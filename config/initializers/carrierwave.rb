CarrierWave.configure do |config|
  config.fog_credentials = {
    provider: "AWS",
    aws_access_key_id: "AKIAJKKEA3OCSRTK6AXQ",
    aws_secret_access_key: "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"
  }
  config.fog_directory = "fieldwire-ruby"
end