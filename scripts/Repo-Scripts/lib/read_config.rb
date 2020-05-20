require 'plist'
require 'json'

class ReadConfig
  attr_reader :config_path
  attr_reader :private_info

  SystemSerialNumber = "{PullValueFromOtherFile}"
  SystemUUID = "{PullValueFromOtherFile}"
  MLB = "{PullValueFromOtherFile}"

  def initialize(config_path , private_info)
    @config_path = config_path
    @private_info = private_info
  end

  def read!
    source = Plist.parse_xml(config_path)

    SystemSerialNumber = source['PlatformInfo']['Generic']['SystemSerialNumber']
    SystemUUID = source['PlatformInfo']['Generic']['SystemUUID']
    MLB = source['PlatformInfo']['Generic']['MLB']

    result = Plist.create_xml(private_info)

    result['PlatformInfo']['Generic']['SystemSerialNumber'] = SystemSerialNumber
    result['PlatformInfo']['Generic']['SystemUUID'] = SystemUUID
    result['PlatformInfo']['Generic']['MLB'] = MLB

    result.save_plist(config_path)
    true
  end
end