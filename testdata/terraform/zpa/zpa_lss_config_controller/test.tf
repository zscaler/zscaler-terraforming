resource "zpa_lss_config_controller" "terraform_managed_resource" {
  config {
    audit_message   = "{\"logType\":\"User Activity\",\"tcpPort\":\"9514\",\"appConnectorGroups\":[{\"name\":null,\"id\":\"216196257331301305\"}],\"domainOrIpAddress\":\"198.18.224.10\",\"logStreamContent\":\"{\\\"LogTimestamp\\\": %j{LogTimestamp:time},\\\"Customer\\\": %j{Customer},\\\"SessionID\\\": %j{SessionID},\\\"ConnectionID\\\": %j{ConnectionID},\\\"InternalReason\\\": %j{InternalReason},\\\"ConnectionStatus\\\": %j{ConnectionStatus},\\\"IPProtocol\\\": %d{IPProtocol},\\\"DoubleEncryption\\\": %d{DoubleEncryption},\\\"Username\\\": %j{Username},\\\"ServicePort\\\": %d{ServicePort},\\\"ClientPublicIP\\\": %j{ClientPublicIP},\\\"ClientPrivateIP\\\": %j{ClientPrivateIP},\\\"ClientLatitude\\\": %f{ClientLatitude},\\\"ClientLongitude\\\": %f{ClientLongitude},\\\"ClientCountryCode\\\": %j{ClientCountryCode},\\\"ClientZEN\\\": %j{ClientZEN},\\\"Policy\\\": %j{Policy},\\\"Connector\\\": %j{Connector},\\\"ConnectorZEN\\\": %j{ConnectorZEN},\\\"ConnectorIP\\\": %j{ConnectorIP},\\\"ConnectorPort\\\": %d{ConnectorPort},\\\"Host\\\": %j{Host},\\\"Application\\\": %j{Application},\\\"AppGroup\\\": %j{AppGroup},\\\"Server\\\": %j{Server},\\\"ServerIP\\\": %j{ServerIP},\\\"ServerPort\\\": %d{ServerPort},\\\"PolicyProcessingTime\\\": %d{PolicyProcessingTime},\\\"ServerSetupTime\\\": %d{ServerSetupTime},\\\"TimestampConnectionStart\\\": %j{TimestampConnectionStart:iso8601},\\\"TimestampConnectionEnd\\\": %j{TimestampConnectionEnd:iso8601},\\\"TimestampCATx\\\": %j{TimestampCATx:iso8601},\\\"TimestampCARx\\\": %j{TimestampCARx:iso8601},\\\"TimestampAppLearnStart\\\": %j{TimestampAppLearnStart:iso8601},\\\"TimestampZENFirstRxClient\\\": %j{TimestampZENFirstRxClient:iso8601},\\\"TimestampZENFirstTxClient\\\": %j{TimestampZENFirstTxClient:iso8601},\\\"TimestampZENLastRxClient\\\": %j{TimestampZENLastRxClient:iso8601},\\\"TimestampZENLastTxClient\\\": %j{TimestampZENLastTxClient:iso8601},\\\"TimestampConnectorZENSetupComplete\\\": %j{TimestampConnectorZENSetupComplete:iso8601},\\\"TimestampZENFirstRxConnector\\\": %j{TimestampZENFirstRxConnector:iso8601},\\\"TimestampZENFirstTxConnector\\\": %j{TimestampZENFirstTxConnector:iso8601},\\\"TimestampZENLastRxConnector\\\": %j{TimestampZENLastRxConnector:iso8601},\\\"TimestampZENLastTxConnector\\\": %j{TimestampZENLastTxConnector:iso8601},\\\"ZENTotalBytesRxClient\\\": %d{ZENTotalBytesRxClient},\\\"ZENBytesRxClient\\\": %d{ZENBytesRxClient},\\\"ZENTotalBytesTxClient\\\": %d{ZENTotalBytesTxClient},\\\"ZENBytesTxClient\\\": %d{ZENBytesTxClient},\\\"ZENTotalBytesRxConnector\\\": %d{ZENTotalBytesRxConnector},\\\"ZENBytesRxConnector\\\": %d{ZENBytesRxConnector},\\\"ZENTotalBytesTxConnector\\\": %d{ZENTotalBytesTxConnector},\\\"ZENBytesTxConnector\\\": %d{ZENBytesTxConnector},\\\"Idp\\\": %j{Idp},\\\"ClientToClient\\\": %j{c2c}}\\\\n\",\"name\":\"Zscaler Deception Log Forwarder\",\"description\":\"Automatically created by Zscaler Deception API for whiskeygolf\",\"sessionStatuses\":null,\"enabled\":true,\"useTls\":false,\"policy\":{\"policyType\":\"Log Receiver Policy\",\"name\":\"SIEM selection rule for Zscaler Deception Log Forwarder\",\"conditions\":[{\"criteria\":[{\"id\":\"216196257331301307\",\"type\":\"Segment Group\"}],\"operator\":\"OR\"}]}}"
    description     = "Automatically created by Zscaler Deception API for whiskeygolf"
    enabled         = true
    format          = "{\"LogTimestamp\": %j{LogTimestamp:time},\"Customer\": %j{Customer},\"SessionID\": %j{SessionID},\"ConnectionID\": %j{ConnectionID},\"InternalReason\": %j{InternalReason},\"ConnectionStatus\": %j{ConnectionStatus},\"IPProtocol\": %d{IPProtocol},\"DoubleEncryption\": %d{DoubleEncryption},\"Username\": %j{Username},\"ServicePort\": %d{ServicePort},\"ClientPublicIP\": %j{ClientPublicIP},\"ClientPrivateIP\": %j{ClientPrivateIP},\"ClientLatitude\": %f{ClientLatitude},\"ClientLongitude\": %f{ClientLongitude},\"ClientCountryCode\": %j{ClientCountryCode},\"ClientZEN\": %j{ClientZEN},\"Policy\": %j{Policy},\"Connector\": %j{Connector},\"ConnectorZEN\": %j{ConnectorZEN},\"ConnectorIP\": %j{ConnectorIP},\"ConnectorPort\": %d{ConnectorPort},\"Host\": %j{Host},\"Application\": %j{Application},\"AppGroup\": %j{AppGroup},\"Server\": %j{Server},\"ServerIP\": %j{ServerIP},\"ServerPort\": %d{ServerPort},\"PolicyProcessingTime\": %d{PolicyProcessingTime},\"ServerSetupTime\": %d{ServerSetupTime},\"TimestampConnectionStart\": %j{TimestampConnectionStart:iso8601},\"TimestampConnectionEnd\": %j{TimestampConnectionEnd:iso8601},\"TimestampCATx\": %j{TimestampCATx:iso8601},\"TimestampCARx\": %j{TimestampCARx:iso8601},\"TimestampAppLearnStart\": %j{TimestampAppLearnStart:iso8601},\"TimestampZENFirstRxClient\": %j{TimestampZENFirstRxClient:iso8601},\"TimestampZENFirstTxClient\": %j{TimestampZENFirstTxClient:iso8601},\"TimestampZENLastRxClient\": %j{TimestampZENLastRxClient:iso8601},\"TimestampZENLastTxClient\": %j{TimestampZENLastTxClient:iso8601},\"TimestampConnectorZENSetupComplete\": %j{TimestampConnectorZENSetupComplete:iso8601},\"TimestampZENFirstRxConnector\": %j{TimestampZENFirstRxConnector:iso8601},\"TimestampZENFirstTxConnector\": %j{TimestampZENFirstTxConnector:iso8601},\"TimestampZENLastRxConnector\": %j{TimestampZENLastRxConnector:iso8601},\"TimestampZENLastTxConnector\": %j{TimestampZENLastTxConnector:iso8601},\"ZENTotalBytesRxClient\": %d{ZENTotalBytesRxClient},\"ZENBytesRxClient\": %d{ZENBytesRxClient},\"ZENTotalBytesTxClient\": %d{ZENTotalBytesTxClient},\"ZENBytesTxClient\": %d{ZENBytesTxClient},\"ZENTotalBytesRxConnector\": %d{ZENTotalBytesRxConnector},\"ZENBytesRxConnector\": %d{ZENBytesRxConnector},\"ZENTotalBytesTxConnector\": %d{ZENTotalBytesTxConnector},\"ZENBytesTxConnector\": %d{ZENBytesTxConnector},\"Idp\": %j{Idp},\"ClientToClient\": %j{c2c}}\\n"
    lss_host        = "198.18.224.10"
    lss_port        = "9514"
    name            = "Zscaler Deception Log Forwarder"
    source_log_type = "zpn_trans_log"
  }
  connector_groups {
    id = ["216196257331301305"]
  }
}