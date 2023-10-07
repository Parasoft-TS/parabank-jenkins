<?xml version="1.0" encoding="UTF-8"?>
<SOAtestProject xmlVersion="5" productVersion="10.6.1" displayVersion="2022.2.0">
 <TestSuite className="webtool.test.TestSuite" version="48.15.2">
  <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
  </DebugAssets>
  <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
   <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
   </TestGRSSettings>
  </ReportingSettings>
  <environmentConfig>true</environmentConfig>
  <EnvironmentConfiguration className="webtool.environment.EnvironmentConfiguration" version="1">
   <environmentsSize>3</environmentsSize>
   <Environment className="webtool.environment.Environment" version="1">
    <name>localhost</name>
    <variablesSize>3</variablesSize>
    <EnvironmentVariable className="webtool.environment.EnvironmentVariable" version="3">
     <maskValue>AwAAABhYcnZKVDV5RklaZlNicG1pUi9yeDR3PT0=</maskValue>
     <value>AwAAACxBcmtqRkY2WVE3TnVOK2xSVDhzc2RwYzJOWU9Bb2FFQnNwbE5TbVR1WHlRPQ==</value>
     <name>HOST</name>
    </EnvironmentVariable>
    <EnvironmentVariable className="webtool.environment.EnvironmentVariable" version="3">
     <maskValue>AwAAABhYcnZKVDV5RklaZlNicG1pUi9yeDR3PT0=</maskValue>
     <value>AwAAABh0ZWNjQURhZFJieWRMY2t6Z2ZkTjJnPT0=</value>
     <name>PORT</name>
    </EnvironmentVariable>
    <EnvironmentVariable className="webtool.environment.EnvironmentVariable" version="3">
     <maskValue>AwAAABhYcnZKVDV5RklaZlNicG1pUi9yeDR3PT0=</maskValue>
     <value>AwAAABhHWEhmR3l3cmNNNmZQeDdSbjBuSyt3PT0=</value>
     <name>VIRT_PORT</name>
    </EnvironmentVariable>
   </Environment>
   <Environment className="webtool.environment.Environment" version="1">
    <name>host.internal.docker</name>
    <variablesSize>3</variablesSize>
    <EnvironmentVariable className="webtool.environment.EnvironmentVariable" version="3">
     <maskValue>AwAAABhYcnZKVDV5RklaZlNicG1pUi9yeDR3PT0=</maskValue>
     <value>AwAAACxIOVMxbjdJQW5JZEdqNUhKZ2lJR2pDZDBhNTEwN1dJM2lEcHpZTzN2Tm9FPQ==</value>
     <name>HOST</name>
    </EnvironmentVariable>
    <EnvironmentVariable className="webtool.environment.EnvironmentVariable" version="3">
     <maskValue>AwAAABhYcnZKVDV5RklaZlNicG1pUi9yeDR3PT0=</maskValue>
     <value>AwAAABh0ZWNjQURhZFJieWRMY2t6Z2ZkTjJnPT0=</value>
     <name>PORT</name>
    </EnvironmentVariable>
    <EnvironmentVariable className="webtool.environment.EnvironmentVariable" version="3">
     <maskValue>AwAAABhYcnZKVDV5RklaZlNicG1pUi9yeDR3PT0=</maskValue>
     <value>AwAAABhHWEhmR3l3cmNNNmZQeDdSbjBuSyt3PT0=</value>
     <name>VIRT_PORT</name>
    </EnvironmentVariable>
   </Environment>
   <Environment className="webtool.environment.Environment" version="1">
    <name>127.17.0.1</name>
    <active>true</active>
    <variablesSize>3</variablesSize>
    <EnvironmentVariable className="webtool.environment.EnvironmentVariable" version="3">
     <maskValue>AwAAABhYcnZKVDV5RklaZlNicG1pUi9yeDR3PT0=</maskValue>
     <value>AwAAACxYaWMwUDFvaVBhVjFvNjJjSWRzZzRlR0xPTVgza2J6Q3BKZnF2enJMRGtjPQ==</value>
     <name>HOST</name>
    </EnvironmentVariable>
    <EnvironmentVariable className="webtool.environment.EnvironmentVariable" version="3">
     <maskValue>AwAAABhYcnZKVDV5RklaZlNicG1pUi9yeDR3PT0=</maskValue>
     <value>AwAAABh0ZWNjQURhZFJieWRMY2t6Z2ZkTjJnPT0=</value>
     <name>PORT</name>
    </EnvironmentVariable>
    <EnvironmentVariable className="webtool.environment.EnvironmentVariable" version="3">
     <maskValue>AwAAABhYcnZKVDV5RklaZlNicG1pUi9yeDR3PT0=</maskValue>
     <value>AwAAABhHWEhmR3l3cmNNNmZQeDdSbjBuSyt3PT0=</value>
     <name>VIRT_PORT</name>
    </EnvironmentVariable>
   </Environment>
  </EnvironmentConfiguration>
  <enabled>true</enabled>
  <name>Test Suite</name>
  <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
   <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
   </APMPerformanceProfileProviderContainer>
   <groupss size="27">
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="0" version="1.2">
     <name>/accounts/{accountId} - GET</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="1" version="1.2">
     <id>1</id>
     <name>/accounts/{accountId}/transactions - GET</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="2" version="1.2">
     <id>2</id>
     <name>/accounts/{accountId}/transactions/amount/{amount} - GET</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="3" version="1.2">
     <id>3</id>
     <name>/accounts/{accountId}/transactions/fromDate/{fromDate}/toDate/{toDate} - GET</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="4" version="1.2">
     <id>4</id>
     <name>/accounts/{accountId}/transactions/month/{month}/type/{type} - GET</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="5" version="1.2">
     <id>5</id>
     <name>/accounts/{accountId}/transactions/onDate/{onDate} - GET</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="6" version="1.2">
     <id>6</id>
     <name>/billpay - POST</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="7" version="1.2">
     <id>7</id>
     <name>/cleanDB - POST</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="8" version="1.2">
     <id>8</id>
     <name>/createAccount - POST</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="9" version="1.2">
     <id>9</id>
     <name>/customers/update/{customerId} - POST</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="10" version="1.2">
     <id>10</id>
     <name>/customers/{customerId} - GET</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="11" version="1.2">
     <id>11</id>
     <name>/customers/{customerId}/accounts - GET</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="12" version="1.2">
     <id>12</id>
     <name>/customers/{customerId}/buyPosition - POST</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="13" version="1.2">
     <id>13</id>
     <name>/customers/{customerId}/positions - GET</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="14" version="1.2">
     <id>14</id>
     <name>/customers/{customerId}/sellPosition - POST</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="15" version="1.2">
     <id>15</id>
     <name>/deposit - POST</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="16" version="1.2">
     <id>16</id>
     <name>/initializeDB - POST</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="17" version="1.2">
     <id>17</id>
     <name>/login/{username}/{password} - GET</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="18" version="1.2">
     <id>18</id>
     <name>/positions/{positionId} - GET</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="19" version="1.2">
     <id>19</id>
     <name>/positions/{positionId}/{startDate}/{endDate} - GET</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="20" version="1.2">
     <id>20</id>
     <name>/requestLoan - POST</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="21" version="1.2">
     <id>21</id>
     <name>/setParameter/{name}/{value} - POST</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="22" version="1.2">
     <id>22</id>
     <name>/shutdownJmsListener - POST</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="23" version="1.2">
     <id>23</id>
     <name>/startupJmsListener - POST</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="24" version="1.2">
     <id>24</id>
     <name>/transactions/{transactionId} - GET</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="25" version="1.2">
     <id>25</id>
     <name>/transfer - POST</name>
    </PerformanceGroup>
    <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="26" version="1.2">
     <id>26</id>
     <name>/withdraw - POST</name>
    </PerformanceGroup>
   </groupss>
   <profiless size="0">
   </profiless>
  </TestSuitePerformanceOptions>
  <rootTestSuite>true</rootTestSuite>
  <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
  </AdvancedExecutionOptions>
  <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
  </TestSuiteLoadTestOptions>
  <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
  </SetupTeardownOptions>
  <notes>Created from: http://localhost:18080/parabank/services/bank/swagger.yaml
