# Spree::ActiveShipping::Config.set(:fedex_login => "118652794")
# Spree::ActiveShipping::Config.set(:fedex_password => "mjsReqouxrWoeFkgfcHuN8tSe")
# Spree::ActiveShipping::Config.set(:fedex_account => "510087780")
# Spree::ActiveShipping::Config.set(:fedex_key => "eXxc6VEyBf4XMBpr")

# Per https://github.com/spree/spree_active_shipping/issues/20
ActiveMerchant::Connection.class_eval do
  attr_accessor :ignore_http_status
end

config = Spree::ActiveShipping::Config

config.fedex_key = "NcAGSqnX2ksgMEEI"
config.fedex_account = "510087682"#"51008768"
config.fedex_password = "tLPC51CgwprJs65LVOKKIVVTO"
config.fedex_login = "118513889"
config.test_mode = true

config.default_weight = 2
config.handling_fee = 5
# config.origin_country = "US"
# config.origin_city = "Washington"
# config.origin_state = "DC"
# config.origin_zip = "20007"
config.unit_multiplier = 1

# Spree::ActiveShippingConfiguration.class_eval do
#   preference :origin_name, :string
#   preference :origin_company, :string, :default => Spree::Config.site_name
#   preference :origin_phone, :string
#   preference :origin_address1, :string
#   preference :origin_address2, :string
# end

# config.origin_phone = "202-250-3807"
# config.origin_address1 = '3212 O Street NW'
