﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="grabber" Type="Folder" URL="../grabber">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="targets" Type="Folder">
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{00CB1B9C-B920-4568-AA45-7506356B369A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO32;0;ReadMethodType=bool;WriteMethodType=bool{07F8C41B-0C7E-45CF-B7DD-91949A4BA7C7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{08335E90-E180-4FCE-AC6E-F5553BBA64DF}Multiplier=2.000000;Divisor=1.000000{2B5597F1-55D2-4783-BA4D-25A93D121E44}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8{349D1411-90EA-407E-87A2-F39C1DB88ADE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO32;0;ReadMethodType=bool;WriteMethodType=bool{34C2680A-1CB1-4076-A11F-2869D0FF1529}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8{47CA1628-B508-4A3A-A2C3-B5AEB52C1035}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=bool{48CEBFC4-A07B-4D3B-9BB5-3D4F7E621060}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO36;0;ReadMethodType=bool;WriteMethodType=bool{5496EF55-CC57-4DF3-8577-7F91043F91D9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8{54BC53F3-3EA4-4425-AC7E-F58F7CA8B966}Multiplier=1.000000;Divisor=1.000000{571F8281-C330-4E49-95AB-67AA43AA4AF8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{58E58867-F225-4B6F-9679-6F41EC7752F1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8{6F0C59AB-3FA0-49C9-9B9E-DE63C87AF806}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8{90F209EF-F127-463D-BA56-0957105D0813}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{9DEADBA2-CB9D-40E7-B2A8-98E099FAFBB3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO38;0;ReadMethodType=bool;WriteMethodType=bool{A156A680-9E99-4E49-B644-9FC7718DE093}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=bool{A55BAB21-D42B-4245-A8E7-C83E079BEAE3}"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000"{A896A34C-4FA5-467B-8E84-901EF15D00BE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{B0129C7F-66D2-44CE-9C40-AD5FA7BDB9A2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8{B0817750-F4D2-454D-8F53-86C528506EA1}Multiplier=3.000000;Divisor=1.000000{B386A0D2-CF1E-4E9E-BCC1-27B099E60575}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8{C12B1D67-D9CD-46EA-BBC8-7A1DA27C61D1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{C5F3D5B8-1D89-4B90-8B08-33B0AA39CE12}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{C6CBFE28-81F5-4700-ADBE-C832BAF63D75}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8{CA5E8BD9-2AF3-48F6-AA9A-0D729BB966E8}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{CD4B5FF7-599C-4060-9AB1-BC87B698AEA9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{D5877AB1-F133-4CC6-850D-E997A83CD75E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO34;0;ReadMethodType=bool;WriteMethodType=bool{F815BB94-BED9-4291-8522-EE4BF001D5C8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO34;0;ReadMethodType=bool;WriteMethodType=bool{FF2DD4D7-CCBD-46DF-BF7E-F1697A008CFF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=boolPCIe-7842R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40MHzMultiplier=1.000000;Divisor=1.00000080MHzMultiplier=2.000000;Divisor=1.000000Connector1/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO30;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO32;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO34ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO34;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIOPORT0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO28;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO30;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO32;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO34ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO34;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO36ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO36;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO38ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO38;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIOPORT0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8FIFO_pixelsToHost"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000"PCIe_RTSI_1 (PCIe/PCIe_Trig1)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=boolPCIe_RTSI_2 (PCIe/PCIe_Trig1)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=boolPCIe-7842R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGApixel clock (PCIe/PCIe_Trig3)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PCIe-7842R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">PCIe-7842R</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Connector1" Type="Folder">
					<Item Name="Connector1/DIO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{07F8C41B-0C7E-45CF-B7DD-91949A4BA7C7}</Property>
					</Item>
					<Item Name="Connector1/DIO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C12B1D67-D9CD-46EA-BBC8-7A1DA27C61D1}</Property>
					</Item>
					<Item Name="Connector1/DIO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A896A34C-4FA5-467B-8E84-901EF15D00BE}</Property>
					</Item>
					<Item Name="Connector1/DIO32" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO32</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{349D1411-90EA-407E-87A2-F39C1DB88ADE}</Property>
					</Item>
					<Item Name="Connector1/DIO34" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO34</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D5877AB1-F133-4CC6-850D-E997A83CD75E}</Property>
					</Item>
					<Item Name="Connector1/DIOPORT0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIOPORT0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2B5597F1-55D2-4783-BA4D-25A93D121E44}</Property>
					</Item>
					<Item Name="Connector1/DIOPORT1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIOPORT1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6F0C59AB-3FA0-49C9-9B9E-DE63C87AF806}</Property>
					</Item>
					<Item Name="Connector1/DIOPORT2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIOPORT2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B0129C7F-66D2-44CE-9C40-AD5FA7BDB9A2}</Property>
					</Item>
					<Item Name="Connector1/DIOPORT3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIOPORT3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{34C2680A-1CB1-4076-A11F-2869D0FF1529}</Property>
					</Item>
				</Item>
				<Item Name="Connector2" Type="Folder">
					<Item Name="Connector2/DIO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{571F8281-C330-4E49-95AB-67AA43AA4AF8}</Property>
					</Item>
					<Item Name="Connector2/DIO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{90F209EF-F127-463D-BA56-0957105D0813}</Property>
					</Item>
					<Item Name="Connector2/DIO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CD4B5FF7-599C-4060-9AB1-BC87B698AEA9}</Property>
					</Item>
					<Item Name="Connector2/DIO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C5F3D5B8-1D89-4B90-8B08-33B0AA39CE12}</Property>
					</Item>
					<Item Name="Connector2/DIO32" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO32</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{00CB1B9C-B920-4568-AA45-7506356B369A}</Property>
					</Item>
					<Item Name="Connector2/DIO34" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO34</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F815BB94-BED9-4291-8522-EE4BF001D5C8}</Property>
					</Item>
					<Item Name="Connector2/DIO36" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO36</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{48CEBFC4-A07B-4D3B-9BB5-3D4F7E621060}</Property>
					</Item>
					<Item Name="Connector2/DIO38" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO38</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9DEADBA2-CB9D-40E7-B2A8-98E099FAFBB3}</Property>
					</Item>
					<Item Name="Connector2/DIOPORT0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIOPORT0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B386A0D2-CF1E-4E9E-BCC1-27B099E60575}</Property>
					</Item>
					<Item Name="Connector2/DIOPORT1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIOPORT1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{58E58867-F225-4B6F-9679-6F41EC7752F1}</Property>
					</Item>
					<Item Name="Connector2/DIOPORT2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIOPORT2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C6CBFE28-81F5-4700-ADBE-C832BAF63D75}</Property>
					</Item>
					<Item Name="Connector2/DIOPORT3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIOPORT3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5496EF55-CC57-4DF3-8577-7F91043F91D9}</Property>
					</Item>
				</Item>
				<Item Name="RTSI" Type="Folder">
					<Item Name="PCIe_RTSI_1 (PCIe/PCIe_Trig1)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/RTSI/TRIG1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A156A680-9E99-4E49-B644-9FC7718DE093}</Property>
					</Item>
					<Item Name="PCIe_RTSI_2 (PCIe/PCIe_Trig1)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/RTSI/TRIG2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FF2DD4D7-CCBD-46DF-BF7E-F1697A008CFF}</Property>
					</Item>
					<Item Name="pixel clock (PCIe/PCIe_Trig3)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/RTSI/TRIG0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{47CA1628-B508-4A3A-A2C3-B5AEB52C1035}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{CA5E8BD9-2AF3-48F6-AA9A-0D729BB966E8}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
					<Item Name="40MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{54BC53F3-3EA4-4425-AC7E-F58F7CA8B966}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=1.000000;Divisor=1.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
					</Item>
					<Item Name="80MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{08335E90-E180-4FCE-AC6E-F5553BBA64DF}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=2.000000;Divisor=1.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">2</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
					</Item>
					<Item Name="120MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{B0817750-F4D2-454D-8F53-86C528506EA1}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=3.000000;Divisor=1.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">3</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
					</Item>
				</Item>
				<Item Name="FIFO_pixelsToHost" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">16383</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">11</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A55BAB21-D42B-4245-A8E7-C83E079BEAE3}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Requested Number of Elements" Type="UInt">16000</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="main_80MHz.vi" Type="VI" URL="../main_80MHz.vi">
					<Property Name="configString.guid" Type="Str">{00CB1B9C-B920-4568-AA45-7506356B369A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO32;0;ReadMethodType=bool;WriteMethodType=bool{07F8C41B-0C7E-45CF-B7DD-91949A4BA7C7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{08335E90-E180-4FCE-AC6E-F5553BBA64DF}Multiplier=2.000000;Divisor=1.000000{2B5597F1-55D2-4783-BA4D-25A93D121E44}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8{349D1411-90EA-407E-87A2-F39C1DB88ADE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO32;0;ReadMethodType=bool;WriteMethodType=bool{34C2680A-1CB1-4076-A11F-2869D0FF1529}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8{47CA1628-B508-4A3A-A2C3-B5AEB52C1035}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=bool{48CEBFC4-A07B-4D3B-9BB5-3D4F7E621060}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO36;0;ReadMethodType=bool;WriteMethodType=bool{5496EF55-CC57-4DF3-8577-7F91043F91D9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8{54BC53F3-3EA4-4425-AC7E-F58F7CA8B966}Multiplier=1.000000;Divisor=1.000000{571F8281-C330-4E49-95AB-67AA43AA4AF8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{58E58867-F225-4B6F-9679-6F41EC7752F1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8{6F0C59AB-3FA0-49C9-9B9E-DE63C87AF806}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8{90F209EF-F127-463D-BA56-0957105D0813}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{9DEADBA2-CB9D-40E7-B2A8-98E099FAFBB3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO38;0;ReadMethodType=bool;WriteMethodType=bool{A156A680-9E99-4E49-B644-9FC7718DE093}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=bool{A55BAB21-D42B-4245-A8E7-C83E079BEAE3}"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000"{A896A34C-4FA5-467B-8E84-901EF15D00BE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{B0129C7F-66D2-44CE-9C40-AD5FA7BDB9A2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8{B0817750-F4D2-454D-8F53-86C528506EA1}Multiplier=3.000000;Divisor=1.000000{B386A0D2-CF1E-4E9E-BCC1-27B099E60575}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8{C12B1D67-D9CD-46EA-BBC8-7A1DA27C61D1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{C5F3D5B8-1D89-4B90-8B08-33B0AA39CE12}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{C6CBFE28-81F5-4700-ADBE-C832BAF63D75}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8{CA5E8BD9-2AF3-48F6-AA9A-0D729BB966E8}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{CD4B5FF7-599C-4060-9AB1-BC87B698AEA9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{D5877AB1-F133-4CC6-850D-E997A83CD75E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO34;0;ReadMethodType=bool;WriteMethodType=bool{F815BB94-BED9-4291-8522-EE4BF001D5C8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO34;0;ReadMethodType=bool;WriteMethodType=bool{FF2DD4D7-CCBD-46DF-BF7E-F1697A008CFF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=boolPCIe-7842R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40MHzMultiplier=1.000000;Divisor=1.00000080MHzMultiplier=2.000000;Divisor=1.000000Connector1/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO30;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO32;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO34ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO34;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIOPORT0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO28;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO30;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO32;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO34ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO34;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO36ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO36;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO38ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO38;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIOPORT0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8FIFO_pixelsToHost"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000"PCIe_RTSI_1 (PCIe/PCIe_Trig1)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=boolPCIe_RTSI_2 (PCIe/PCIe_Trig1)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=boolPCIe-7842R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGApixel clock (PCIe/PCIe_Trig3)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\HelioScan-3.10.0\HelioScan-3.10.0\components\FPGAWrapper\FPGAWrapperMM140723GalvoClock\FPGA Bitfiles\PCIe-7842R_80MHz.lvbitx</Property>
				</Item>
				<Item Name="main_120MHz.vi" Type="VI" URL="../main_120MHz.vi">
					<Property Name="configString.guid" Type="Str">{00CB1B9C-B920-4568-AA45-7506356B369A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO32;0;ReadMethodType=bool;WriteMethodType=bool{07F8C41B-0C7E-45CF-B7DD-91949A4BA7C7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{08335E90-E180-4FCE-AC6E-F5553BBA64DF}Multiplier=2.000000;Divisor=1.000000{2B5597F1-55D2-4783-BA4D-25A93D121E44}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8{349D1411-90EA-407E-87A2-F39C1DB88ADE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO32;0;ReadMethodType=bool;WriteMethodType=bool{34C2680A-1CB1-4076-A11F-2869D0FF1529}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8{47CA1628-B508-4A3A-A2C3-B5AEB52C1035}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=bool{48CEBFC4-A07B-4D3B-9BB5-3D4F7E621060}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO36;0;ReadMethodType=bool;WriteMethodType=bool{5496EF55-CC57-4DF3-8577-7F91043F91D9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8{54BC53F3-3EA4-4425-AC7E-F58F7CA8B966}Multiplier=1.000000;Divisor=1.000000{571F8281-C330-4E49-95AB-67AA43AA4AF8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{58E58867-F225-4B6F-9679-6F41EC7752F1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8{6F0C59AB-3FA0-49C9-9B9E-DE63C87AF806}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8{90F209EF-F127-463D-BA56-0957105D0813}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{9DEADBA2-CB9D-40E7-B2A8-98E099FAFBB3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO38;0;ReadMethodType=bool;WriteMethodType=bool{A156A680-9E99-4E49-B644-9FC7718DE093}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=bool{A55BAB21-D42B-4245-A8E7-C83E079BEAE3}"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000"{A896A34C-4FA5-467B-8E84-901EF15D00BE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{B0129C7F-66D2-44CE-9C40-AD5FA7BDB9A2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8{B0817750-F4D2-454D-8F53-86C528506EA1}Multiplier=3.000000;Divisor=1.000000{B386A0D2-CF1E-4E9E-BCC1-27B099E60575}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8{C12B1D67-D9CD-46EA-BBC8-7A1DA27C61D1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{C5F3D5B8-1D89-4B90-8B08-33B0AA39CE12}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{C6CBFE28-81F5-4700-ADBE-C832BAF63D75}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8{CA5E8BD9-2AF3-48F6-AA9A-0D729BB966E8}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{CD4B5FF7-599C-4060-9AB1-BC87B698AEA9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{D5877AB1-F133-4CC6-850D-E997A83CD75E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO34;0;ReadMethodType=bool;WriteMethodType=bool{F815BB94-BED9-4291-8522-EE4BF001D5C8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO34;0;ReadMethodType=bool;WriteMethodType=bool{FF2DD4D7-CCBD-46DF-BF7E-F1697A008CFF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=boolPCIe-7842R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40MHzMultiplier=1.000000;Divisor=1.00000080MHzMultiplier=2.000000;Divisor=1.000000Connector1/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO30;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO32;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO34ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO34;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIOPORT0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO28;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO30;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO32;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO34ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO34;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO36ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO36;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO38ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO38;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIOPORT0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8FIFO_pixelsToHost"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000"PCIe_RTSI_1 (PCIe/PCIe_Trig1)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=boolPCIe_RTSI_2 (PCIe/PCIe_Trig1)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=boolPCIe-7842R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGApixel clock (PCIe/PCIe_Trig3)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\HelioScan-3.10.0\HelioScan-3.10.0\components\FPGAWrapper\FPGAWrapperMM140723GalvoClock\FPGA Bitfiles\PCIe-7842R_120MHz.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="ADC_clock.vi" Type="VI" URL="../../common_VIs/ADC_clock.vi"/>
					<Item Name="channel_decoding_enum.ctl" Type="VI" URL="../../common_typedefs/channel_decoding_enum.ctl"/>
					<Item Name="channels_cluster.ctl" Type="VI" URL="../../common_typedefs/channels_cluster.ctl"/>
					<Item Name="check_start_conditions.vi" Type="VI" URL="../../common_VIs/check_start_conditions.vi"/>
					<Item Name="decode_channel.vi" Type="VI" URL="../../common_VIs/decode_channel.vi"/>
					<Item Name="evaluate_gate.vi" Type="VI" URL="../../common_VIs/evaluate_gate.vi"/>
					<Item Name="gate_counters_cluster.ctl" Type="VI" URL="../../common_typedefs/gate_counters_cluster.ctl"/>
					<Item Name="gate_parameters_cluster.ctl" Type="VI" URL="../../common_typedefs/gate_parameters_cluster.ctl"/>
					<Item Name="integrate.vi" Type="VI" URL="../../common_VIs/integrate.vi"/>
					<Item Name="pixel_clock.vi" Type="VI" URL="../../common_VIs/pixel_clock.vi"/>
					<Item Name="read_4ch.vi" Type="VI" URL="../../common_VIs/read_4ch.vi"/>
					<Item Name="shutter.vi" Type="VI" URL="../../common_VIs/shutter.vi"/>
					<Item Name="write_singleFIFO.vi" Type="VI" URL="../../common_VIs/write_singleFIFO.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="main_80MHz" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">main_80MHz</Property>
						<Property Name="Comp.BitfileName" Type="Str">PCIe-7842R_80MHz.lvbitx</Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/HelioScan-3.10.0/HelioScan-3.10.0/components/FPGAWrapper/FPGAWrapperMM140723GalvoClock/FPGAWrapperMM140723GalvoClock.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/My Computer/targets/FPGA Target/main_80MHz.vi</Property>
					</Item>
					<Item Name="main_120MHz" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">main_120MHz</Property>
						<Property Name="Comp.BitfileName" Type="Str">PCIe-7842R_120MHz.lvbitx</Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/HelioScan-3.10.0/HelioScan-3.10.0/components/FPGAWrapper/FPGAWrapperMM140723GalvoClock/FPGAWrapperMM140723GalvoClock.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/My Computer/targets/FPGA Target/main_120MHz.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="type definitions" Type="Folder" URL="../type definitions">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="wrappers" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="GenericFPGAWrapper.lvclass" Type="LVClass" URL="../../GenericFPGAWrapper/GenericFPGAWrapper/GenericFPGAWrapper.lvclass"/>
			<Item Name="FPGAWrapperMM140723Galvo.lvclass" Type="LVClass" URL="../FPGAWrapperMM140723Galvo/FPGAWrapperMM140723Galvo.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Bool)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Bool)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CDB)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CSG)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CXT)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (DBL)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (EXT)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I8)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I16)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I32)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I64)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (LVObject)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Path)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (SGL)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (String)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U8)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U16)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U32)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U64)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from Array__ogtk.vi"/>
				<Item Name="Empty 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Empty 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Empty 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Empty 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Empty 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Empty 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I8)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I16)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I32)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I64)__ogtk.vi"/>
				<Item Name="Empty 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Empty 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Path)__ogtk.vi"/>
				<Item Name="Empty 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Empty 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (String)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U8)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U16)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U32)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U64)__ogtk.vi"/>
				<Item Name="Empty 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Empty 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="Empty 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Empty 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Empty 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Empty 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Empty 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I8)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I16)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I32)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I64)__ogtk.vi"/>
				<Item Name="Empty 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="Empty 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Path)__ogtk.vi"/>
				<Item Name="Empty 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Empty 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (String)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U8)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U16)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U32)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U64)__ogtk.vi"/>
				<Item Name="Empty 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Variant)__ogtk.vi"/>
				<Item Name="Empty Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty Array (Variant)__ogtk.vi"/>
				<Item Name="Empty Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty Array__ogtk.vi"/>
				<Item Name="Filter 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Filter 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I8)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I16)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I32)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I64)__ogtk.vi"/>
				<Item Name="Filter 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Path)__ogtk.vi"/>
				<Item Name="Filter 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Filter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (String)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U8)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U16)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U32)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U64)__ogtk.vi"/>
				<Item Name="Filter 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Boolean)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CDB)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CSG)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (DBL)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (EXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I8)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I16)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I32)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I64)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (LVObject)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Path)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (SGL)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (String)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U8)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U16)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U32)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U64)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Variant)__ogtk.vi"/>
				<Item Name="Filter 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array__ogtk.vi"/>
				<Item Name="Get Array Element Default Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element Default Data__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder Array2__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder Array2__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Search 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Search 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Search 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Search 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Search 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I8)__ogtk.vi"/>
				<Item Name="Search 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I16)__ogtk.vi"/>
				<Item Name="Search 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I32)__ogtk.vi"/>
				<Item Name="Search 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I64)__ogtk.vi"/>
				<Item Name="Search 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="Search 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (String)__ogtk.vi"/>
				<Item Name="Search 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U8)__ogtk.vi"/>
				<Item Name="Search 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U16)__ogtk.vi"/>
				<Item Name="Search 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U32)__ogtk.vi"/>
				<Item Name="Search 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U64)__ogtk.vi"/>
				<Item Name="Search 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Search Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search Array__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Sort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (String)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (String)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U64)__ogtk.vi"/>
				<Item Name="Sort Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort Array__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="0ABE0C9C930D41CA248336AF6944CC50" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/0ABE0C9C930D41CA248336AF6944CC50"/>
				<Item Name="0EE53E79E18AB23285F0282E8A1BC3C2" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/0EE53E79E18AB23285F0282E8A1BC3C2"/>
				<Item Name="0EFCD8D83A47C693724E36E7AB151798" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/0EFCD8D83A47C693724E36E7AB151798"/>
				<Item Name="2A0883D0B8E2CCF76BBC79B6424B826D" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/2A0883D0B8E2CCF76BBC79B6424B826D"/>
				<Item Name="3A3AF77EA7FC936FBBFAA324CBB17311" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/3A3AF77EA7FC936FBBFAA324CBB17311"/>
				<Item Name="3AAF63C281D66D62A50D1DA562FFEB51" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/3AAF63C281D66D62A50D1DA562FFEB51"/>
				<Item Name="3BF64830E5DE18739559AD6836FBA6E6" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/3BF64830E5DE18739559AD6836FBA6E6"/>
				<Item Name="4C48020BC37190241867EBAE03894013" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/4C48020BC37190241867EBAE03894013"/>
				<Item Name="4C170243A48C66FE0802B9959C6A7C7A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/4C170243A48C66FE0802B9959C6A7C7A"/>
				<Item Name="4D80EFD72C83AA241ABB16C367BAD923" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/4D80EFD72C83AA241ABB16C367BAD923"/>
				<Item Name="4E2A8FC5B16D4FA2DFD353642850542F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/4E2A8FC5B16D4FA2DFD353642850542F"/>
				<Item Name="5D24715869070F13F389C01B39C4FE46" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/5D24715869070F13F389C01B39C4FE46"/>
				<Item Name="5F03605407904A17A18874C0F9A9F272" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/5F03605407904A17A18874C0F9A9F272"/>
				<Item Name="6A6A7D029305C3E5F5AA8C80EE214EC7" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/6A6A7D029305C3E5F5AA8C80EE214EC7"/>
				<Item Name="6B0D305FBD69124A77A1B75D83BD63AF" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/6B0D305FBD69124A77A1B75D83BD63AF"/>
				<Item Name="6FB00F5122D49ECA4E84E5C5B72C04EF" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/6FB00F5122D49ECA4E84E5C5B72C04EF"/>
				<Item Name="07A3042110CD6F346A4FD5EFA792B5D2" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/07A3042110CD6F346A4FD5EFA792B5D2"/>
				<Item Name="7C15251FE47C331B6AD0810EC5FC4387" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/7C15251FE47C331B6AD0810EC5FC4387"/>
				<Item Name="7D017F985563E3250769FC9BDC7AEF0D" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/7D017F985563E3250769FC9BDC7AEF0D"/>
				<Item Name="9F3ECC69B0ADCF7E2F7101B65AC599D7" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/9F3ECC69B0ADCF7E2F7101B65AC599D7"/>
				<Item Name="18A70D7838BA408B98009B28B5C9A7D5" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/18A70D7838BA408B98009B28B5C9A7D5"/>
				<Item Name="28E6ABE0B5B6987C248963DC3EB36A50" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/28E6ABE0B5B6987C248963DC3EB36A50"/>
				<Item Name="61FD9F093F29FFE64D50A9F3F2506FDF" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/61FD9F093F29FFE64D50A9F3F2506FDF"/>
				<Item Name="69FB2411DB80E71099AFD6C90566D291" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/69FB2411DB80E71099AFD6C90566D291"/>
				<Item Name="76A1932D4F9FDEE3130FB1F521C6A46C" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/76A1932D4F9FDEE3130FB1F521C6A46C"/>
				<Item Name="84AD25F39291B9E06C1382AEA8ACEC4A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/84AD25F39291B9E06C1382AEA8ACEC4A"/>
				<Item Name="86D6E7846E01E80BB73AC819F0F08648" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/86D6E7846E01E80BB73AC819F0F08648"/>
				<Item Name="88B30C2DBBEF03D1887322C9235DA51A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/88B30C2DBBEF03D1887322C9235DA51A"/>
				<Item Name="089E6AB95543C3962E30865DEB99F1E4" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/089E6AB95543C3962E30865DEB99F1E4"/>
				<Item Name="99FC2B2D934F7638B5F94361919DE60A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/99FC2B2D934F7638B5F94361919DE60A"/>
				<Item Name="643F2AEE525B288C4C9F89D21E639522" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/643F2AEE525B288C4C9F89D21E639522"/>
				<Item Name="882D326A15B8A70653C9134EE1F1D04B" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/882D326A15B8A70653C9134EE1F1D04B"/>
				<Item Name="885EE49C620B4FA033CBB5FDE7641904" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/885EE49C620B4FA033CBB5FDE7641904"/>
				<Item Name="909E7F621823FB7692FF4F98DBEA3678" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/909E7F621823FB7692FF4F98DBEA3678"/>
				<Item Name="4906E73BF9E46E9901A33CEF102A5979" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/4906E73BF9E46E9901A33CEF102A5979"/>
				<Item Name="9865AB816753174C279A9E6D62B7DE78" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/9865AB816753174C279A9E6D62B7DE78"/>
				<Item Name="51800D7B2625400C710F657F8D7C973A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/51800D7B2625400C710F657F8D7C973A"/>
				<Item Name="491782C45FB7427A1F3AF7B94170F52E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/491782C45FB7427A1F3AF7B94170F52E"/>
				<Item Name="746661FF7730139B7169B288A1AA7FAB" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/746661FF7730139B7169B288A1AA7FAB"/>
				<Item Name="8686135DF5048844FA2C66F6EC7BAE54" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/8686135DF5048844FA2C66F6EC7BAE54"/>
				<Item Name="9152311B572F20A149A1AB024804C293" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/9152311B572F20A149A1AB024804C293"/>
				<Item Name="98538088A2C3A316349D00467980CA87" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/98538088A2C3A316349D00467980CA87"/>
				<Item Name="9047802128DDA9156E88D2F1823D7415" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/9047802128DDA9156E88D2F1823D7415"/>
				<Item Name="A02D583F75EF057EBB4C63A652EF0AC3" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/A02D583F75EF057EBB4C63A652EF0AC3"/>
				<Item Name="A2F5E08381A98218C0BA8D73B496BBDE" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/A2F5E08381A98218C0BA8D73B496BBDE"/>
				<Item Name="A59BA25619075F748B3E1EC3ED54DD70" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/A59BA25619075F748B3E1EC3ED54DD70"/>
				<Item Name="A71361755D6258DE9D61904B2732D313" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/A71361755D6258DE9D61904B2732D313"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Add File to Zip.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Add File to Zip.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="B23AB43722AFEB419F1910B48DFF07F1" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/B23AB43722AFEB419F1910B48DFF07F1"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="C007D1B46DC729CF2D355B5F4BB5BED8" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/C007D1B46DC729CF2D355B5F4BB5BED8"/>
				<Item Name="C94A83426DE542F8C16E63BCB89A70A0" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/C94A83426DE542F8C16E63BCB89A70A0"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Close Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Close Zip File.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="D1DFFF16D6BA9BF4C4751A1FA1703369" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/D1DFFF16D6BA9BF4C4751A1FA1703369"/>
				<Item Name="D20113DFD1F75CFB52E0FDEBE65BFFD0" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/D20113DFD1F75CFB52E0FDEBE65BFFD0"/>
				<Item Name="D979702B7F75D27169E857BBF3E42683" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/D979702B7F75D27169E857BBF3E42683"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="E2B5F28AD5828E275C3B4FAE741027E4" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/E2B5F28AD5828E275C3B4FAE741027E4"/>
				<Item Name="E6FC7903A8BE6DED0530D588E358BE27" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/E6FC7903A8BE6DED0530D588E358BE27"/>
				<Item Name="E52F2B8B893E0EA8478A46BB19456F9C" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/E52F2B8B893E0EA8478A46BB19456F9C"/>
				<Item Name="E390D8F05FE1CD91B22732B1FE1A256D" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/E390D8F05FE1CD91B22732B1FE1A256D"/>
				<Item Name="E929CC3261B8F05872A61227CD7F032D" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/E929CC3261B8F05872A61227CD7F032D"/>
				<Item Name="Easy Generate XML__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Easy Generate XML__JKI EasyXML.vi"/>
				<Item Name="Easy Parse XML__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Easy Parse XML__JKI EasyXML.vi"/>
				<Item Name="Easy Read XML File__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Easy Read XML File__JKI EasyXML.vi"/>
				<Item Name="EDC0AAEF59C0EE6FDB27B8C499ECFD5F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/EDC0AAEF59C0EE6FDB27B8C499ECFD5F"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="F4B4B43093BA4D75A7EEDF371A1B4FCA" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/F4B4B43093BA4D75A7EEDF371A1B4FCA"/>
				<Item Name="F6A16D8A4E08426DF0116BE382619751" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/F6A16D8A4E08426DF0116BE382619751"/>
				<Item Name="F336576646327CF5414671EEEDE9E85E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/F336576646327CF5414671EEEDE9E85E"/>
				<Item Name="FA6AFDD5E0F42159981A0438B8817197" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/FA6AFDD5E0F42159981A0438B8817197"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flush And Wait Empty Condition.ctl" Type="VI" URL="/&lt;vilib&gt;/dex/Flush And Wait Empty Condition.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Clear Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Clear Overlay"/>
				<Item Name="IMAQ ColorImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ColorImageToArray"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Get Overlay Properties" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Get Overlay Properties"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ Load Image Dialog" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Load Image Dialog"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="IMAQ Overlay Multiple Lines" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Multiple Lines"/>
				<Item Name="IMAQ Overlay Points" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Points"/>
				<Item Name="IMAQ Overlay Rectangle" Type="VI" URL="/&lt;vilib&gt;/Vision/Overlay.llb/IMAQ Overlay Rectangle"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ Rounding Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rounding Mode.ctl"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="New Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/New Zip File.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Overlay Property.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Overlay Property.ctl"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Relative Path To Platform Independent String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Relative Path To Platform Independent String.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Semaphore_71.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore_71.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Search Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Search Waveform.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="2D_rotate.vi" Type="VI" URL="../../../../common/utilities/2D_rotate.vi"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="BalloonNotifier.lvclass" Type="LVClass" URL="../../../../common/classes/BalloonNotifier/BalloonNotifier/BalloonNotifier.lvclass"/>
			<Item Name="Box.lvclass" Type="LVClass" URL="../../../../common/classes/Box/Box/Box.lvclass"/>
			<Item Name="calibration.ctl" Type="VI" URL="../../../../common/clusters/calibration.ctl"/>
			<Item Name="channels_cluster.ctl" Type="VI" URL="../../common_typedefs/channels_cluster.ctl"/>
			<Item Name="comparison_operator_enum.ctl" Type="VI" URL="../../../../common/classes/Image/Image/comparison_operator_enum.ctl"/>
			<Item Name="component_path_clusters.ctl" Type="VI" URL="../../../../common/classes/GenericComponent/GenericComponent/component_path_clusters.ctl"/>
			<Item Name="component_specification_dialog.vi" Type="VI" URL="../../../../common/utilities/component_specification_dialog.vi"/>
			<Item Name="component_specification_dialog_with_user.vi" Type="VI" URL="../../../../common/utilities/component_specification_dialog_with_user.vi"/>
			<Item Name="conditional_error_clearer.vi" Type="VI" URL="../../../../common/utilities/conditional_error_clearer.vi"/>
			<Item Name="configuration_paths_cluster.ctl" Type="VI" URL="../../../../common/clusters/configuration_paths_cluster.ctl"/>
			<Item Name="controls_refs.ctl" Type="VI" URL="../../../../main/labview_source/type_definitions/clusters/controls_refs.ctl"/>
			<Item Name="create_random_string.vi" Type="VI" URL="../../../../common/utilities/create_random_string.vi"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="error_codes.ctl" Type="VI" URL="../../../../common/enumerations/error_codes.ctl"/>
			<Item Name="ErrorController.lvclass" Type="LVClass" URL="../../../../common/classes/ErrorController/ErrorController/ErrorController.lvclass"/>
			<Item Name="find_best_fit.vi" Type="VI" URL="../../../../common/utilities/find_best_fit.vi"/>
			<Item Name="gate_parameters_cluster.ctl" Type="VI" URL="../../common_typedefs/gate_parameters_cluster.ctl"/>
			<Item Name="GenericAdapter.lvclass" Type="LVClass" URL="../../../Adapter/GenericAdapter/GenericAdapter/GenericAdapter.lvclass"/>
			<Item Name="GenericAnalyser.lvclass" Type="LVClass" URL="../../../Analyser/GenericAnalyser/GenericAnalyser/GenericAnalyser.lvclass"/>
			<Item Name="GenericClock.lvclass" Type="LVClass" URL="../../../Clock/GenericClock/GenericClock/GenericClock.lvclass"/>
			<Item Name="GenericCommand.lvclass" Type="LVClass" URL="../../../Command/GenericCommand/GenericCommand/GenericCommand.lvclass"/>
			<Item Name="GenericComponent.lvclass" Type="LVClass" URL="../../../../common/classes/GenericComponent/GenericComponent/GenericComponent.lvclass"/>
			<Item Name="GenericDAQ.lvclass" Type="LVClass" URL="../../../DAQ/GenericDAQ/GenericDAQ/GenericDAQ.lvclass"/>
			<Item Name="GenericDataCollection.lvclass" Type="LVClass" URL="../../../DataCollection/GenericDataCollection/GenericDataCollection/GenericDataCollection.lvclass"/>
			<Item Name="GenericDisplay.lvclass" Type="LVClass" URL="../../../Display/GenericDisplay/GenericDisplay/GenericDisplay.lvclass"/>
			<Item Name="GenericExperimentController.lvclass" Type="LVClass" URL="../../../ExperimentController/GenericExperimentController/GenericExperimentController/GenericExperimentController.lvclass"/>
			<Item Name="GenericImageAssembler.lvclass" Type="LVClass" URL="../../../ImageAssembler/GenericImageAssembler/GenericImageAssembler/GenericImageAssembler.lvclass"/>
			<Item Name="GenericImagingMode.lvclass" Type="LVClass" URL="../../../ImagingMode/GenericImagingMode/GenericImagingMode/GenericImagingMode.lvclass"/>
			<Item Name="GenericInstrument.lvclass" Type="LVClass" URL="../../../Instrument/GenericInstrument/GenericInstrument/GenericInstrument.lvclass"/>
			<Item Name="GenericObjective.lvclass" Type="LVClass" URL="../../../Objective/GenericObjective/GenericObjective/GenericObjective.lvclass"/>
			<Item Name="GenericScanHead.lvclass" Type="LVClass" URL="../../../ScanHead/GenericScanHead/GenericScanHead/GenericScanHead.lvclass"/>
			<Item Name="GenericStage.lvclass" Type="LVClass" URL="../../../Stage/GenericStage/GenericStage/GenericStage.lvclass"/>
			<Item Name="GenericStimulator.lvclass" Type="LVClass" URL="../../../Stimulator/GenericStimulator/GenericStimulator/GenericStimulator.lvclass"/>
			<Item Name="GenericToplevelComponent.lvclass" Type="LVClass" URL="../../../../common/classes/GenericToplevelComponent/GenericToplevelComponent/GenericToplevelComponent.lvclass"/>
			<Item Name="GenericTrajectory.lvclass" Type="LVClass" URL="../../../Trajectory/GenericTrajectory/GenericTrajectory/GenericTrajectory.lvclass"/>
			<Item Name="get_paths.vi" Type="VI" URL="../../../../common/utilities/get_paths.vi"/>
			<Item Name="get_project_path.vi" Type="VI" URL="../../../../common/utilities/get_project_path.vi"/>
			<Item Name="HelioUpdateMH100803.lvclass" Type="LVClass" URL="../../../../tools/HelioUpdateMH100803/HelioUpdateMH100803/HelioUpdateMH100803.lvclass"/>
			<Item Name="Image.lvclass" Type="LVClass" URL="../../../../common/classes/Image/Image/Image.lvclass"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2010/resource/lvanlys.dll"/>
			<Item Name="main_trigger_enum.ctl" Type="VI" URL="../../../../main/labview_source/type_definitions/enumerations/main_trigger_enum.ctl"/>
			<Item Name="make_path_absolute.vi" Type="VI" URL="../../../../common/utilities/make_path_absolute.vi"/>
			<Item Name="make_path_relative.vi" Type="VI" URL="../../../../common/utilities/make_path_relative.vi"/>
			<Item Name="mean_values_2Darray.vi" Type="VI" URL="../../../../common/utilities/mean_values_2Darray.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Notebook.lvclass" Type="LVClass" URL="../../../../common/classes/NoteBook/Notebook/Notebook.lvclass"/>
			<Item Name="origin_type_enum.ctl" Type="VI" URL="../../../../common/classes/Image/Image/origin_type_enum.ctl"/>
			<Item Name="PCIe-7842R_80MHz.lvbitx" Type="Document" URL="../FPGA Bitfiles/PCIe-7842R_80MHz.lvbitx"/>
			<Item Name="PCIe-7842R_120MHz.lvbitx" Type="Document" URL="../FPGA Bitfiles/PCIe-7842R_120MHz.lvbitx"/>
			<Item Name="pixel_coordinate_cluster.ctl" Type="VI" URL="../../../../common/clusters/pixel_coordinate_cluster.ctl"/>
			<Item Name="pixel_raw_data_array.ctl" Type="VI" URL="../../../../common/arrays/pixel_raw_data_array.ctl"/>
			<Item Name="plugin_specification.ctl" Type="VI" URL="../../../../common/clusters/plugin_specification.ctl"/>
			<Item Name="populate_config_or_settings_combo.vi" Type="VI" URL="../../../../common/utilities/populate_config_or_settings_combo.vi"/>
			<Item Name="PXI-7813R_80MHz.lvbitx" Type="Document" URL="../FPGA Bitfiles/PXI-7813R_80MHz.lvbitx"/>
			<Item Name="PXI-7813R_120MHz.lvbitx" Type="Document" URL="../FPGA Bitfiles/PXI-7813R_120MHz.lvbitx"/>
			<Item Name="range_offset_cluster.ctl" Type="VI" URL="../../../../common/clusters/range_offset_cluster.ctl"/>
			<Item Name="read_configuration.vi" Type="VI" URL="../../../../common/utilities/read_configuration.vi"/>
			<Item Name="read_settings_file_dialog.vi" Type="VI" URL="../../../../common/utilities/read_settings_file_dialog.vi"/>
			<Item Name="run_mode_enum.ctl" Type="VI" URL="../../../../main/labview_source/type_definitions/enumerations/run_mode_enum.ctl"/>
			<Item Name="save_configuration.vi" Type="VI" URL="../../../../common/utilities/save_configuration.vi"/>
			<Item Name="send_main_trigger.vi" Type="VI" URL="../../../../main/labview_source/main/send_main_trigger.vi"/>
			<Item Name="set_process_priority.vi" Type="VI" URL="../../../../common/utilities/set_process_priority.vi"/>
			<Item Name="settings_paths_cluster.ctl" Type="VI" URL="../../../../common/clusters/settings_paths_cluster.ctl"/>
			<Item Name="settings_specification_cluster.ctl" Type="VI" URL="../../../../common/clusters/settings_specification_cluster.ctl"/>
			<Item Name="SpaceVector.lvclass" Type="LVClass" URL="../../../../common/classes/SpaceVector/SpaceVector/SpaceVector.lvclass"/>
			<Item Name="split_string.vi" Type="VI" URL="../../../../common/utilities/split_string.vi"/>
			<Item Name="string_to_main_trigger.vi" Type="VI" URL="../../../../main/labview_source/main/string_to_main_trigger.vi"/>
			<Item Name="strip_path_multiple.vi" Type="VI" URL="../../../../common/utilities/strip_path_multiple.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="target_format_enum.ctl" Type="VI" URL="../../../../common/classes/Image/Image/target_format_enum.ctl"/>
			<Item Name="TIFFManagement.dll" Type="Document" URL="../../../../common/libraries/TIFFManagement/VisualCPP/Release/TIFFManagement.dll"/>
			<Item Name="TIFFManagement.lvlib" Type="Library" URL="../../../../common/libraries/TIFFManagement/TIFFManagement.lvlib"/>
			<Item Name="top-level_component_type_enum.ctl" Type="VI" URL="../../../../common/enumerations/top-level_component_type_enum.ctl"/>
			<Item Name="trigger_type_enum.ctl" Type="VI" URL="../../../../common/classes/GenericToplevelComponent/GenericToplevelComponent/trigger_type_enum.ctl"/>
			<Item Name="undock_button.ctl" Type="VI" URL="../../../../main/labview_source/controls/undock_button.ctl"/>
			<Item Name="write_settings_file_dialog.vi" Type="VI" URL="../../../../common/utilities/write_settings_file_dialog.vi"/>
			<Item Name="x_y_z_enumeration.ctl" Type="VI" URL="../../../../common/enumerations/x_y_z_enumeration.ctl"/>
			<Item Name="XComponentSpecification.xctl" Type="XControl" URL="../../../../common/xcontrols/XComponentSpecification/XComponentSpecification/XComponentSpecification.xctl"/>
			<Item Name="XMLElement.lvclass" Type="LVClass" URL="../../../../common/classes/XMLElement/XMLElement/XMLElement.lvclass"/>
			<Item Name="XUserDropdown.xctl" Type="XControl" URL="../../../../common/xcontrols/XUserDropdown/XUserDropdown/XUserDropdown.xctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="grabber" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DECE08AA-8EFB-4C93-B663-C404166F7FB0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{595C384D-EC02-4120-80BD-932FA4341F11}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">grabber</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../FPGAWrapperDL090211Galvo/grabber</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">grabber.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../NI_AB_PROJECTNAME/grabber/grabber.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../NI_AB_PROJECTNAME/grabber/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/grabber/grabber.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{06FB56D1-EC87-440A-B24C-6B92EF9FBEFA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/grabber/grabber.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Uni Zürich</Property>
				<Property Name="TgtF_fileDescription" Type="Str">grabber</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">grabber</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 Uni Zürich</Property>
				<Property Name="TgtF_productName" Type="Str">grabber</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{97A81833-C7F0-41BB-8A2D-E57743B36D0D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">grabber.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
