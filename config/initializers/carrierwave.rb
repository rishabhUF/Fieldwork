CarrierWave.configure do |config|
  config.fog_credentials = {
    provider: "AWS",
    aws_access_key_id: "AKIAJESJGI5M6TC5PPIQ",
    aws_secret_access_key: "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"
  }
  config.fog_directory = "fieldwire-ror"
end