Timestamp: 2021-03-10 20:06:27</notes>
  <browserOptions>true</browserOptions>
  <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.15">
   <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
   </InheritingAuthentication>
   <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
   </DefaultCustomHeadlessOption>
   <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
    <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
     <browserTypes size="3">
      <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
       <typeValue>0</typeValue>
      </SingleBrowserType>
      <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
       <typeValue>3</typeValue>
      </SingleBrowserType>
      <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="2" version="1.1.1">
       <typeValue>5</typeValue>
      </SingleBrowserType>
     </browserTypes>
    </CompositeBrowserType>
   </DefaultCustomBrowserType>
  </TestSuiteBrowserTestingOptions>
  <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.4">
   <GeneralToolOptions className="webtool.app.GeneralToolOptions" version="1.1">
    <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
    </DefaultCustomEncoding>
   </GeneralToolOptions>
   <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
    <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
    </DefaultCustomWsdl>
    <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
    </DefaultCustomEndpoint>
   </WsdlEndpointOptions>
   <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.6">
    <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
    </DefaultCustomAuthentication>
    <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
    </ResetExistingCookiesPreferenceProviderImpl>
    <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
    </DefaultResetExistingCookies>
    <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
    </RequestHeaderConstrainProviderImpl>
    <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
    </DefaultCustomConstrain>
    <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
    </DefaultCustomEncoding>
    <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
    </DefaultCustomTimeout>
    <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
    </DefaultCustomSoapVersion>
    <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
    </DefaultCustomAttachment>
    <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
     <transport>1</transport>
    </DefaultCustomTransport>
   </SOAPRPCToolOptions>
  </TestSuiteSoapClientOptions>
  <profileMappingID>0</profileMappingID>
  <maxProfileMappingID>103</maxProfileMappingID>
  <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
  </PropertyOwnerImpl>
  <setUpTestsSize>1</setUpTestsSize>
  <SOAPRPCToolTest className="webtool.soap.SOAPRPCToolTest" version="3.4.15.2">
   <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
   </DebugAssets>
   <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
    <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
    </TestGRSSettings>
   </ReportingSettings>
   <testLogic>true</testLogic>
   <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
    <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
    </TestExecutionDelay>
    <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
    </TestExecutionDelay>
    <condition>true</condition>
    <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
    </TestLogicVariableCondition>
    <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
    </TestDependencyLogic>
   </TestLogic>
   <testID>97</testID>
   <enabled>true</enabled>
   <name>cleanDB 2</name>
   <SOAPRPCTool className="webtool.soap.SOAPRPCTool" version="v.2.47.14">
    <iconName>SOAPClient</iconName>
    <name>cleanDB</name>
    <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
     <MultiValue className="webtool.data.MultiValue" version="1.5">
      <StringTestValue className="webtool.data.StringTestValue" version="4.1">
      </StringTestValue>
      <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
      </ParameterizedTestValue>
      <valuesSize>1</valuesSize>
      <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
       <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
        <code>true</code>
        <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
         <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
          <useText>true</useText>
          <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
          </ScriptingTextInput>
         </ScriptingInput>
        </JythonCode>
        <methodId>true</methodId>
        <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
        </JythonMethodIdentifier>
       </UserMethod>
      </ScriptedValue>
     </MultiValue>
    </ValidResponseRange>
    <hasServiceInfo>true</hasServiceInfo>
    <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
     <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
      <location>http://localhost:8080/parabank/services/ParaBank?wsdl</location>
     </StandardServiceDescriptor>
    </ServiceInfo>
    <SOAPOutputProviderImpl className="webtool.soap.SOAPOutputProviderImpl" version="1.1.1">
    </SOAPOutputProviderImpl>
    <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
    </DefaultCustomConstrain>
    <LocationObject className="webtool.wsdl.LocationObject" version="2">
    </LocationObject>
    <notes>Test client for operation &quot;cleanDB&quot; in &quot;http://${HOST}:${PORT}/parabank/services/ParaBank?wsdl&quot;.</notes>
    <WsdlProperties className="webtool.soap.WsdlProperties" version="1.1">
     <LocationObject className="webtool.wsdl.LocationObject" version="2">
      <SOAPClient_WSDLLocation>http://${HOST}:${PORT}/parabank/services/ParaBank?wsdl</SOAPClient_WSDLLocation>
     </LocationObject>
    </WsdlProperties>
    <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
    </DefaultCustomEncoding>
    <EndpointProperties className="webtool.soap.EndpointProperties" version="1.4">
     <DefaultEndpointType className="webtool.soap.DefaultEndpointType" version="1.1.1">
     </DefaultEndpointType>
     <UDDIEndpointType className="webtool.soap.UDDIEndpointType" version="1.1.1">
      <SimpleValue className="webtool.data.SimpleValue" version="2.4">
      </SimpleValue>
     </UDDIEndpointType>
     <CustomEndpointType className="webtool.soap.CustomEndpointType" version="1.1.1">
      <SimpleValue className="webtool.data.SimpleValue" version="2.4">
       <SOAPClient_CustomEndpoint>http://${HOST}:${PORT}/parabank/services/ParaBank</SOAPClient_CustomEndpoint>
      </SimpleValue>
     </CustomEndpointType>
     <WsdlEndpointType className="webtool.soap.WsdlEndpointType" version="1.1.1">
      <SimpleValue className="webtool.data.SimpleValue" version="2.4">
       <value>http://35.91.145.66:8090/parabank/services/ParaBank</value>
      </SimpleValue>
     </WsdlEndpointType>
     <mode>2</mode>
    </EndpointProperties>
    <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
    </DefaultCustomTimeout>
    <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
    </DefaultCustomSoapVersion>
    <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
    </DefaultCustomAttachment>
    <MIMEOutputProvider className="webtool.soap.mime.MIMEOutputProvider" version="3.4.1">
     <AttachmentOutputProvider className="webtool.soap.mime.AttachmentOutputProvider" version="3.2">
      <menuName>Attachment</menuName>
      <name>Response Attachment</name>
     </AttachmentOutputProvider>
    </MIMEOutputProvider>
    <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
     <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
      <menuName>Transport Header</menuName>
      <name>Request Transport Header</name>
     </HTTPNamedToolOutputProvider>
     <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
      <menuName>Transport Header</menuName>
      <name>Response Transport Header</name>
     </HTTPNamedToolOutputProvider>
     <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
      <menuName>SOAP Envelope</menuName>
      <name>Request SOAP Envelope</name>
     </NamedXMLToolOutputProvider>
     <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
      <m_name>Traffic Stream</m_name>
     </HTTPOutputProvider>
     <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
      <outputToolsSize>1</outputToolsSize>
      <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
       <iconName>TrafficViewer</iconName>
       <name>Traffic Viewer</name>
      </TrafficViewer>
      <name>Traffic Object</name>
     </ObjectOutputProvider>
    </MessagingOutputProvider>
    <CallContainer className="webtool.soap.CallContainer" version="22">
     <TransportProperties className="webtool.messaging.TransportProperties" version="11">
      <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
       <size>12</size>
       <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.16">
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         <bool>true</bool>
        </ApplyableBooleanConfiguration>
        <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
        </HTTPCompressionConfiguration>
        <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
         <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
          <useDefault>false</useDefault>
          <customType>1</customType>
         </DefaultCustomAuthentication>
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
           <method>POST</method>
          </HTTPMethodTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
          <valuesSize>1</valuesSize>
          <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
           <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
            <code>true</code>
            <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
             <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
              <useText>true</useText>
              <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
              </ScriptingTextInput>
             </ScriptingInput>
             <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
             </ScriptEngineIdentifier>
            </ScriptCode>
            <methodId>true</methodId>
            <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
            </ScriptMethodIdentifier>
           </UserMethod>
          </ScriptedValue>
         </MultiValue>
         <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
          <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
          </ResetExistingCookiesPreferenceProviderImpl>
          <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
          </DefaultResetExistingCookies>
         </ApplyableResetExistingCookiesConfiguration>
         <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
         </ClientSideSSLProperties>
         <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
         </NameValueProperties>
        </CommonHTTPProperties>
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        </ApplyableBooleanConfiguration>
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        </ApplyableBooleanConfiguration>
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         <bool>true</bool>
        </ApplyableBooleanConfiguration>
        <SOAPActionProperties className="webtool.soap.SOAPActionProperties" version="1.2">
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
         <sendSoapAction>true</sendSoapAction>
        </SOAPActionProperties>
       </SoapClientHTTPProperties>
       <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.16">
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         <bool>true</bool>
        </ApplyableBooleanConfiguration>
        <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
        </HTTPCompressionConfiguration>
        <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
         <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
          <useDefault>false</useDefault>
          <customType>1</customType>
         </DefaultCustomAuthentication>
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
           <method>POST</method>
          </HTTPMethodTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
          <valuesSize>1</valuesSize>
          <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
           <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
            <code>true</code>
            <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
             <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
              <useText>true</useText>
              <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
              </ScriptingTextInput>
             </ScriptingInput>
             <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
             </ScriptEngineIdentifier>
            </ScriptCode>
            <methodId>true</methodId>
            <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
            </ScriptMethodIdentifier>
           </UserMethod>
          </ScriptedValue>
         </MultiValue>
         <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
          <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
          </ResetExistingCookiesPreferenceProviderImpl>
          <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
          </DefaultResetExistingCookies>
         </ApplyableResetExistingCookiesConfiguration>
         <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
         </ClientSideSSLProperties>
         <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
         </NameValueProperties>
        </CommonHTTPProperties>
        <protocol>1</protocol>
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        </ApplyableBooleanConfiguration>
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        </ApplyableBooleanConfiguration>
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         <bool>true</bool>
        </ApplyableBooleanConfiguration>
        <SOAPActionProperties className="webtool.soap.SOAPActionProperties" version="1.2">
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
         <sendSoapAction>true</sendSoapAction>
        </SOAPActionProperties>
       </SoapClientHTTPProperties>
       <SoapClientWcfProperties className="webtool.soap.SoapClientWcfProperties" version="1.5">
        <protocol>7</protocol>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
         </PasswordTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
         </PasswordTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
         </PasswordTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
         </PasswordTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
       </SoapClientWcfProperties>
       <SoapClientWcfProperties className="webtool.soap.SoapClientWcfProperties" version="1.5">
        <protocol>8</protocol>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
         </PasswordTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
         </PasswordTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
         </PasswordTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
         </PasswordTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
       </SoapClientWcfProperties>
       <JNDIProperties className="webtool.messaging.JNDIProperties" version="21.1">
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <ApplyableStringEnumerationConfiguration className="com.parasoft.gui.ApplyableStringEnumerationConfiguration" version="1.1.2.2">
         <string>readUTF()</string>
        </ApplyableStringEnumerationConfiguration>
        <JMSStubResponseCorrelation className="webtool.messaging.JMSStubResponseCorrelation" version="1.1">
        </JMSStubResponseCorrelation>
        <JMSResponseCorrelation className="webtool.messaging.JMSResponseCorrelation" version="1.3">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>JMSCorrelationID</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
         </NameValuePair>
        </JMSResponseCorrelation>
        <QueueProperties className="webtool.messaging.QueueProperties" version="1.1">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>JMSDestination</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>JMS_RequestQueue</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>JMSReplyTo</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>JMS_ResponseQueue</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
         </NameValuePair>
        </QueueProperties>
        <ApplyableStringEnumerationConfiguration className="com.parasoft.gui.ApplyableStringEnumerationConfiguration" version="1.1.2.2">
         <string>javax.jms.TextMessage</string>
        </ApplyableStringEnumerationConfiguration>
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         <bool>true</bool>
        </ApplyableBooleanConfiguration>
        <JMSConnectionProperties className="webtool.messaging.JMSConnectionProperties" version="2.4">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Connection Factory</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>MQ_JMS_MANAGER</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Initial Context</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>com.sun.jndi.fscontext.RefFSContextFactory</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Provider URL</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>file:/C:/JNDI-Directory</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <Authentication className="webtool.security.Authentication" version="2.4">
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Service</name>
           <MultiValue className="webtool.data.MultiValue" version="1.5">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Username</name>
           <MultiValue className="webtool.data.MultiValue" version="1.5">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Password</name>
           <MultiValue className="webtool.data.MultiValue" version="1.5">
            <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
            </PasswordTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
         </Authentication>
        </JMSConnectionProperties>
        <useSync>true</useSync>
       </JNDIProperties>
       <SonicMQJNDIProperties className="webtool.messaging.SonicMQJNDIProperties" version="2.21.1">
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <ApplyableStringEnumerationConfiguration className="com.parasoft.gui.ApplyableStringEnumerationConfiguration" version="1.1.2.2">
         <string>readUTF()</string>
        </ApplyableStringEnumerationConfiguration>
        <JMSStubResponseCorrelation className="webtool.messaging.JMSStubResponseCorrelation" version="1.1">
        </JMSStubResponseCorrelation>
        <JMSResponseCorrelation className="webtool.messaging.JMSResponseCorrelation" version="1.3">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>JMSCorrelationID</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
         </NameValuePair>
        </JMSResponseCorrelation>
        <QueueProperties className="webtool.messaging.QueueProperties" version="1.1">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>JMSDestination</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>JMS_RequestQueue</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>JMSReplyTo</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>JMS_ResponseQueue</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
         </NameValuePair>
        </QueueProperties>
        <ApplyableStringEnumerationConfiguration className="com.parasoft.gui.ApplyableStringEnumerationConfiguration" version="1.1.2.2">
         <string>progress.message.jclient.MultipartMessage</string>
        </ApplyableStringEnumerationConfiguration>
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         <bool>true</bool>
        </ApplyableBooleanConfiguration>
        <JMSConnectionProperties className="webtool.messaging.JMSConnectionProperties" version="2.4">
         <initialContextPropsSize>2</initialContextPropsSize>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>java.naming.security.credentials</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>Administrator</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>java.naming.security.principal</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>Administrator</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Connection Factory</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>ConnectionFactory</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Initial Context</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>com.sonicsw.jndi.mfcontext.MFContextFactory</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Provider URL</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>tcp://[hostname]:2506</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <Authentication className="webtool.security.Authentication" version="2.4">
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Service</name>
           <MultiValue className="webtool.data.MultiValue" version="1.5">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Username</name>
           <MultiValue className="webtool.data.MultiValue" version="1.5">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             <value>Administrator</value>
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Password</name>
           <MultiValue className="webtool.data.MultiValue" version="1.5">
            <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
            </PasswordTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
         </Authentication>
        </JMSConnectionProperties>
        <useSync>true</useSync>
        <ApplyableStringConfiguration className="com.parasoft.gui.ApplyableStringConfiguration" version="1.2.2">
         <string>part1</string>
        </ApplyableStringConfiguration>
       </SonicMQJNDIProperties>
       <MQProperties className="webtool.messaging.MQProperties" version="13">
        <ApplyableMQRFH2FieldsConfiguration className="webtool.messaging.mq.ApplyableMQRFH2FieldsConfiguration" version="1.1.2">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Version</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Encoding</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>CodedCharSetId</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Format</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Flags</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>NameValueCodedCharSetId</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </ApplyableMQRFH2FieldsConfiguration>
        <ApplyableMQRFH2MiscOptionsConfiguration className="webtool.messaging.mq.ApplyableMQRFH2MiscOptionsConfiguration" version="1.1.2">
        </ApplyableMQRFH2MiscOptionsConfiguration>
        <ApplyableMcdFolderConfiguration className="webtool.messaging.mq.ApplyableMcdFolderConfiguration" version="1.1.2">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Message Service Domain</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Message Set</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Message Type</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Output Format</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </ApplyableMcdFolderConfiguration>
        <ApplyablePscFolderConfiguration className="webtool.messaging.mq.ApplyablePscFolderConfiguration" version="1.2.2">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>SubIdentity</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>QName</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>QMgrName</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>SubPoint</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Filter</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>SubName</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>SubUserData</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </ApplyablePscFolderConfiguration>
        <ApplyableUsrFolderConfiguration className="webtool.messaging.mq.ApplyableUsrFolderConfiguration" version="1.2.2">
        </ApplyableUsrFolderConfiguration>
        <ApplyableJmsFolderConfiguration className="webtool.messaging.mq.ApplyableJmsFolderConfiguration" version="1.1.2">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Destination</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Reply To</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Timestamp</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Expiration</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Correlation Id</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Priority</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Delivery Mode</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </ApplyableJmsFolderConfiguration>
        <ApplyableMQQueueManagerPropertiesConfiguration className="webtool.messaging.mq.ApplyableMQQueueManagerPropertiesConfiguration" version="1.1.2">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>CCSID</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </ApplyableMQQueueManagerPropertiesConfiguration>
        <ApplyableMQSSLConfiguration className="webtool.messaging.mq.ApplyableMQSSLConfiguration" version="1.2.2">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Peer Name</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <EnumNameValuePair className="webtool.data.EnumNameValuePair" version="3.3.2">
          <name>CipherSuite</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </EnumNameValuePair>
        </ApplyableMQSSLConfiguration>
        <MQConnectionProperties className="webtool.messaging.MQConnectionProperties" version="1.5">
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <RelativeLocationTestValue className="webtool.data.RelativeLocationTestValue" version="1.1">
          </RelativeLocationTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Put Manager Id</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Get Manager Id</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Channel</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>CHANNEL1</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Host</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>host</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Port</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>1414</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Queue Manager</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>queue.manager.1</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Put Queue</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>PutQueue</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Get Queue</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>GetQueue</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Message ID</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>Message ID</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <Authentication className="webtool.security.Authentication" version="2.4">
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Service</name>
           <MultiValue className="webtool.data.MultiValue" version="1.5">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Username</name>
           <MultiValue className="webtool.data.MultiValue" version="1.5">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Password</name>
           <MultiValue className="webtool.data.MultiValue" version="1.5">
            <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
            </PasswordTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
         </Authentication>
        </MQConnectionProperties>
        <ApplyablePMOConfiguration className="webtool.messaging.mq.ApplyablePMOConfiguration" version="1.1.1.2">
         <value>4</value>
        </ApplyablePMOConfiguration>
        <ApplyableOOPutConfiguration className="webtool.messaging.mq.ApplyableOOPutConfiguration" version="1.1.1.2">
         <value>16</value>
        </ApplyableOOPutConfiguration>
        <ApplyableGMOConfiguration className="webtool.messaging.mq.ApplyableGMOConfiguration" version="1.1.1.2">
         <value>5</value>
        </ApplyableGMOConfiguration>
        <ApplyableOOGetConfiguration className="webtool.messaging.mq.ApplyableOOGetConfiguration" version="1.1.1.2">
         <value>1</value>
        </ApplyableOOGetConfiguration>
        <GMOMatchConfiguration className="webtool.messaging.mq.GMOMatchConfiguration" version="1.2.1.2">
         <value>3</value>
        </GMOMatchConfiguration>
        <ApplyableQueueManagerConfiguration className="webtool.messaging.mq.ApplyableQueueManagerConfiguration" version="1.1.1.2">
        </ApplyableQueueManagerConfiguration>
        <ApplyableMDReportConfiguration className="webtool.messaging.mq.ApplyableMDReportConfiguration" version="1.1.1.2">
        </ApplyableMDReportConfiguration>
        <ApplyableMiscPMConfiguration className="webtool.messaging.mq.ApplyableMiscPMConfiguration" version="1.5.2">
         <MQMessageType className="webtool.messaging.MQMessageType" version="1.1">
         </MQMessageType>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Application ID data</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Correlation ID</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Expiry (in tenths of a second)</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>-1</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Message sequence number</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Reply queue manager name</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Reply queue name</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Put application name</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Originating application data</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>User ID</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </ApplyableMiscPMConfiguration>
        <ApplyableMiscGMConfiguration className="webtool.messaging.mq.ApplyableMiscGMConfiguration" version="1.4.2">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Correlation Id</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Wait Interval(in milliseconds)</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>-1</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </ApplyableMiscGMConfiguration>
        <ApplyableMethodConfiguration className="webtool.gui.ApplyableMethodConfiguration" version="1.1.2">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ApplyableMethodConfiguration>
       </MQProperties>
       <RMIProperties className="webtool.messaging.RMIProperties" version="1">
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Host</name>
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Host</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Port</name>
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Port</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Binding</name>
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Binding</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Remote Interface</name>
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Remote Interface</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Method Name</name>
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Method Name</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
       </RMIProperties>
       <SMTPConnectionProperties className="webtool.messaging.SMTPConnectionProperties" version="3">
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Port</name>
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>25</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>SMTP Host</name>
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Username</name>
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Password</name>
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
           <password>AwAAAAA=</password>
          </PasswordTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
        </NameValueProperties>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>From Email</name>
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>To Email</name>
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Subject</name>
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
       </SMTPConnectionProperties>
       <TIBCOProperties className="webtool.messaging.TIBCOProperties" version="4">
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Time Limit</name>
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>0</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>DAEMON</name>
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>DAEMON</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Send Subject</name>
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Send Subject</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Reply Field Name</name>
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Reply Field Name</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Send Field Name</name>
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Send Field Name</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Reply Field Name</name>
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Reply Field Name</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
       </TIBCOProperties>
       <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
       </NoneTransportProperties>
       <CustomTransportProperties className="webtool.messaging.CustomTransportProperties" version="1">
        <selected>0</selected>
        <numberCustomTransports>1</numberCustomTransports>
        <CustomTransportConfigurationImpl className="com.parasoft.extension.CustomTransportConfigurationImpl" version="2.1.6">
         <ConfigClassName>com.parasoft.soavirt.transport.rabbitmq.RabbitMQTransport</ConfigClassName>
         <CustomValueMap className="com.parasoft.extension.CustomValueMap" version="1.2">
          <customValueMaps size="35">
           <key index="0">connection_recover</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="0" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="1">consumeTimeout</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="1" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="2">correlateAutoByCorrId</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="2" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="3">correlateAutoByMsgId</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="3" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="4">correlateByValue</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="4" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="5">createConsumerFirst</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="5" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="6">host</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="6" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="7">password</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="7" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
              <password>AwAAAAA=</password>
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="8">port</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="8" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="9">propAppId</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="9" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="10">propClusterId</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="10" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="11">propContentEncoding</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="11" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="12">propContentType</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="12" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="13">propCorrelationId</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="13" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="14">propDeliveryMode</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="14" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="15">propExpiration</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="15" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="16">propHeaders</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="16" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="17">propMessageId</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="17" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="18">propPriority</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="18" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="19">propReplyTo</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="19" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="20">propTimestamp</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="20" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="21">propType</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="21" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="22">propUserId</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="22" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="23">publishExchange</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="23" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="24">publishImmediate</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="24" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="25">publishMandatory</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="25" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="26">publishRouting</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="26" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="27">replyExchange</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="27" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="28">replyQueue</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="28" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="29">replyRouting</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="29" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="30">topology_recover</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="30" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="31">useSSL</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="31" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="32">username</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="32" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="33">vhost</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="33" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
           <key index="34">waitForReply</key>
           <MultiValueCustomValue className="webtool.extension.MultiValueCustomValue" index="34" version="1.2">
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </MultiValueCustomValue>
          </customValueMaps>
         </CustomValueMap>
         <className>com.parasoft.soavirt.transport.rabbitmq.RabbitMQTransport</className>
         <name>RabbitMQ (AMQP)</name>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
        </CustomTransportConfigurationImpl>
       </CustomTransportProperties>
      </ProtocolPropertiesManager>
      <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       <inverted>true</inverted>
      </ApplyableBooleanConfiguration>
     </TransportProperties>
     <soapCall>true</soapCall>
     <SoapCall className="webtool.soap.SoapCall" version="11">
      <soapMethod>true</soapMethod>
      <SoapMethod className="webtool.soap.SoapMethod" version="20">
       <longName>cleanDB</longName>
       <portTypeNamespace>http://service.parabank.parasoft.com/</portTypeNamespace>
       <outputName>cleanDBResponse</outputName>
       <OperationStyleUseProperties className="webtool.soap.OperationStyleUseProperties" version="1.2">
        <targetObjectURI>http://service.parabank.parasoft.com/</targetObjectURI>
        <encodingStyleURI></encodingStyleURI>
       </OperationStyleUseProperties>
       <portTypeName>ParaBankService</portTypeName>
       <SOAPServiceAddress className="com.parasoft.ws.wsdl.SOAPServiceAddress" version="1.5">
        <portName>ParaBankServiceImplPort</portName>
        <address>http://35.91.145.66:8090/parabank/services/ParaBank</address>
       </SOAPServiceAddress>
       <returnParam>true</returnParam>
       <SoapParameter className="webtool.soap.SoapParameter" version="10">
        <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <namespace>http://service.parabank.parasoft.com/</namespace>
          <localName>cleanDBResponse</localName>
          <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
           <hash>2</hash>
           <namespace>http://service.parabank.parasoft.com/</namespace>
           <name>cleanDBResponse</name>
           <compositor>true</compositor>
           <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
            <hash>3</hash>
           </SequenceCompositor>
          </ComplexType>
         </ElementType>
         <size>1</size>
         <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
          <compositorValue>true</compositorValue>
          <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
           <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
            <setSize>1</setSize>
            <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
            </CompositorValueSet>
           </CompositorValueSetCollectionSet>
          </CompositorValue>
         </ComplexValue>
        </ElementValue>
        <name>parameters</name>
       </SoapParameter>
       <inputName>cleanDB</inputName>
       <methodName>cleanDB</methodName>
       <returnType>{http://service.parabank.parasoft.com/}cleanDBResponse</returnType>
       <soapParametersSize>1</soapParametersSize>
       <SoapParameter className="webtool.soap.SoapParameter" version="10">
        <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <namespace>http://service.parabank.parasoft.com/</namespace>
          <localName>cleanDB</localName>
          <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
           <hash>2</hash>
           <namespace>http://service.parabank.parasoft.com/</namespace>
           <name>cleanDB</name>
           <compositor>true</compositor>
           <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
            <hash>3</hash>
           </SequenceCompositor>
          </ComplexType>
         </ElementType>
         <size>1</size>
         <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
          <compositorValue>true</compositorValue>
          <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
           <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
            <setSize>1</setSize>
            <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
            </CompositorValueSet>
           </CompositorValueSetCollectionSet>
          </CompositorValue>
         </ComplexValue>
        </ElementValue>
        <name>parameters</name>
       </SoapParameter>
      </SoapMethod>
      <inputMode>1</inputMode>
      <inputUsable>true</inputUsable>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <SOAPClient_LiteralMessage>&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;
&lt;SOAP-ENV:Envelope xmlns:SOAP-ENV=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot; xmlns:xsd=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;&gt;
 &lt;SOAP-ENV:Body&gt;
  &lt;cleanDB xmlns=&quot;http://service.parabank.parasoft.com/&quot;&gt;&lt;/cleanDB&gt;
 &lt;/SOAP-ENV:Body&gt;
&lt;/SOAP-ENV:Envelope&gt;</SOAPClient_LiteralMessage>
        <type>text/xml</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
       </InputUsableDataSource>
      </InputUsable>
      <userMethod>true</userMethod>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
        <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
        </ScriptEngineIdentifier>
       </ScriptCode>
       <methodId>true</methodId>
       <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
       </ScriptMethodIdentifier>
      </UserMethod>
      <xmlBuilder>true</xmlBuilder>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
       <rootNodeExists>true</rootNodeExists>
       <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.6">
        <value></value>
        <name>Envelope</name>
        <namespace>true</namespace>
        <prefix>SOAP-ENV</prefix>
        <uri>http://schemas.xmlsoap.org/soap/envelope/</uri>
        <childNodesSize>4</childNodesSize>
        <XMLNamespaceNode className="webtool.xml.builder.XMLNamespaceNode" version="1.1.6">
         <prefix>SOAP-ENV</prefix>
         <uri>http://schemas.xmlsoap.org/soap/envelope/</uri>
        </XMLNamespaceNode>
        <XMLNamespaceNode className="webtool.xml.builder.XMLNamespaceNode" version="1.1.6">
         <prefix>xsd</prefix>
         <uri>http://www.w3.org/2001/XMLSchema</uri>
        </XMLNamespaceNode>
        <XMLNamespaceNode className="webtool.xml.builder.XMLNamespaceNode" version="1.1.6">
         <prefix>xsi</prefix>
         <uri>http://www.w3.org/2001/XMLSchema-instance</uri>
        </XMLNamespaceNode>
        <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.6">
         <value></value>
         <name>Body</name>
         <namespace>true</namespace>
         <prefix>SOAP-ENV</prefix>
         <uri>http://schemas.xmlsoap.org/soap/envelope/</uri>
         <childNodesSize>1</childNodesSize>
         <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.6">
          <value></value>
          <name>cleanDB</name>
          <namespace>true</namespace>
          <uri>http://service.parabank.parasoft.com/</uri>
          <childNodesSize>1</childNodesSize>
          <XMLNamespaceNode className="webtool.xml.builder.XMLNamespaceNode" version="1.1.6">
           <uri>http://service.parabank.parasoft.com/</uri>
          </XMLNamespaceNode>
         </XMLElementNode>
        </XMLElementNode>
       </XMLElementNode>
      </XMLBuilder>
     </SoapCall>
    </CallContainer>
    <responseFormat>2</responseFormat>
    <mimeType>text/plain</mimeType>
   </SOAPRPCTool>
  </SOAPRPCToolTest>
  <nextIdentifier>184</nextIdentifier>
  <dataSourcesSize>1</dataSourcesSize>
  <DataSource className="com.parasoft.data.DataSource" version="1.20">
   <id>ds_-308534888_1671130551623_410465158</id>
   <TableDataSourceImpl className="com.parasoft.data.TableDataSourceImpl" version="1.3.5">
    <SpreadsheetModel className="com.parasoft.data.SpreadsheetModel" version="1.4">
     <columnIdentifiers size="27">
      <columnIdentifier index="0">name</columnIdentifier>
      <columnIdentifier index="1">city</columnIdentifier>
      <columnIdentifier index="2">street</columnIdentifier>
      <columnIdentifier index="3">state</columnIdentifier>
      <columnIdentifier index="4">zipCode</columnIdentifier>
      <columnIdentifier index="5">phoneNumber</columnIdentifier>
     </columnIdentifiers>
     <rows>
      <rowValues size="27" index="0">
       <rowValue index="0">John Demo</rowValue>
       <rowValue index="1">Beverly Hills</rowValue>
       <rowValue index="2">1234 fake st</rowValue>
       <rowValue index="3">CA</rowValue>
       <rowValue index="4">92010</rowValue>
       <rowValue index="5">1234567890</rowValue>
      </rowValues>
      <rowValues size="27" index="1">
      </rowValues>
      <rowValues size="27" index="2">
      </rowValues>
      <rowValues size="27" index="3">
      </rowValues>
      <rowValues size="27" index="4">
      </rowValues>
      <rowValues size="27" index="5">
      </rowValues>
      <rowValues size="27" index="6">
      </rowValues>
      <rowValues size="27" index="7">
      </rowValues>
      <rowValues size="27" index="8">
      </rowValues>
      <rowValues size="27" index="9">
      </rowValues>
      <rowValues size="27" index="10">
      </rowValues>
      <rowValues size="27" index="11">
      </rowValues>
      <rowValues size="27" index="12">
      </rowValues>
      <rowValues size="27" index="13">
      </rowValues>
      <rowValues size="27" index="14">
      </rowValues>
      <rowValues size="27" index="15">
      </rowValues>
      <rowValues size="27" index="16">
      </rowValues>
      <rowValues size="27" index="17">
      </rowValues>
      <rowValues size="27" index="18">
      </rowValues>
      <rowValues size="27" index="19">
      </rowValues>
      <rowValues size="27" index="20">
      </rowValues>
      <rowValues size="27" index="21">
      </rowValues>
      <rowValues size="27" index="22">
      </rowValues>
      <rowValues size="27" index="23">
      </rowValues>
      <rowValues size="27" index="24">
      </rowValues>
      <rowValues size="27" index="25">
      </rowValues>
      <rowValues size="27" index="26">
      </rowValues>
      <rowValues size="27" index="27">
      </rowValues>
      <rowValues size="27" index="28">
      </rowValues>
      <rowValues size="27" index="29">
      </rowValues>
      <rowValues size="27" index="30">
      </rowValues>
      <rowValues size="27" index="31">
      </rowValues>
      <rowValues size="27" index="32">
      </rowValues>
      <rowValues size="27" index="33">
      </rowValues>
      <rowValues size="27" index="34">
      </rowValues>
      <rowValues size="27" index="35">
      </rowValues>
      <rowValues size="27" index="36">
      </rowValues>
      <rowValues size="27" index="37">
      </rowValues>
      <rowValues size="27" index="38">
      </rowValues>
      <rowValues size="27" index="39">
      </rowValues>
      <rowValues size="27" index="40">
      </rowValues>
      <rowValues size="27" index="41">
      </rowValues>
      <rowValues size="27" index="42">
      </rowValues>
      <rowValues size="27" index="43">
      </rowValues>
      <rowValues size="27" index="44">
      </rowValues>
      <rowValues size="27" index="45">
      </rowValues>
      <rowValues size="27" index="46">
      </rowValues>
      <rowValues size="27" index="47">
      </rowValues>
      <rowValues size="27" index="48">
      </rowValues>
      <rowValues size="27" index="49">
      </rowValues>
      <rowValues size="27" index="50">
      </rowValues>
      <rowValues size="27" index="51">
      </rowValues>
      <rowValues size="27" index="52">
      </rowValues>
      <rowValues size="27" index="53">
      </rowValues>
      <rowValues size="27" index="54">
      </rowValues>
      <rowValues size="27" index="55">
      </rowValues>
      <rowValues size="27" index="56">
      </rowValues>
      <rowValues size="27" index="57">
      </rowValues>
      <rowValues size="27" index="58">
      </rowValues>
      <rowValues size="27" index="59">
      </rowValues>
      <rowValues size="27" index="60">
      </rowValues>
      <rowValues size="27" index="61">
      </rowValues>
      <rowValues size="27" index="62">
      </rowValues>
      <rowValues size="27" index="63">
      </rowValues>
      <rowValues size="27" index="64">
      </rowValues>
      <rowValues size="27" index="65">
      </rowValues>
      <rowValues size="27" index="66">
      </rowValues>
      <rowValues size="27" index="67">
      </rowValues>
      <rowValues size="27" index="68">
      </rowValues>
      <rowValues size="27" index="69">
      </rowValues>
      <rowValues size="27" index="70">
      </rowValues>
      <rowValues size="27" index="71">
      </rowValues>
      <rowValues size="27" index="72">
      </rowValues>
      <rowValues size="27" index="73">
      </rowValues>
      <rowValues size="27" index="74">
      </rowValues>
      <rowValues size="27" index="75">
      </rowValues>
      <rowValues size="27" index="76">
      </rowValues>
      <rowValues size="27" index="77">
      </rowValues>
      <rowValues size="27" index="78">
      </rowValues>
      <rowValues size="27" index="79">
      </rowValues>
      <rowValues size="27" index="80">
      </rowValues>
      <rowValues size="27" index="81">
      </rowValues>
      <rowValues size="27" index="82">
      </rowValues>
      <rowValues size="27" index="83">
      </rowValues>
      <rowValues size="27" index="84">
      </rowValues>
      <rowValues size="27" index="85">
      </rowValues>
      <rowValues size="27" index="86">
      </rowValues>
      <rowValues size="27" index="87">
      </rowValues>
      <rowValues size="27" index="88">
      </rowValues>
      <rowValues size="27" index="89">
      </rowValues>
      <rowValues size="27" index="90">
      </rowValues>
      <rowValues size="27" index="91">
      </rowValues>
      <rowValues size="27" index="92">
      </rowValues>
      <rowValues size="27" index="93">
      </rowValues>
      <rowValues size="27" index="94">
      </rowValues>
      <rowValues size="27" index="95">
      </rowValues>
      <rowValues size="27" index="96">
      </rowValues>
      <rowValues size="27" index="97">
      </rowValues>
      <rowValues size="27" index="98">
      </rowValues>
      <rowValues size="27" index="99">
      </rowValues>
     </rows>
    </SpreadsheetModel>
   </TableDataSourceImpl>
   <name>Test Data</name>
   <useAllRows>true</useAllRows>
  </DataSource>
  <testsSize>1</testsSize>
  <TestSuite className="webtool.test.TestSuite" version="48.15.2">
   <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
   </DebugAssets>
   <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
    <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
    </TestGRSSettings>
   </ReportingSettings>
   <testLogic>true</testLogic>
   <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
    <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
    </TestExecutionDelay>
    <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
    </TestExecutionDelay>
    <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
    </TestDependencyLogic>
   </TestLogic>
   <testID>1</testID>
   <enabled>true</enabled>
   <name>/parabank/services/bank/swagger.yaml</name>
   <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
    <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
    </APMPerformanceProfileProviderContainer>
    <profiless size="0">
    </profiless>
   </TestSuitePerformanceOptions>
   <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
   </AdvancedExecutionOptions>
   <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
   </TestSuiteLoadTestOptions>
   <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
   </SetupTeardownOptions>
   <browserOptions>true</browserOptions>
   <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.15">
    <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
    </InheritingAuthentication>
    <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
    </DefaultCustomHeadlessOption>
    <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
     <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
      <browserTypes size="3">
       <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
        <typeValue>0</typeValue>
       </SingleBrowserType>
       <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
        <typeValue>3</typeValue>
       </SingleBrowserType>
       <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="2" version="1.1.1">
        <typeValue>5</typeValue>
       </SingleBrowserType>
      </browserTypes>
     </CompositeBrowserType>
    </DefaultCustomBrowserType>
   </TestSuiteBrowserTestingOptions>
   <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.4">
    <GeneralToolOptions className="webtool.app.GeneralToolOptions" version="1.1">
     <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
     </DefaultCustomEncoding>
    </GeneralToolOptions>
    <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
     <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
     </DefaultCustomWsdl>
     <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
     </DefaultCustomEndpoint>
    </WsdlEndpointOptions>
    <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.6">
     <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
     </DefaultCustomAuthentication>
     <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
     </ResetExistingCookiesPreferenceProviderImpl>
     <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
     </DefaultResetExistingCookies>
     <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
     </RequestHeaderConstrainProviderImpl>
     <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
     </DefaultCustomConstrain>
     <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
     </DefaultCustomEncoding>
     <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
     </DefaultCustomTimeout>
     <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
     </DefaultCustomSoapVersion>
     <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
     </DefaultCustomAttachment>
     <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
      <transport>1</transport>
     </DefaultCustomTransport>
    </SOAPRPCToolOptions>
   </TestSuiteSoapClientOptions>
   <profileMappingID>1</profileMappingID>
   <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
   </PropertyOwnerImpl>
   <testsSize>14</testsSize>
   <TestSuite className="webtool.test.TestSuite" version="48.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>60</testID>
    <enabled>true</enabled>
    <name>/login/{username}/{password}</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.15">
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="3">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="2" version="1.1.1">
         <typeValue>5</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.4">
     <GeneralToolOptions className="webtool.app.GeneralToolOptions" version="1.1">
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
     </GeneralToolOptions>
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.6">
      <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
      </DefaultCustomAuthentication>
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
       <transport>1</transport>
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>19</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <condition>true</condition>
      <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
      </TestLogicVariableCondition>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>61</testID>
     <enabled>true</enabled>
     <name>/login/{username}/{password} - GET</name>
     <performanceGroup>17</performanceGroup>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.30.14">
      <iconName>RESTClient</iconName>
      <name>/login/{username}/{password} - GET</name>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <ElementType className="webtool.soap.ElementType" version="2.12.3">
         <hash>1</hash>
         <localName>root</localName>
         <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
          <hash>2</hash>
          <attributesSize>1</attributesSize>
          <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
           <hash>3</hash>
           <name>type</name>
           <fixed>object</fixed>
           <StringType className="webtool.soap.StringType" version="2.5.3">
            <hash>4</hash>
           </StringType>
           <required>true</required>
          </AttributeType>
          <name>rootType</name>
          <compositor>true</compositor>
          <AllCompositor className="webtool.soap.AllCompositor" version="2.1.3.3">
           <hash>5</hash>
          </AllCompositor>
         </ComplexType>
        </ElementType>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
          <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
           <value>object</value>
           <xmlEncoding>2</xmlEncoding>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://localhost:18080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>http://${HOST}:${PORT}/parabank/services/bank/swagger.yaml</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <ElementType className="webtool.soap.ElementType" version="2.12.3">
         <hash>1</hash>
         <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
          <hash>2</hash>
          <name>anonymous</name>
          <compositor>true</compositor>
          <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
           <hash>3</hash>
          </SequenceCompositor>
         </ComplexType>
        </ElementType>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.5">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
          </JythonCode>
          <methodId>true</methodId>
          <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
          </JythonMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>${BASEURL}/login/{username}/{password}</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <outputToolsSize>1</outputToolsSize>
      <GenericDataBank className="webtool.databank.GenericDataBank" version="v.2.1.14">
       <dataSourceNames size="1">
        <dataSourceName index="0">Test Data</dataSourceName>
       </dataSourceNames>
       <iconName>XMLDataBank</iconName>
       <name>JSON Data Bank</name>
       <XMLtoDataSource className="webtool.xml.XMLtoDataSource" version="v.2.8.15.14">
        <dataSourceNames size="1">
         <dataSourceName index="0">Test Data</dataSourceName>
        </dataSourceNames>
        <iconName>XMLDataBank</iconName>
        <name>XML Data Bank</name>
        <selectedXPathsSize>1</selectedXPathsSize>
        <SelectedXPath className="webtool.xml.SelectedXPath" version="1.3">
         <elementOption>1</elementOption>
         <contentOption>1</contentOption>
         <XMLDataBank_ExtractXPath>/root/id[1]/text()</XMLDataBank_ExtractXPath>
         <mode>1</mode>
        </SelectedXPath>
        <canonicalizeOutput>true</canonicalizeOutput>
        <xmlMessage>true</xmlMessage>
        <VirtualDataSourceCreatorImpl className="webtool.data.VirtualDataSourceCreatorImpl" version="1.1">
         <writableColumnsSize>1</writableColumnsSize>
         <WritableColumn className="webtool.data.WritableColumn" version="1.5">
          <customName>customerId</customName>
         </WritableColumn>
        </VirtualDataSourceCreatorImpl>
       </XMLtoDataSource>
       <TextXmlConversionStrategySerializer className="webtool.textxmlconvert.TextXmlConversionStrategySerializer" version="3">
        <dataFormatName>JSON</dataFormatName>
        <conversionStrategyId>JSON</conversionStrategyId>
        <conversionStrategyClassName>com.parasoft.xml.convert.json.JsonConversionStrategy</conversionStrategyClassName>
       </TextXmlConversionStrategySerializer>
       <ConversionOptionSetSerializer className="webtool.textxmlconvert.ConversionOptionSetSerializer" version="2">
       </ConversionOptionSetSerializer>
       <TextXmlModelTypeSerializer className="webtool.textxmlconvert.TextXmlModelTypeSerializer" version="2">
       </TextXmlModelTypeSerializer>
      </GenericDataBank>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
       </JythonCode>
       <methodId>true</methodId>
       <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
       </JythonMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="3">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>login</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>{username}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="2" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>{password}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
       <pathParameters size="2">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.13">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <localName>username</localName>
          <StringType className="webtool.soap.StringType" version="2.5.3">
           <hash>2</hash>
          </StringType>
         </ElementType>
         <size>1</size>
         <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
          <value>john</value>
          <xmlEncoding>2</xmlEncoding>
         </StringValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="1" version="1.11.13">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <localName>password</localName>
          <StringType className="webtool.soap.StringType" version="2.5.3">
           <hash>2</hash>
          </StringType>
         </ElementType>
         <size>1</size>
         <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
          <value>demo</value>
          <xmlEncoding>2</xmlEncoding>
         </StringValue>
        </ElementValue>
       </pathParameters>
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/login/{username}/{password}</resourceId>
       <httpMethod>GET</httpMethod>
      </RESTResourceMethod>
      <resourceMode>3</resourceMode>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://${HOST}:${PORT}/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://35.91.145.66:8090/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="48.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>62</testID>
    <enabled>true</enabled>
    <name>/customers/{customerId}</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.15">
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="3">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="2" version="1.1.1">
         <typeValue>5</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.4">
     <GeneralToolOptions className="webtool.app.GeneralToolOptions" version="1.1">
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
     </GeneralToolOptions>
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.6">
      <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
      </DefaultCustomAuthentication>
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
       <transport>1</transport>
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>12</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <condition>true</condition>
      <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
      </TestLogicVariableCondition>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>63</testID>
     <enabled>true</enabled>
     <name>/customers/{customerId} - GET</name>
     <performanceGroup>10</performanceGroup>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.30.14">
      <iconName>RESTClient</iconName>
      <name>/customers/{customerId} - GET</name>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
          <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
           <value>object</value>
           <xmlEncoding>2</xmlEncoding>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://localhost:18080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>http://${HOST}:${PORT}/parabank/services/bank/swagger.yaml</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.5">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
          </JythonCode>
          <methodId>true</methodId>
          <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
          </JythonMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>${BASEURL}/customers/{customerId}</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
       </JythonCode>
       <methodId>true</methodId>
       <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
       </JythonMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
        <columnName>accountId</columnName>
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="2">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>customers</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>{customerId}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
       <pathParameters size="1">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.13">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <defaultValue>0</defaultValue>
          <localName>customerId</localName>
          <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
           <hash>2</hash>
          </IntegerType>
         </ElementType>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
          <mode>3</mode>
          <columnName>customerId</columnName>
          <value>0</value>
         </IntegerValue>
        </ElementValue>
       </pathParameters>
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/customers/{customerId}</resourceId>
       <httpMethod>GET</httpMethod>
      </RESTResourceMethod>
      <resourceMode>3</resourceMode>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://${HOST}:${PORT}/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://35.91.145.66:8090/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="48.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>66</testID>
    <enabled>true</enabled>
    <name>/customers/{customerId}/accounts</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.15">
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="3">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="2" version="1.1.1">
         <typeValue>5</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.4">
     <GeneralToolOptions className="webtool.app.GeneralToolOptions" version="1.1">
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
     </GeneralToolOptions>
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.6">
      <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
      </DefaultCustomAuthentication>
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
       <transport>1</transport>
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>13</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>67</testID>
     <enabled>true</enabled>
     <name>/customers/{customerId}/accounts - GET</name>
     <performanceGroup>11</performanceGroup>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.30.14">
      <iconName>RESTClient</iconName>
      <name>/customers/{customerId}/accounts - GET</name>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
          <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
           <value>object</value>
           <xmlEncoding>2</xmlEncoding>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://localhost:18080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>http://${HOST}:${PORT}/parabank/services/bank/swagger.yaml</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.5">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
          </JythonCode>
          <methodId>true</methodId>
          <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
          </JythonMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>${BASEURL}/customers/{customerId}/accounts</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <outputToolsSize>1</outputToolsSize>
      <GenericDataBank className="webtool.databank.GenericDataBank" version="v.2.1.14">
       <dataSourceNames size="1">
        <dataSourceName index="0">Test Data</dataSourceName>
       </dataSourceNames>
       <iconName>XMLDataBank</iconName>
       <name>JSON Data Bank</name>
       <XMLtoDataSource className="webtool.xml.XMLtoDataSource" version="v.2.8.15.14">
        <dataSourceNames size="1">
         <dataSourceName index="0">Test Data</dataSourceName>
        </dataSourceNames>
        <iconName>XMLDataBank</iconName>
        <name>XML Data Bank</name>
        <selectedXPathsSize>1</selectedXPathsSize>
        <SelectedXPath className="webtool.xml.SelectedXPath" version="1.3">
         <elementOption>1</elementOption>
         <contentOption>1</contentOption>
         <XMLDataBank_ExtractXPath>/root/item[1]/id[1]/text()</XMLDataBank_ExtractXPath>
         <mode>1</mode>
        </SelectedXPath>
        <canonicalizeOutput>true</canonicalizeOutput>
        <xmlMessage>true</xmlMessage>
        <VirtualDataSourceCreatorImpl className="webtool.data.VirtualDataSourceCreatorImpl" version="1.1">
         <writableColumnsSize>1</writableColumnsSize>
         <WritableColumn className="webtool.data.WritableColumn" version="1.5">
          <customName>accountId</customName>
         </WritableColumn>
        </VirtualDataSourceCreatorImpl>
       </XMLtoDataSource>
       <TextXmlConversionStrategySerializer className="webtool.textxmlconvert.TextXmlConversionStrategySerializer" version="3">
        <dataFormatName>JSON</dataFormatName>
        <conversionStrategyId>JSON</conversionStrategyId>
        <conversionStrategyClassName>com.parasoft.xml.convert.json.JsonConversionStrategy</conversionStrategyClassName>
       </TextXmlConversionStrategySerializer>
       <ConversionOptionSetSerializer className="webtool.textxmlconvert.ConversionOptionSetSerializer" version="2">
       </ConversionOptionSetSerializer>
       <TextXmlModelTypeSerializer className="webtool.textxmlconvert.TextXmlModelTypeSerializer" version="2">
       </TextXmlModelTypeSerializer>
      </GenericDataBank>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
       </JythonCode>
       <methodId>true</methodId>
       <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
       </JythonMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
        <columnName>accountId</columnName>
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="3">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>customers</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>{customerId}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="2" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>accounts</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
       <pathParameters size="1">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.13">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:customerId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
          <mode>3</mode>
          <columnName>customerId</columnName>
          <value>0</value>
         </IntegerValue>
        </ElementValue>
       </pathParameters>
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/customers/{customerId}/accounts</resourceId>
       <httpMethod>GET</httpMethod>
      </RESTResourceMethod>
      <resourceMode>3</resourceMode>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://${HOST}:${PORT}/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://35.91.145.66:8090/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="48.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>70</testID>
    <enabled>true</enabled>
    <name>/customers/{customerId}/positions</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.15">
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="3">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="2" version="1.1.1">
         <typeValue>5</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.4">
     <GeneralToolOptions className="webtool.app.GeneralToolOptions" version="1.1">
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
     </GeneralToolOptions>
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.6">
      <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
      </DefaultCustomAuthentication>
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
       <transport>1</transport>
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>15</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <condition>true</condition>
      <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
      </TestLogicVariableCondition>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>71</testID>
     <enabled>true</enabled>
     <name>/customers/{customerId}/positions - GET</name>
     <performanceGroup>13</performanceGroup>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.30.14">
      <iconName>RESTClient</iconName>
      <name>/customers/{customerId}/positions - GET</name>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
          <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
           <value>object</value>
           <xmlEncoding>2</xmlEncoding>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://localhost:18080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>http://${HOST}:${PORT}/parabank/services/bank/swagger.yaml</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.5">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
          </JythonCode>
          <methodId>true</methodId>
          <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
          </JythonMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>${BASEURL}/customers/{customerId}/positions</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <outputToolsSize>1</outputToolsSize>
      <GenericDataBank className="webtool.databank.GenericDataBank" version="v.2.1.14">
       <dataSourceNames size="1">
        <dataSourceName index="0">Test Data</dataSourceName>
       </dataSourceNames>
       <iconName>XMLDataBank</iconName>
       <name>JSON Data Bank</name>
       <XMLtoDataSource className="webtool.xml.XMLtoDataSource" version="v.2.8.15.14">
        <dataSourceNames size="1">
         <dataSourceName index="0">Test Data</dataSourceName>
        </dataSourceNames>
        <iconName>XMLDataBank</iconName>
        <name>XML Data Bank</name>
        <selectedXPathsSize>1</selectedXPathsSize>
        <SelectedXPath className="webtool.xml.SelectedXPath" version="1.3">
         <elementOption>1</elementOption>
         <contentOption>1</contentOption>
         <XMLDataBank_ExtractXPath>/root/item[1]/positionId[1]/text()</XMLDataBank_ExtractXPath>
         <mode>1</mode>
        </SelectedXPath>
        <canonicalizeOutput>true</canonicalizeOutput>
        <xmlMessage>true</xmlMessage>
        <VirtualDataSourceCreatorImpl className="webtool.data.VirtualDataSourceCreatorImpl" version="1.1">
         <writableColumnsSize>1</writableColumnsSize>
         <WritableColumn className="webtool.data.WritableColumn" version="1.5">
          <customName>positionId</customName>
         </WritableColumn>
        </VirtualDataSourceCreatorImpl>
       </XMLtoDataSource>
       <TextXmlConversionStrategySerializer className="webtool.textxmlconvert.TextXmlConversionStrategySerializer" version="3">
        <dataFormatName>JSON</dataFormatName>
        <conversionStrategyId>JSON</conversionStrategyId>
        <conversionStrategyClassName>com.parasoft.xml.convert.json.JsonConversionStrategy</conversionStrategyClassName>
       </TextXmlConversionStrategySerializer>
       <ConversionOptionSetSerializer className="webtool.textxmlconvert.ConversionOptionSetSerializer" version="2">
       </ConversionOptionSetSerializer>
       <TextXmlModelTypeSerializer className="webtool.textxmlconvert.TextXmlModelTypeSerializer" version="2">
       </TextXmlModelTypeSerializer>
      </GenericDataBank>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
       </JythonCode>
       <methodId>true</methodId>
       <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
       </JythonMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
        <columnName>customerId</columnName>
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="3">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>customers</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>{customerId}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="2" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>positions</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
       <pathParameters size="1">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.13">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:customerId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
          <mode>3</mode>
          <columnName>customerId</columnName>
          <value>0</value>
         </IntegerValue>
        </ElementValue>
       </pathParameters>
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/customers/{customerId}/positions</resourceId>
       <httpMethod>GET</httpMethod>
      </RESTResourceMethod>
      <resourceMode>3</resourceMode>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://${HOST}:${PORT}/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://35.91.145.66:8090/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="48.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>86</testID>
    <enabled>true</enabled>
    <name>/customers/{customerId}/buyPosition</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.15">
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="3">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="2" version="1.1.1">
         <typeValue>5</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.4">
     <GeneralToolOptions className="webtool.app.GeneralToolOptions" version="1.1">
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
     </GeneralToolOptions>
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.6">
      <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
      </DefaultCustomAuthentication>
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
       <transport>1</transport>
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>14</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <condition>true</condition>
      <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
      </TestLogicVariableCondition>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>87</testID>
     <enabled>true</enabled>
     <name>/customers/{customerId}/buyPosition - POST</name>
     <performanceGroup>12</performanceGroup>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.30.14">
      <iconName>RESTClient</iconName>
      <name>/customers/{customerId}/buyPosition - POST</name>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
          <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
           <value>object</value>
           <xmlEncoding>2</xmlEncoding>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://localhost:18080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>http://${HOST}:${PORT}/parabank/services/bank/swagger.yaml</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.5">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
          </JythonCode>
          <methodId>true</methodId>
          <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
          </JythonMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>${BASEURL}/customers/{customerId}/buyPosition?accountId=0&amp;name&amp;symbol&amp;shares=0&amp;pricePerShare=0.0</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
       <propertiesSize>5</propertiesSize>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>accountId</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>name</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>symbol</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>shares</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>pricePerShare</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0.0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
       </JythonCode>
       <methodId>true</methodId>
       <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
       </JythonMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
        <columnName>customerId</columnName>
       </InputUsableDataSource>
      </InputUsable>
      <mode>Form JSON</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
       <parameters size="5">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.13">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <defaultValue>0</defaultValue>
          <localName>accountId</localName>
          <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
           <hash>2</hash>
          </IntegerType>
         </ElementType>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
          <mode>3</mode>
          <columnName>accountId</columnName>
          <value>0</value>
         </IntegerValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="1" version="1.11.13">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <localName>name</localName>
          <StringType className="webtool.soap.StringType" version="2.5.3">
           <hash>2</hash>
          </StringType>
         </ElementType>
         <size>1</size>
         <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
          <value>Parasoft</value>
          <xmlEncoding>2</xmlEncoding>
         </StringValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="2" version="1.11.13">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <localName>symbol</localName>
          <StringType className="webtool.soap.StringType" version="2.5.3">
           <hash>2</hash>
          </StringType>
         </ElementType>
         <size>1</size>
         <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
          <value>PSFT</value>
          <xmlEncoding>2</xmlEncoding>
         </StringValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="3" version="1.11.13">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <defaultValue>0</defaultValue>
          <localName>shares</localName>
          <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
           <hash>2</hash>
          </IntegerType>
         </ElementType>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
          <value>8</value>
         </IntegerValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="4" version="1.11.13">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <defaultValue>0.0</defaultValue>
          <localName>pricePerShare</localName>
          <DecimalType className="webtool.soap.DecimalType" version="2.2.3">
           <hash>2</hash>
          </DecimalType>
         </ElementType>
         <size>1</size>
         <DecimalValue className="webtool.soap.DecimalValue" version="1.4.1.13">
          <value>10.0</value>
         </DecimalValue>
        </ElementValue>
       </parameters>
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="3">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>customers</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>{customerId}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="2" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>buyPosition</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
       <pathParameters size="1">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.13">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:customerId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
          <mode>3</mode>
          <columnName>customerId</columnName>
          <value>0</value>
         </IntegerValue>
        </ElementValue>
       </pathParameters>
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/customers/{customerId}/buyPosition</resourceId>
       <httpMethod>POST</httpMethod>
      </RESTResourceMethod>
      <resourceMode>3</resourceMode>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://${HOST}:${PORT}/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://35.91.145.66:8090/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="48.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>72</testID>
    <enabled>true</enabled>
    <name>/customers/{customerId}/sellPosition</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.15">
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="3">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="2" version="1.1.1">
         <typeValue>5</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.4">
     <GeneralToolOptions className="webtool.app.GeneralToolOptions" version="1.1">
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
     </GeneralToolOptions>
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.6">
      <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
      </DefaultCustomAuthentication>
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
       <transport>1</transport>
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>16</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>73</testID>
     <enabled>true</enabled>
     <name>/customers/{customerId}/sellPosition - POST</name>
     <performanceGroup>14</performanceGroup>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.30.14">
      <iconName>RESTClient</iconName>
      <name>/customers/{customerId}/sellPosition - POST</name>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
          <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
           <value>object</value>
           <xmlEncoding>2</xmlEncoding>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://localhost:18080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>http://${HOST}:${PORT}/parabank/services/bank/swagger.yaml</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.5">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
          </JythonCode>
          <methodId>true</methodId>
          <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
          </JythonMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>${BASEURL}/customers/{customerId}/sellPosition?accountId=0&amp;positionId=0&amp;shares=0&amp;pricePerShare=0.0</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
       <propertiesSize>4</propertiesSize>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>accountId</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>positionId</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>shares</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>pricePerShare</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0.0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
       </JythonCode>
       <methodId>true</methodId>
       <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
       </JythonMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
        <columnName>accountId</columnName>
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
       <parameters size="4">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.13">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:accountId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
          <mode>3</mode>
          <columnName>accountId</columnName>
          <value>0</value>
         </IntegerValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="1" version="1.11.13">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <defaultValue>0</defaultValue>
          <localName>positionId</localName>
          <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
           <hash>2</hash>
          </IntegerType>
         </ElementType>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
          <mode>3</mode>
          <columnName>positionId</columnName>
          <value>0</value>
         </IntegerValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="2" version="1.11.13">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:shares</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
          <value>8</value>
         </IntegerValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="3" version="1.11.13">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:pricePerShare</qnameAsString>
         <size>1</size>
         <DecimalValue className="webtool.soap.DecimalValue" version="1.4.1.13">
          <value>10.0</value>
         </DecimalValue>
        </ElementValue>
       </parameters>
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="3">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>customers</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>{customerId}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="2" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>sellPosition</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
       <pathParameters size="1">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.13">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:customerId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
          <mode>3</mode>
          <columnName>customerId</columnName>
          <value>0</value>
         </IntegerValue>
        </ElementValue>
       </pathParameters>
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/customers/{customerId}/sellPosition</resourceId>
       <httpMethod>POST</httpMethod>
      </RESTResourceMethod>
      <resourceMode>3</resourceMode>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://${HOST}:${PORT}/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://35.91.145.66:8090/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="48.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>76</testID>
    <enabled>true</enabled>
    <name>/accounts/{accountId}</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.15">
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="3">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="2" version="1.1.1">
         <typeValue>5</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.4">
     <GeneralToolOptions className="webtool.app.GeneralToolOptions" version="1.1">
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
     </GeneralToolOptions>
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.6">
      <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
      </DefaultCustomAuthentication>
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
       <transport>1</transport>
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>2</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>77</testID>
     <enabled>true</enabled>
     <name>/accounts/{accountId} - GET</name>
     <performanceGroup>0</performanceGroup>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.30.14">
      <iconName>RESTClient</iconName>
      <name>/accounts/{accountId} - GET</name>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
          <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
           <value>object</value>
           <xmlEncoding>2</xmlEncoding>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://localhost:18080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>http://${HOST}:${PORT}/parabank/services/bank/swagger.yaml</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.5">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
          </JythonCode>
          <methodId>true</methodId>
          <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
          </JythonMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>${BASEURL}/accounts/{accountId}</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
       </JythonCode>
       <methodId>true</methodId>
       <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
       </JythonMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
        <columnName>accountId</columnName>
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="2">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>accounts</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>{accountId}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
       <pathParameters size="1">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.13">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:accountId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
          <mode>3</mode>
          <columnName>accountId</columnName>
          <value>0</value>
         </IntegerValue>
        </ElementValue>
       </pathParameters>
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/accounts/{accountId}</resourceId>
       <httpMethod>GET</httpMethod>
      </RESTResourceMethod>
      <resourceMode>3</resourceMode>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://${HOST}:${PORT}/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://35.91.145.66:8090/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="48.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>4</testID>
    <enabled>true</enabled>
    <name>/accounts/{accountId}/transactions</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.15">
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="3">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="2" version="1.1.1">
         <typeValue>5</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.4">
     <GeneralToolOptions className="webtool.app.GeneralToolOptions" version="1.1">
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
     </GeneralToolOptions>
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.6">
      <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
      </DefaultCustomAuthentication>
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
       <transport>1</transport>
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>3</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <condition>true</condition>
      <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
      </TestLogicVariableCondition>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>5</testID>
     <enabled>true</enabled>
     <name>/accounts/{accountId}/transactions - GET</name>
     <performanceGroup>1</performanceGroup>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.30.14">
      <iconName>RESTClient</iconName>
      <name>/accounts/{accountId}/transactions - GET</name>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
          <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
           <value>object</value>
           <xmlEncoding>2</xmlEncoding>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://localhost:18080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>http://${HOST}:${PORT}/parabank/services/bank/swagger.yaml</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.5">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
          </JythonCode>
          <methodId>true</methodId>
          <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
          </JythonMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>${BASEURL}/accounts/{accountId}/transactions</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
       </JythonCode>
       <methodId>true</methodId>
       <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
       </JythonMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
        <columnName>accountId</columnName>
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="3">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>accounts</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>{accountId}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="2" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>transactions</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
       <pathParameters size="1">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.13">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:accountId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
          <mode>3</mode>
          <columnName>accountId</columnName>
          <value>0</value>
         </IntegerValue>
        </ElementValue>
       </pathParameters>
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/accounts/{accountId}/transactions</resourceId>
       <httpMethod>GET</httpMethod>
      </RESTResourceMethod>
      <resourceMode>3</resourceMode>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://${HOST}:${PORT}/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://35.91.145.66:8090/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="48.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>6</testID>
    <enabled>true</enabled>
    <name>/accounts/{accountId}/transactions/amount/{amount}</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.15">
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="3">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="2" version="1.1.1">
         <typeValue>5</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.4">
     <GeneralToolOptions className="webtool.app.GeneralToolOptions" version="1.1">
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
     </GeneralToolOptions>
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.6">
      <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
      </DefaultCustomAuthentication>
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
       <transport>1</transport>
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>4</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>7</testID>
     <enabled>true</enabled>
     <name>/accounts/{accountId}/transactions/amount/{amount} - GET</name>
     <performanceGroup>2</performanceGroup>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.30.14">
      <iconName>RESTClient</iconName>
      <name>/accounts/{accountId}/transactions/amount/{amount} - GET</name>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
          <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
           <value>object</value>
           <xmlEncoding>2</xmlEncoding>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://localhost:18080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>http://${HOST}:${PORT}/parabank/services/bank/swagger.yaml</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.5">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
          </JythonCode>
          <methodId>true</methodId>
          <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
          </JythonMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>${BASEURL}/accounts/{accountId}/transactions/amount/{amount}</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
       </JythonCode>
       <methodId>true</methodId>
       <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
       </JythonMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
        <columnName>accountId</columnName>
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="5">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>accounts</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>{accountId}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="2" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>transactions</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="3" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>amount</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="4" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>{amount}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
       <pathParameters size="2">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.13">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:accountId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
          <mode>3</mode>
          <columnName>accountId</columnName>
          <value>0</value>
         </IntegerValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="1" version="1.11.13">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <defaultValue>0.0</defaultValue>
          <localName>amount</localName>
          <DecimalType className="webtool.soap.DecimalType" version="2.2.3">
           <hash>2</hash>
          </DecimalType>
         </ElementType>
         <size>1</size>
         <DecimalValue className="webtool.soap.DecimalValue" version="1.4.1.13">
          <value>100.0</value>
         </DecimalValue>
        </ElementValue>
       </pathParameters>
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/accounts/{accountId}/transactions/amount/{amount}</resourceId>
       <httpMethod>GET</httpMethod>
      </RESTResourceMethod>
      <resourceMode>3</resourceMode>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://${HOST}:${PORT}/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://35.91.145.66:8090/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="48.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>154</testID>
    <enabled>true</enabled>
    <name>/billpay</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <notes>Smoke test for /billpay resource&#xD;
paramterized to &#39;Test Data&#39; data source</notes>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.15">
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="3">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="2" version="1.1.1">
         <typeValue>5</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.4">
     <GeneralToolOptions className="webtool.app.GeneralToolOptions" version="1.1">
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
     </GeneralToolOptions>
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.6">
      <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
      </DefaultCustomAuthentication>
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
       <transport>1</transport>
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>28</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <condition>true</condition>
      <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
      </TestLogicVariableCondition>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>155</testID>
     <enabled>true</enabled>
     <name>/withdraw - POST</name>
     <performanceGroup>26</performanceGroup>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.30.14">
      <dataSourceNames size="1">
       <dataSourceName index="0">Test Data</dataSourceName>
      </dataSourceNames>
      <iconName>RESTClient</iconName>
      <name>/billpay - POST</name>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <builtFromSchema>true</builtFromSchema>
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <ElementType className="webtool.soap.ElementType" version="2.12.3">
         <hash>1</hash>
         <localName>root</localName>
         <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
          <hash>2</hash>
          <attributesSize>1</attributesSize>
          <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
           <hash>3</hash>
           <name>type</name>
           <defaultValue>object</defaultValue>
           <fixed>object</fixed>
           <StringType className="webtool.soap.StringType" version="2.5.3">
            <hash>4</hash>
           </StringType>
           <required>true</required>
          </AttributeType>
          <name>/components/schemas/Payee</name>
          <compositor>true</compositor>
          <AllCompositor className="webtool.soap.AllCompositor" version="2.1.3.3">
           <hash>5</hash>
           <paramTypesSize>4</paramTypesSize>
           <ElementType className="webtool.soap.ElementType" version="2.12.3">
            <hash>6</hash>
            <minOccurs>0</minOccurs>
            <localName>name</localName>
            <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
             <hash>7</hash>
             <attributesSize>1</attributesSize>
             <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
              <hash>8</hash>
              <name>type</name>
              <defaultValue>string</defaultValue>
              <fixed>string</fixed>
              <StringType className="webtool.soap.StringType" version="2">
               <hash>4</hash>
              </StringType>
              <required>true</required>
             </AttributeType>
             <content>true</content>
             <StringType className="webtool.soap.StringType" version="2.5.3">
              <hash>9</hash>
             </StringType>
             <namespace>urn:parasoft:json</namespace>
             <name>string</name>
             <compositor>true</compositor>
             <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
              <hash>10</hash>
             </SequenceCompositor>
            </ComplexType>
           </ElementType>
           <ElementType className="webtool.soap.ElementType" version="2.12.3">
            <hash>11</hash>
            <minOccurs>0</minOccurs>
            <localName>address</localName>
            <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
             <hash>12</hash>
             <attributesSize>1</attributesSize>
             <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
              <hash>13</hash>
              <name>type</name>
              <defaultValue>object</defaultValue>
              <fixed>object</fixed>
              <StringType className="webtool.soap.StringType" version="2">
               <hash>9</hash>
              </StringType>
              <required>true</required>
             </AttributeType>
             <name>/components/schemas/Address</name>
             <compositor>true</compositor>
             <AllCompositor className="webtool.soap.AllCompositor" version="2.1.3.3">
              <hash>14</hash>
              <paramTypesSize>4</paramTypesSize>
              <ElementType className="webtool.soap.ElementType" version="2.12.3">
               <hash>15</hash>
               <minOccurs>0</minOccurs>
               <localName>street</localName>
               <ComplexType className="webtool.soap.ComplexType" version="2">
                <hash>7</hash>
               </ComplexType>
              </ElementType>
              <ElementType className="webtool.soap.ElementType" version="2.12.3">
               <hash>16</hash>
               <minOccurs>0</minOccurs>
               <localName>city</localName>
               <ComplexType className="webtool.soap.ComplexType" version="2">
                <hash>7</hash>
               </ComplexType>
              </ElementType>
              <ElementType className="webtool.soap.ElementType" version="2.12.3">
               <hash>17</hash>
               <minOccurs>0</minOccurs>
               <localName>state</localName>
               <ComplexType className="webtool.soap.ComplexType" version="2">
                <hash>7</hash>
               </ComplexType>
              </ElementType>
              <ElementType className="webtool.soap.ElementType" version="2.12.3">
               <hash>18</hash>
               <minOccurs>0</minOccurs>
               <localName>zipCode</localName>
               <ComplexType className="webtool.soap.ComplexType" version="2">
                <hash>7</hash>
               </ComplexType>
              </ElementType>
             </AllCompositor>
            </ComplexType>
           </ElementType>
           <ElementType className="webtool.soap.ElementType" version="2.12.3">
            <hash>19</hash>
            <minOccurs>0</minOccurs>
            <localName>phoneNumber</localName>
            <ComplexType className="webtool.soap.ComplexType" version="2">
             <hash>7</hash>
            </ComplexType>
           </ElementType>
           <ElementType className="webtool.soap.ElementType" version="2.12.3">
            <hash>20</hash>
            <minOccurs>0</minOccurs>
            <localName>accountNumber</localName>
            <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
             <hash>21</hash>
             <attributesSize>1</attributesSize>
             <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
              <hash>22</hash>
              <name>type</name>
              <defaultValue>number</defaultValue>
              <fixed>number</fixed>
              <StringType className="webtool.soap.StringType" version="2">
               <hash>9</hash>
              </StringType>
              <required>true</required>
             </AttributeType>
             <content>true</content>
             <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
              <hash>23</hash>
             </IntegerType>
             <namespace>urn:parasoft:json</namespace>
             <name>number</name>
             <compositor>true</compositor>
             <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
              <hash>24</hash>
             </SequenceCompositor>
            </ComplexType>
           </ElementType>
          </AllCompositor>
         </ComplexType>
        </ElementType>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
          <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
           <value>object</value>
           <xmlEncoding>2</xmlEncoding>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
            <valuesSize>4</valuesSize>
            <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
             <mode>3</mode>
             <columnName>name</columnName>
             <size>1</size>
             <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
              <allowArrayExclude>true</allowArrayExclude>
              <attributesSize>1</attributesSize>
              <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
               <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
                <value>string</value>
               </StringValue>
               <useValue>true</useValue>
              </AttributeValue>
              <contentValue>true</contentValue>
              <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
               <mode>3</mode>
               <columnName>name</columnName>
               <value>John Demo</value>
              </StringValue>
              <compositorValue>true</compositorValue>
              <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
               <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                <setSize>1</setSize>
                <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                </CompositorValueSet>
               </CompositorValueSetCollectionSet>
              </CompositorValue>
             </ComplexValue>
            </ElementValue>
            <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
             <size>1</size>
             <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
              <allowArrayExclude>true</allowArrayExclude>
              <attributesSize>1</attributesSize>
              <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
               <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
                <value>object</value>
               </StringValue>
               <useValue>true</useValue>
              </AttributeValue>
              <compositorValue>true</compositorValue>
              <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
               <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                <setSize>1</setSize>
                <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                 <valuesSize>4</valuesSize>
                 <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
                  <mode>3</mode>
                  <columnName>street</columnName>
                  <size>1</size>
                  <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
                   <allowArrayExclude>true</allowArrayExclude>
                   <attributesSize>1</attributesSize>
                   <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
                    <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
                     <value>string</value>
                    </StringValue>
                    <useValue>true</useValue>
                   </AttributeValue>
                   <contentValue>true</contentValue>
                   <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
                    <mode>3</mode>
                    <columnName>street</columnName>
                    <value>1234 fake st</value>
                   </StringValue>
                   <compositorValue>true</compositorValue>
                   <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
                    <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                     <setSize>1</setSize>
                     <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                     </CompositorValueSet>
                    </CompositorValueSetCollectionSet>
                   </CompositorValue>
                  </ComplexValue>
                 </ElementValue>
                 <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
                  <mode>3</mode>
                  <columnName>city</columnName>
                  <size>1</size>
                  <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
                   <allowArrayExclude>true</allowArrayExclude>
                   <attributesSize>1</attributesSize>
                   <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
                    <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
                     <value>string</value>
                    </StringValue>
                    <useValue>true</useValue>
                   </AttributeValue>
                   <contentValue>true</contentValue>
                   <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
                    <mode>3</mode>
                    <columnName>city</columnName>
                    <value>Beverly Hills</value>
                   </StringValue>
                   <compositorValue>true</compositorValue>
                   <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
                    <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                     <setSize>1</setSize>
                     <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                     </CompositorValueSet>
                    </CompositorValueSetCollectionSet>
                   </CompositorValue>
                  </ComplexValue>
                 </ElementValue>
                 <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
                  <mode>3</mode>
                  <columnName>state</columnName>
                  <size>1</size>
                  <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
                   <allowArrayExclude>true</allowArrayExclude>
                   <attributesSize>1</attributesSize>
                   <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
                    <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
                     <value>string</value>
                    </StringValue>
                    <useValue>true</useValue>
                   </AttributeValue>
                   <contentValue>true</contentValue>
                   <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
                    <mode>3</mode>
                    <columnName>state</columnName>
                    <value>CA</value>
                   </StringValue>
                   <compositorValue>true</compositorValue>
                   <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
                    <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                     <setSize>1</setSize>
                     <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                     </CompositorValueSet>
                    </CompositorValueSetCollectionSet>
                   </CompositorValue>
                  </ComplexValue>
                 </ElementValue>
                 <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
                  <mode>3</mode>
                  <columnName>zipCode</columnName>
                  <size>1</size>
                  <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
                   <allowArrayExclude>true</allowArrayExclude>
                   <attributesSize>1</attributesSize>
                   <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
                    <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
                     <value>string</value>
                    </StringValue>
                    <useValue>true</useValue>
                   </AttributeValue>
                   <contentValue>true</contentValue>
                   <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
                    <mode>3</mode>
                    <columnName>zipCode</columnName>
                    <value>92010</value>
                   </StringValue>
                   <compositorValue>true</compositorValue>
                   <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
                    <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                     <setSize>1</setSize>
                     <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                     </CompositorValueSet>
                    </CompositorValueSetCollectionSet>
                   </CompositorValue>
                  </ComplexValue>
                 </ElementValue>
                </CompositorValueSet>
               </CompositorValueSetCollectionSet>
              </CompositorValue>
             </ComplexValue>
            </ElementValue>
            <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
             <size>1</size>
             <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
              <allowArrayExclude>true</allowArrayExclude>
              <attributesSize>1</attributesSize>
              <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
               <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
                <value>string</value>
               </StringValue>
               <useValue>true</useValue>
              </AttributeValue>
              <contentValue>true</contentValue>
              <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
               <mode>3</mode>
               <columnName>phoneNumber</columnName>
               <value>1234567890</value>
              </StringValue>
              <compositorValue>true</compositorValue>
              <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
               <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                <setSize>1</setSize>
                <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                </CompositorValueSet>
               </CompositorValueSetCollectionSet>
              </CompositorValue>
             </ComplexValue>
            </ElementValue>
            <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
             <size>1</size>
             <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
              <allowArrayExclude>true</allowArrayExclude>
              <attributesSize>1</attributesSize>
              <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
               <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
                <value>number</value>
               </StringValue>
               <useValue>true</useValue>
              </AttributeValue>
              <contentValue>true</contentValue>
              <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
               <mode>3</mode>
               <columnName>accountId</columnName>
               <value>13344</value>
              </IntegerValue>
              <compositorValue>true</compositorValue>
              <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
               <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                <setSize>1</setSize>
                <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                </CompositorValueSet>
               </CompositorValueSetCollectionSet>
              </CompositorValue>
             </ComplexValue>
            </ElementValue>
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://52.12.136.208:8090/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>http://${HOST}:${PORT}/parabank/services/bank/swagger.yaml</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.5">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
          </JythonCode>
          <methodId>true</methodId>
          <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
          </JythonMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>${BASEURL}/withdraw?accountId=0&amp;amount=0.0</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
       <propertiesSize>2</propertiesSize>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>accountId</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>amount</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0.0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
       </JythonCode>
       <methodId>true</methodId>
       <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
       </JythonMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
        <columnName>accountId</columnName>
       </InputUsableDataSource>
      </InputUsable>
      <mode>Form JSON</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
       <parameters size="2">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.13">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:accountId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
          <mode>3</mode>
          <columnName>accountId</columnName>
          <value>0</value>
         </IntegerValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="1" version="1.11.13">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:amount</qnameAsString>
         <size>1</size>
         <DecimalValue className="webtool.soap.DecimalValue" version="1.4.1.13">
          <value>50.0</value>
         </DecimalValue>
        </ElementValue>
       </parameters>
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="1">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>withdraw</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/billpay</resourceId>
       <httpMethod>POST</httpMethod>
      </RESTResourceMethod>
      <resourceMode>3</resourceMode>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://${HOST}:${PORT}/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://35.91.145.66:8091/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="48.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>18</testID>
    <enabled>true</enabled>
    <name>/createAccount</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.15">
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="3">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="2" version="1.1.1">
         <typeValue>5</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.4">
     <GeneralToolOptions className="webtool.app.GeneralToolOptions" version="1.1">
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
     </GeneralToolOptions>
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.6">
      <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
      </DefaultCustomAuthentication>
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
       <transport>1</transport>
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>10</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>19</testID>
     <enabled>true</enabled>
     <name>/createAccount - POST</name>
     <performanceGroup>8</performanceGroup>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.30.14">
      <iconName>RESTClient</iconName>
      <name>/createAccount - POST</name>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <ElementType className="webtool.soap.ElementType" version="2.12.3">
         <hash>1</hash>
         <localName>root</localName>
         <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
          <hash>2</hash>
          <attributesSize>1</attributesSize>
          <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
           <hash>3</hash>
           <name>type</name>
           <fixed>object</fixed>
           <StringType className="webtool.soap.StringType" version="2.5.3">
            <hash>4</hash>
           </StringType>
           <required>true</required>
          </AttributeType>
          <name>rootType</name>
          <compositor>true</compositor>
          <AllCompositor className="webtool.soap.AllCompositor" version="2.1.3.3">
           <hash>5</hash>
          </AllCompositor>
         </ComplexType>
        </ElementType>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
          <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
           <value>object</value>
           <xmlEncoding>2</xmlEncoding>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://localhost:18080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>http://${HOST}:${PORT}/parabank/services/bank/swagger.yaml</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.5">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
          </JythonCode>
          <methodId>true</methodId>
          <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
          </JythonMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>${BASEURL}/createAccount?customerId=0&amp;newAccountType=0&amp;fromAccountId=0</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
       <propertiesSize>3</propertiesSize>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>customerId</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>newAccountType</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>fromAccountId</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
         <showResponseHeaders>true</showResponseHeaders>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <outputToolsSize>1</outputToolsSize>
      <JSONValidator className="webtool.validator.json.JSONValidator" version="v.2.4.14">
       <enabled>false</enabled>
       <iconName>ValidateJSON</iconName>
       <name>JSON Validator</name>
       <definitionLocation>true</definitionLocation>
       <RelativeLocation className="com.parasoft.util.RelativeLocation" version="1.4">
        <path>http://${HOST}:${PORT}/parabank/services/bank/swagger.yaml</path>
       </RelativeLocation>
       <messageId>AUTO_DETECT</messageId>
      </JSONValidator>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
       </JythonCode>
       <methodId>true</methodId>
       <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
       </JythonMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
        <columnName>accountId</columnName>
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
       <parameters size="3">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.13">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:customerId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
          <mode>3</mode>
          <columnName>customerId</columnName>
          <value>0</value>
         </IntegerValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="1" version="1.11.13">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <defaultValue>0</defaultValue>
          <localName>newAccountType</localName>
          <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
           <hash>2</hash>
          </IntegerType>
         </ElementType>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
          <value>0</value>
         </IntegerValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="2" version="1.11.13">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <defaultValue>0</defaultValue>
          <localName>fromAccountId</localName>
          <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
           <hash>2</hash>
          </IntegerType>
         </ElementType>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
          <mode>3</mode>
          <columnName>accountId</columnName>
          <value>0</value>
         </IntegerValue>
        </ElementValue>
       </parameters>
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="1">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>createAccount</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/createAccount</resourceId>
       <httpMethod>POST</httpMethod>
      </RESTResourceMethod>
      <resourceMode>3</resourceMode>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://${HOST}:${PORT}/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://35.91.145.66:8090/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="48.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>32</testID>
    <enabled>true</enabled>
    <name>/deposit</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.15">
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="3">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="2" version="1.1.1">
         <typeValue>5</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.4">
     <GeneralToolOptions className="webtool.app.GeneralToolOptions" version="1.1">
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
     </GeneralToolOptions>
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.6">
      <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
      </DefaultCustomAuthentication>
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
       <transport>1</transport>
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>17</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <condition>true</condition>
      <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
      </TestLogicVariableCondition>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>33</testID>
     <enabled>true</enabled>
     <name>/deposit - POST</name>
     <performanceGroup>15</performanceGroup>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.30.14">
      <iconName>RESTClient</iconName>
      <name>/deposit - POST</name>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
          <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
           <value>object</value>
           <xmlEncoding>2</xmlEncoding>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://localhost:18080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>http://${HOST}:${PORT}/parabank/services/bank/swagger.yaml</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.5">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
          </JythonCode>
          <methodId>true</methodId>
          <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
          </JythonMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>${BASEURL}/deposit?accountId=0&amp;amount=0.0</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
       <propertiesSize>2</propertiesSize>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>accountId</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>amount</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0.0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
         <showRequestHeaders>true</showRequestHeaders>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
       </JythonCode>
       <methodId>true</methodId>
       <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
       </JythonMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
        <columnName>accountId</columnName>
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
       <parameters size="2">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.13">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:accountId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
          <mode>3</mode>
          <columnName>accountId</columnName>
          <value>0</value>
         </IntegerValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="1" version="1.11.13">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:amount</qnameAsString>
         <size>1</size>
         <DecimalValue className="webtool.soap.DecimalValue" version="1.4.1.13">
          <value>50.0</value>
         </DecimalValue>
        </ElementValue>
       </parameters>
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="1">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>deposit</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/deposit</resourceId>
       <httpMethod>POST</httpMethod>
      </RESTResourceMethod>
      <resourceMode>3</resourceMode>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://${HOST}:${PORT}/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://35.91.145.66:8090/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="48.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>42</testID>
    <enabled>true</enabled>
    <name>/requestLoan</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.15">
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="3">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="2" version="1.1.1">
         <typeValue>5</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.4">
     <GeneralToolOptions className="webtool.app.GeneralToolOptions" version="1.1">
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
     </GeneralToolOptions>
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.6">
      <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
      </DefaultCustomAuthentication>
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
       <transport>1</transport>
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>22</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>2</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <condition>true</condition>
      <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
      </TestLogicVariableCondition>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>43</testID>
     <enabled>true</enabled>
     <name>/requestLoan - POST</name>
     <performanceGroup>20</performanceGroup>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.30.14">
      <dataSourceNames size="1">
       <dataSourceName index="0">Test Data</dataSourceName>
      </dataSourceNames>
      <iconName>RESTClient</iconName>
      <name>/requestLoan - POST - Positive</name>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
          <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
           <value>object</value>
           <xmlEncoding>2</xmlEncoding>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://localhost:18080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>${SWAGGER}</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <constrainToSchema>false</constrainToSchema>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.5">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
          </JythonCode>
          <methodId>true</methodId>
          <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
          </JythonMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>http://${HOST}:${VIRT_PORT}/rest-loan-proxy/requestLoan?customerId=${customerId}&amp;amount=1000.0&amp;downPayment=550.0&amp;fromAccountId=${accountId}</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
       <propertiesSize>4</propertiesSize>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>customerId</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>${customerId}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>amount</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>1000.0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>downPayment</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>550.0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>fromAccountId</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>${accountId}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
         <showRequestHeaders>true</showRequestHeaders>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <outputToolsSize>1</outputToolsSize>
      <GenericAssertionTool className="webtool.assertor.GenericAssertionTool" version="v.2.1.14">
       <iconName>XMLAssertor</iconName>
       <name>JSON Assertor</name>
       <XMLAssertionTool className="webtool.xml.assertion.XMLAssertionTool" version="v.2.2.1.14">
        <iconName>XMLAssertor</iconName>
        <name>XML Assertor</name>
        <assertionsSize>1</assertionsSize>
        <ValueAssertion className="webtool.assertion.xml.ValueAssertion" version="1.6.2">
         <timestamp>1615439912364</timestamp>
         <name>Value Assertion</name>
         <extractEntireElement>true</extractEntireElement>
         <Assertion_XPath>/root/approved/string()</Assertion_XPath>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Value</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>true</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </ValueAssertion>
        <ExpectedXMLMessage className="webtool.xml.ExpectedXMLMessage" version="1.2.1">
         <message>true</message>
        </ExpectedXMLMessage>
       </XMLAssertionTool>
       <TextXmlConversionStrategySerializer className="webtool.textxmlconvert.TextXmlConversionStrategySerializer" version="3">
        <dataFormatName>JSON</dataFormatName>
        <conversionStrategyId>JSON</conversionStrategyId>
        <conversionStrategyClassName>com.parasoft.xml.convert.json.JsonConversionStrategy</conversionStrategyClassName>
       </TextXmlConversionStrategySerializer>
       <ConversionOptionSetSerializer className="webtool.textxmlconvert.ConversionOptionSetSerializer" version="2">
       </ConversionOptionSetSerializer>
       <TextXmlModelTypeSerializer className="webtool.textxmlconvert.TextXmlModelTypeSerializer" version="2">
       </TextXmlModelTypeSerializer>
      </GenericAssertionTool>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
       </JythonCode>
       <methodId>true</methodId>
       <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
       </JythonMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
        <columnName>Test 1: positionId</columnName>
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
       <parameters size="4">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.13">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:customerId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
          <mode>3</mode>
          <columnName>customerId</columnName>
          <value>0</value>
         </IntegerValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="1" version="1.11.13">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:amount</qnameAsString>
         <size>1</size>
         <DecimalValue className="webtool.soap.DecimalValue" version="1.4.1.13">
          <columnName>accountId</columnName>
          <value>1000.0</value>
         </DecimalValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="2" version="1.11.13">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <defaultValue>0.0</defaultValue>
          <localName>downPayment</localName>
          <DecimalType className="webtool.soap.DecimalType" version="2.2.3">
           <hash>2</hash>
          </DecimalType>
         </ElementType>
         <size>1</size>
         <DecimalValue className="webtool.soap.DecimalValue" version="1.4.1.13">
          <value>150.0</value>
         </DecimalValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="3" version="1.11.13">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:fromAccountId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
          <mode>3</mode>
          <columnName>accountId</columnName>
          <value>0</value>
         </IntegerValue>
        </ElementValue>
       </parameters>
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="2">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>rest-loan-proxy</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>requestLoan</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/requestLoan</resourceId>
       <httpMethod>POST</httpMethod>
      </RESTResourceMethod>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>${BASEURL}</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://localhost:18080/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <condition>true</condition>
      <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
      </TestLogicVariableCondition>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>94</testID>
     <enabled>true</enabled>
     <name>/requestLoan - POST 2</name>
     <performanceGroup>20</performanceGroup>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.30.14">
      <iconName>RESTClient</iconName>
      <name>/requestLoan - POST - Negtive</name>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
          <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
           <value>object</value>
           <xmlEncoding>2</xmlEncoding>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://localhost:18080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>${SWAGGER}</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <constrainToSchema>false</constrainToSchema>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.5">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
          </JythonCode>
          <methodId>true</methodId>
          <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
          </JythonMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>http://${HOST}:${VIRT_PORT}/rest-loan-proxy/requestLoan?customerId=${customerId}&amp;amount=1000000000.0&amp;downPayment=1.0&amp;fromAccountId=${accountId}</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
       <propertiesSize>4</propertiesSize>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>customerId</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>${customerId}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>amount</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>1000000000.0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>downPayment</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>1.0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>fromAccountId</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>${accountId}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
             <valuesSize>1</valuesSize>
             <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
              <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
               <code>true</code>
               <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
                <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
                 <useText>true</useText>
                 <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
                 </ScriptingTextInput>
                </ScriptingInput>
               </JythonCode>
               <methodId>true</methodId>
               <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
               </JythonMethodIdentifier>
              </UserMethod>
             </ScriptedValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <outputToolsSize>1</outputToolsSize>
      <GenericAssertionTool className="webtool.assertor.GenericAssertionTool" version="v.2.1.14">
       <iconName>XMLAssertor</iconName>
       <name>JSON Assertor</name>
       <XMLAssertionTool className="webtool.xml.assertion.XMLAssertionTool" version="v.2.2.1.14">
        <iconName>XMLAssertor</iconName>
        <name>XML Assertor</name>
        <assertionsSize>1</assertionsSize>
        <ValueAssertion className="webtool.assertion.xml.ValueAssertion" version="1.6.2">
         <timestamp>1615439912364</timestamp>
         <name>Value Assertion</name>
         <extractEntireElement>true</extractEntireElement>
         <Assertion_XPath>/root/approved/string()</Assertion_XPath>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Value</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>false</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </ValueAssertion>
        <ExpectedXMLMessage className="webtool.xml.ExpectedXMLMessage" version="1.2.1">
         <message>true</message>
        </ExpectedXMLMessage>
       </XMLAssertionTool>
       <TextXmlConversionStrategySerializer className="webtool.textxmlconvert.TextXmlConversionStrategySerializer" version="3">
        <dataFormatName>JSON</dataFormatName>
        <conversionStrategyId>JSON</conversionStrategyId>
        <conversionStrategyClassName>com.parasoft.xml.convert.json.JsonConversionStrategy</conversionStrategyClassName>
       </TextXmlConversionStrategySerializer>
       <ConversionOptionSetSerializer className="webtool.textxmlconvert.ConversionOptionSetSerializer" version="2">
       </ConversionOptionSetSerializer>
       <TextXmlModelTypeSerializer className="webtool.textxmlconvert.TextXmlModelTypeSerializer" version="2">
       </TextXmlModelTypeSerializer>
      </GenericAssertionTool>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
       </JythonCode>
       <methodId>true</methodId>
       <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
       </JythonMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
        <columnName>Test 1: positionId</columnName>
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
       <parameters size="4">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.13">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:customerId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
          <mode>3</mode>
          <columnName>customerId</columnName>
          <value>0</value>
         </IntegerValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="1" version="1.11.13">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:amount</qnameAsString>
         <size>1</size>
         <DecimalValue className="webtool.soap.DecimalValue" version="1.4.1.13">
          <columnName>accountId</columnName>
          <value>1000.0</value>
         </DecimalValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="2" version="1.11.13">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:downPayment</qnameAsString>
         <size>1</size>
         <DecimalValue className="webtool.soap.DecimalValue" version="1.4.1.13">
          <value>150.0</value>
         </DecimalValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="3" version="1.11.13">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:fromAccountId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
          <mode>3</mode>
          <columnName>accountId</columnName>
          <value>0</value>
         </IntegerValue>
        </ElementValue>
       </parameters>
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="2">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>rest-loan-proxy</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>requestLoan</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/requestLoan</resourceId>
       <httpMethod>POST</httpMethod>
      </RESTResourceMethod>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>${BASEURL}</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://localhost:18080/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="48.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>54</testID>
    <enabled>true</enabled>
    <name>/withdraw</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.15">
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="3">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="2" version="1.1.1">
         <typeValue>5</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.4">
     <GeneralToolOptions className="webtool.app.GeneralToolOptions" version="1.1">
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
     </GeneralToolOptions>
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.6">
      <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
      </DefaultCustomAuthentication>
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
       <transport>1</transport>
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>28</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>55</testID>
     <enabled>true</enabled>
     <name>/withdraw - POST</name>
     <performanceGroup>26</performanceGroup>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.30.14">
      <iconName>RESTClient</iconName>
      <name>/withdraw - POST</name>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
          <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
           <value>object</value>
           <xmlEncoding>2</xmlEncoding>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://localhost:18080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>http://${HOST}:${PORT}/parabank/services/bank/swagger.yaml</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.5">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
          </JythonCode>
          <methodId>true</methodId>
          <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
          </JythonMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>${BASEURL}/withdraw?accountId=0&amp;amount=0.0</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
       <propertiesSize>2</propertiesSize>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>accountId</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>amount</name>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0.0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
          <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
           <useDefault>false</useDefault>
           <customType>1</customType>
          </DefaultCustomAuthentication>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
             </JythonCode>
             <methodId>true</methodId>
             <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
             </JythonMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.5">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
       </JythonCode>
       <methodId>true</methodId>
       <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
       </JythonMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
        <columnName>accountId</columnName>
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
       <parameters size="2">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.13">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:accountId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
          <mode>3</mode>
          <columnName>accountId</columnName>
          <value>0</value>
         </IntegerValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="1" version="1.11.13">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:amount</qnameAsString>
         <size>1</size>
         <DecimalValue className="webtool.soap.DecimalValue" version="1.4.1.13">
          <value>50.0</value>
         </DecimalValue>
        </ElementValue>
       </parameters>
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="1">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.5">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>withdraw</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/withdraw</resourceId>
       <httpMethod>POST</httpMethod>
      </RESTResourceMethod>
      <resourceMode>3</resourceMode>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://${HOST}:${PORT}/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
         </JythonCode>
         <methodId>true</methodId>
         <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
         </JythonMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://35.91.145.66:8090/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
  </TestSuite>
 </TestSuite>
</SOAtestProject>
