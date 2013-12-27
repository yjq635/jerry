jerry
=====
this is just a test

    import sys
    for i in sys.argv[1:]:
        print i
    

```xml
<?xml version="1.0" encoding="utf-8"?>
<configuration>
  <configSections>
  </configSections>
  <connectionStrings>
 <add name="EC-ERPMysql" connectionString="Server=192.168.0.169;Port=3306;Database=ecerpcg;Uid=root;Pwd=123456;charset=utf8;CONNECT TIMEOUT=150;Pooling=True;Min Pool Size=20;Max Pool Size=30" providerName="MySql.Data"/>
  </connectionStrings>
  <appSettings>
<add key="webpages:Version" value="2.0.0.0" />
<add key="webpages:Enabled" value="false" />
<add key="PreserveLoginUrl" value="true" />
<add key="ClientValidationEnabled" value="true" />
<add key="UnobtrusiveJavaScriptEnabled" value="true" />
   <add key="MaxDegreeOfParallelism" value="2"/>
   <add key="CommandTimeout" value="150"/>
  </appSettings>
  <system.web>
<authentication mode="None" />
<customErrors mode="Off"/>
<pages>
  <namespaces>
<add namespace="System.Web.Helpers" />
<add namespace="System.Web.Mvc" />
<add namespace="System.Web.Mvc.Ajax" />
<add namespace="System.Web.Mvc.Html" />
<add namespace="System.Web.Optimization" />
<add namespace="System.Web.Routing" />
<add namespace="System.Web.WebPages" />
  </namespaces>
</pages>
  </system.web>
  <system.webServer>
<validation validateIntegratedModeConfiguration="false" />
<urlCompression doStaticCompression="true" doDynamicCompression="true" />
<modules runAllManagedModulesForAllRequests="true" />
  </system.webServer>
  <runtime>
<assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">
  <dependentAssembly>
<assemblyIdentity name="System.Web.Helpers" publicKeyToken="31bf3856ad364e35" />
<bindingRedirect oldVersion="1.0.0.0-2.0.0.0" newVersion="2.0.0.0" />
  </dependentAssembly>
  <dependentAssembly>
<assemblyIdentity name="System.Web.Mvc" publicKeyToken="31bf3856ad364e35" />
<bindingRedirect oldVersion="1.0.0.0-4.0.0.0" newVersion="4.0.0.0" />
  </dependentAssembly>
  <dependentAssembly>
<assemblyIdentity name="System.Web.WebPages" publicKeyToken="31bf3856ad364e35" />
<bindingRedirect oldVersion="1.0.0.0-2.0.0.0" newVersion="2.0.0.0" />
  </dependentAssembly>
</assemblyBinding>
  </runtime>
</configuration>
```
