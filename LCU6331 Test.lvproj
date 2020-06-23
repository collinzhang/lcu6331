<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
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
		<Item Name="Config" Type="Folder">
			<Item Name="HEX file" Type="Folder" URL="../Config/HEX file">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Run config" Type="Folder">
				<Item Name="Read Configure acceptance limits.vi" Type="VI" URL="../Config/Run config/Read Configure acceptance limits.vi"/>
				<Item Name="Write Configure file.vi" Type="VI" URL="../Config/Run config/Write Configure file.vi"/>
				<Item Name="write not space key.vi" Type="VI" URL="../Config/Run config/write not space key.vi"/>
				<Item Name="Config data space.vi" Type="VI" URL="../Config/Run config/Config data space.vi"/>
			</Item>
		</Item>
		<Item Name="Global" Type="Folder">
			<Item Name="Global 1.vi" Type="VI" URL="../Global/Global 1.vi"/>
			<Item Name="Clear test data.vi" Type="VI" URL="../Global/Clear test data.vi"/>
		</Item>
		<Item Name="Procedure" Type="Folder">
			<Item Name="Battery test subset VI" Type="Folder">
				<Item Name="BatteryWarningTest_3.2V.vi" Type="VI" URL="../Procedure/Battery test subset VI/BatteryWarningTest_3.2V.vi"/>
				<Item Name="BatteryWarningTest_3.4V.vi" Type="VI" URL="../Procedure/Battery test subset VI/BatteryWarningTest_3.4V.vi"/>
				<Item Name="BatteryWarningTest_3.6V.vi" Type="VI" URL="../Procedure/Battery test subset VI/BatteryWarningTest_3.6V.vi"/>
			</Item>
			<Item Name="Reset byIC10 Subset Vi" Type="Folder">
				<Item Name="VNORESET to 2.85V.vi" Type="VI" URL="../Procedure/Reset byIC10 Subset Vi/VNORESET to 2.85V.vi"/>
				<Item Name="VRESET to 2_75V.vi" Type="VI" URL="../Procedure/Reset byIC10 Subset Vi/VRESET to 2_75V.vi"/>
			</Item>
			<Item Name="Real-time clock accuracy test" Type="Folder">
				<Item Name="Calculate Frequency factor.vi" Type="VI" URL="../Procedure/Real-time clock accuracy test/Calculate Frequency factor.vi"/>
				<Item Name="Limit.vi" Type="VI" URL="../Procedure/Real-time clock accuracy test/Limit.vi"/>
				<Item Name="Reading Frequency.vi" Type="VI" URL="../Procedure/Real-time clock accuracy test/Reading Frequency.vi"/>
			</Item>
			<Item Name="Heat fuse RV1.vi" Type="VI" URL="../Procedure/Heat fuse RV1.vi"/>
			<Item Name="Overriding Diode D1.vi" Type="VI" URL="../Procedure/Overriding Diode D1.vi"/>
			<Item Name="Battery warning_inhibit.vi" Type="VI" URL="../Procedure/Battery warning_inhibit.vi"/>
			<Item Name="Temperature sensor.vi" Type="VI" URL="../Procedure/Temperature sensor.vi"/>
			<Item Name="Reset by IC10.vi" Type="VI" URL="../Procedure/Reset by IC10.vi"/>
			<Item Name="Real-time clock accuracy measu.vi" Type="VI" URL="../Procedure/Real-time clock accuracy measu.vi"/>
			<Item Name="Current consumption in seleep mode.vi" Type="VI" URL="../Procedure/Current consumption in seleep mode.vi"/>
			<Item Name="RFID card detection and reading RFID.vi" Type="VI" URL="../Procedure/RFID card detection and reading RFID.vi"/>
		</Item>
		<Item Name="Freq Counter 53131A" Type="Folder">
			<Item Name="Counter Driver.vi" Type="VI" URL="../Freq Counter 53131A/Counter Driver.vi"/>
		</Item>
		<Item Name="DMM" Type="Folder" URL="../DMM">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="DC Power E3631A" Type="Folder">
			<Item Name="Power Serial.vi" Type="VI" URL="../DC Power E3631A/Power Serial.vi"/>
			<Item Name="Power Control.vi" Type="VI" URL="../DC Power E3631A/Power Control.vi"/>
		</Item>
		<Item Name="Digit IO PCI 6503" Type="Folder">
			<Item Name="IO Contol.vi" Type="VI" URL="../Digit IO PCI 6503/IO Contol.vi"/>
			<Item Name="Port Typ.ctl" Type="VI" URL="../Digit IO PCI 6503/Port Typ.ctl"/>
			<Item Name="Digit IO control.ctl" Type="VI" URL="../Digit IO PCI 6503/Digit IO control.ctl"/>
			<Item Name="Power and connect.vi" Type="VI" URL="../Digit IO PCI 6503/Power and connect.vi"/>
			<Item Name="Start key.vi" Type="VI" URL="../Digit IO PCI 6503/Start key.vi"/>
			<Item Name="Reset key.vi" Type="VI" URL="../Digit IO PCI 6503/Reset key.vi"/>
		</Item>
		<Item Name="RS232 Driver" Type="Folder">
			<Item Name="Basic Serial Write and Read.vi" Type="VI" URL="../RS232 Driver/Basic Serial Write and Read.vi"/>
			<Item Name="Basic Serial 100ms.vi" Type="VI" URL="../RS232 Driver/Basic Serial 100ms.vi"/>
			<Item Name="Set time serial.vi" Type="VI" URL="../RS232 Driver/Set time serial.vi"/>
		</Item>
		<Item Name="Procedure2" Type="Folder">
			<Item Name="Config backup" Type="Folder">
				<Item Name="Limits_Inspectin.txt" Type="Document" URL="../Procedure2/Config backup/Limits_Inspectin.txt"/>
				<Item Name="Limits_Production.txt" Type="Document" URL="../Procedure2/Config backup/Limits_Production.txt"/>
			</Item>
			<Item Name="SubVI" Type="Folder">
				<Item Name="compare 128.vi" Type="VI" URL="../Procedure2/SubVI/compare 128.vi"/>
				<Item Name="Get acceptance limits.vi" Type="VI" URL="../Procedure2/SubVI/Get acceptance limits.vi"/>
				<Item Name="Read 128 File.vi" Type="VI" URL="../Procedure2/SubVI/Read 128 File.vi"/>
				<Item Name="Uploading 128 file.vi" Type="VI" URL="../Procedure2/SubVI/Uploading 128 file.vi"/>
				<Item Name="Uploading dta file.vi" Type="VI" URL="../Procedure2/SubVI/Uploading dta file.vi"/>
				<Item Name="Write and Rade(232).vi" Type="VI" URL="../Procedure2/SubVI/Write and Rade(232).vi"/>
				<Item Name="Read dta File.vi" Type="VI" URL="../Procedure2/SubVI/Read dta File.vi"/>
			</Item>
			<Item Name="Test Steps" Type="Folder">
				<Item Name="I2C Communication.vi" Type="VI" URL="../Procedure2/Test Steps/I2C Communication.vi"/>
				<Item Name="Application and database upload.vi" Type="VI" URL="../Procedure2/Test Steps/Application and database upload.vi"/>
				<Item Name="External EEPROM.vi" Type="VI" URL="../Procedure2/Test Steps/External EEPROM.vi"/>
				<Item Name="Production to internal EEPROM.vi" Type="VI" URL="../Procedure2/Test Steps/Production to internal EEPROM.vi"/>
				<Item Name="Light-emitting Diode.vi" Type="VI" URL="../Procedure2/Test Steps/Light-emitting Diode.vi"/>
				<Item Name="Test firmware upload.vi" Type="VI" URL="../Procedure2/Test Steps/Test firmware upload.vi"/>
			</Item>
			<Item Name="CATAB103.DTA" Type="Document" URL="../Procedure2/CATAB103.DTA"/>
			<Item Name="Limits_Inspectin.txt" Type="Document" URL="../Procedure2/Limits_Inspectin.txt"/>
			<Item Name="Limits_Production.txt" Type="Document" URL="../Procedure2/Limits_Production.txt"/>
			<Item Name="RFID_m645_Prodtest_LCA6343.128" Type="Document" URL="../Procedure2/RFID_m645_Prodtest_LCA6343.128"/>
			<Item Name="RFID_m645_Prodtest_LCU6331.128" Type="Document" URL="../Procedure2/RFID_m645_Prodtest_LCU6331.128"/>
			<Item Name="RFID_m645_Prodtest_LCU6331_V2_preliminary.128" Type="Document" URL="../Procedure2/RFID_m645_Prodtest_LCU6331_V2_preliminary.128"/>
		</Item>
		<Item Name="Runing" Type="Folder">
			<Item Name="Run procedure.vi" Type="VI" URL="../Runing/Run procedure.vi"/>
			<Item Name="Run procedure Control.ctl" Type="VI" URL="../Runing/Run procedure Control.ctl"/>
		</Item>
		<Item Name="Write report" Type="Folder">
			<Item Name="Write EXCEL File.vi" Type="VI" URL="../Write report/Write EXCEL File.vi"/>
			<Item Name="write test setp.vi" Type="VI" URL="../Write report/write test setp.vi"/>
			<Item Name="Write txt.vi" Type="VI" URL="../Write report/Write txt.vi"/>
			<Item Name="write step control.ctl" Type="VI" URL="../Write report/write step control.ctl"/>
			<Item Name="Change string.vi" Type="VI" URL="../Write report/Change string.vi"/>
			<Item Name="Report for Internal EEPROM.vi" Type="VI" URL="../Write report/Report for Internal EEPROM.vi"/>
		</Item>
		<Item Name="printer" Type="Folder">
			<Item Name="init print.vi" Type="VI" URL="../printer/init print.vi"/>
			<Item Name="Del Graph.vi" Type="VI" URL="../printer/Del Graph.vi"/>
			<Item Name="Printer Graph.vi" Type="VI" URL="../printer/Printer Graph.vi"/>
			<Item Name="Store Graph.vi" Type="VI" URL="../printer/Store Graph.vi"/>
			<Item Name="Make serial number.vi" Type="VI" URL="../printer/Make serial number.vi"/>
			<Item Name="InIt global.vi" Type="VI" URL="../printer/InIt global.vi"/>
			<Item Name="Print SN.vi" Type="VI" URL="../printer/Print SN.vi"/>
			<Item Name="set lable top.vi" Type="VI" URL="../printer/set lable top.vi"/>
			<Item Name="CE.pcx" Type="Document" URL="../printer/CE.pcx"/>
			<Item Name="pn.pn" Type="Document" URL="../printer/pn.pn"/>
			<Item Name="WEEE.PCX" Type="Document" URL="../printer/WEEE.PCX"/>
		</Item>
		<Item Name="Framework" Type="Folder" URL="../Framework">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="configration file" Type="Folder">
			<Item Name="Limits_Production.txt" Type="Document" URL="../configration file/Limits_Production.txt"/>
			<Item Name="manufature data.txt" Type="Document" URL="../configration file/manufature data.txt"/>
			<Item Name="pn.pn" Type="Document" URL="../configration file/pn.pn"/>
		</Item>
		<Item Name="Get Data folder path.vi" Type="VI" URL="../Get Data folder path.vi"/>
		<Item Name="lcu6331.ico" Type="Document" URL="../lcu6331.ico"/>
		<Item Name="lcu6331small.ico" Type="Document" URL="../lcu6331small.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niDMM Initialize With Options.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Initialize With Options.vi"/>
				<Item Name="niDMM Read.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Read.vi"/>
				<Item Name="niDMM IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM IVI Error Converter.vi"/>
				<Item Name="niDMM Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Close.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Config Data RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data RefNum"/>
				<Item Name="Config Data Registry Functions.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Registry Functions.ctl"/>
				<Item Name="Config Data Registry.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Registry.vi"/>
				<Item Name="Config Data Section.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Section.ctl"/>
				<Item Name="Config Data Modify Functions.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Modify Functions.ctl"/>
				<Item Name="Info From Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Info From Config Data.vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Single to Double Backslash.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Single to Double Backslash.vi"/>
				<Item Name="Remove Unprintable Chars.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Remove Unprintable Chars.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Load.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Inner_Functions/Load.vi"/>
			</Item>
			<Item Name="Setting.rtm" Type="Document" URL="../../Framework/Configuration/Setting.rtm"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nidmm_32.dll" Type="Document" URL="nidmm_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Parameter Setting" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{0FB76404-3EE0-4486-891E-C0042C8A5F1A}</Property>
				<Property Name="App_applicationName" Type="Str">Setting.exe</Property>
				<Property Name="App_companyName" Type="Str">vingcard</Property>
				<Property Name="App_fileDescription" Type="Str">Parameter Setting</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1C6BD6F6-E2AC-49B4-8F20-959A175104D3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{75805BF4-1CFF-4242-8D70-45B7BA536FE0}</Property>
				<Property Name="App_internalName" Type="Str">Parameter Setting</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright ?2009 vingcard</Property>
				<Property Name="App_productName" Type="Str">Parameter Setting</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Parameter Setting</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Setting.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/LCU6331/Setting.exe</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/LCU6331/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0D838BE2-D459-491C-B3C1-DD43F4E0CAB2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Config/Run config/Write Configure file.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="LCU6331" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{96147C2D-A6A6-48B0-8FDB-D859D66E112D}</Property>
				<Property Name="App_applicationName" Type="Str">LCU6331.exe</Property>
				<Property Name="App_autoIncrement" Type="Bool">true</Property>
				<Property Name="App_companyName" Type="Str">IMI JX</Property>
				<Property Name="App_fileDescription" Type="Str">LCU6331 FCT</Property>
				<Property Name="App_fileVersion.build" Type="Int">8</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7ACA2E97-88D7-4D69-888E-753F95D12E60}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C9FE7A38-019C-4B04-A0F2-D0A2C2F606ED}</Property>
				<Property Name="App_internalName" Type="Str">LCU6331 FCT</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright ?2009 IMI JX</Property>
				<Property Name="App_productName" Type="Str">LCU6331 FCT</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LCU6331</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">LCU6331.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/LCU6331/LCU6331.exe</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/LCU6331/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/lcu6331small.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{DF4CEDD6-3ACF-48DC-A205-048C301938F6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Framework/Launcher.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Framework/UI/Main_UI.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Framework/Control/Control.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/configration file/pn.pn</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Config/HEX file</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/configration file</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/printer/CE.pcx</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/printer/pn.pn</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/printer/WEEE.PCX</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
			</Item>
			<Item Name="My Installer" Type="Installer">
				<Property Name="arpCompany" Type="Str">IMI JX</Property>
				<Property Name="arpURL" Type="Str">http://www.global-imi.com/</Property>
				<Property Name="AutoIncrement" Type="Bool">true</Property>
				<Property Name="BldInfo.Count" Type="Int">1</Property>
				<Property Name="BldInfo[0].Dir" Type="Str">{AC4F900D-B5B9-4B3A-A2D9-307C09E965B8}</Property>
				<Property Name="BldInfo[0].Tag" Type="Ref">/My Computer/Build Specifications/LCU6331</Property>
				<Property Name="BuildLabel" Type="Str">My Installer</Property>
				<Property Name="BuildLocation" Type="Path">../../builds/LCU6331 Test/My Installer</Property>
				<Property Name="DirInfo.Count" Type="Int">2</Property>
				<Property Name="DirInfo.DefaultDir" Type="Str">{AC4F900D-B5B9-4B3A-A2D9-307C09E965B8}</Property>
				<Property Name="DirInfo[0].DirName" Type="Str">LCU6331 Test</Property>
				<Property Name="DirInfo[0].DirTag" Type="Str">{AC4F900D-B5B9-4B3A-A2D9-307C09E965B8}</Property>
				<Property Name="DirInfo[0].ParentTag" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="DirInfo[1].DirName" Type="Str">data</Property>
				<Property Name="DirInfo[1].DirTag" Type="Str">{FADC9954-7A4F-4F7F-BD2C-DD7194E6DFDD}</Property>
				<Property Name="DirInfo[1].ParentTag" Type="Str">{AC4F900D-B5B9-4B3A-A2D9-307C09E965B8}</Property>
				<Property Name="DistID" Type="Str">{C181727A-D4CF-49A8-B22B-1AEEAAB4218E}</Property>
				<Property Name="DistParts.Count" Type="Int">3</Property>
				<Property Name="DistPartsInfo[0].FlavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPartsInfo[0].ProductID" Type="Str">{7B8CE908-BF69-4E20-9BFE-681C573879F1}</Property>
				<Property Name="DistPartsInfo[0].ProductName" Type="Str">NI LabVIEW Run-Time Engine 2009</Property>
				<Property Name="DistPartsInfo[0].UpgradeCode" Type="Str">{1DA01FF3-1E36-4A14-802B-D195819E159B}</Property>
				<Property Name="DistPartsInfo[1].FlavorID" Type="Str">_full_</Property>
				<Property Name="DistPartsInfo[1].ProductID" Type="Str">{11CE5C02-73E8-4ED3-A2B8-83D139DBE6B5}</Property>
				<Property Name="DistPartsInfo[1].ProductName" Type="Str">NI-DAQmx Application Development Support 9.0.2</Property>
				<Property Name="DistPartsInfo[1].UpgradeCode" Type="Str">{DBA9D0BD-729E-494F-AFA2-0BA464B875C2}</Property>
				<Property Name="DistPartsInfo[2].FlavorID" Type="Str">_full_</Property>
				<Property Name="DistPartsInfo[2].ProductID" Type="Str">{3F1A6FB7-F5DE-401B-9963-E22AA738EF98}</Property>
				<Property Name="DistPartsInfo[2].ProductName" Type="Str">NI-DMM 3.0.2</Property>
				<Property Name="DistPartsInfo[2].UpgradeCode" Type="Str">{CB79ED8A-42E0-4FB7-8414-1B01570E726C}</Property>
				<Property Name="FileInfo.Count" Type="Int">4</Property>
				<Property Name="FileInfo[0].DirTag" Type="Str">{AC4F900D-B5B9-4B3A-A2D9-307C09E965B8}</Property>
				<Property Name="FileInfo[0].FileName" Type="Str">LCU6331.exe</Property>
				<Property Name="FileInfo[0].FileTag" Type="Str">{96147C2D-A6A6-48B0-8FDB-D859D66E112D}</Property>
				<Property Name="FileInfo[0].Type" Type="Int">3</Property>
				<Property Name="FileInfo[0].TypeID" Type="Ref">/My Computer/Build Specifications/LCU6331</Property>
				<Property Name="FileInfo[1].DirTag" Type="Str">{AC4F900D-B5B9-4B3A-A2D9-307C09E965B8}</Property>
				<Property Name="FileInfo[1].FileName" Type="Str">LCU6331.aliases</Property>
				<Property Name="FileInfo[1].FileTag" Type="Str">{7ACA2E97-88D7-4D69-888E-753F95D12E60}</Property>
				<Property Name="FileInfo[1].Type" Type="Int">3</Property>
				<Property Name="FileInfo[1].TypeID" Type="Ref">/My Computer/Build Specifications/LCU6331</Property>
				<Property Name="FileInfo[2].DirTag" Type="Str">{AC4F900D-B5B9-4B3A-A2D9-307C09E965B8}</Property>
				<Property Name="FileInfo[2].FileName" Type="Str">LCU6331.ini</Property>
				<Property Name="FileInfo[2].FileTag" Type="Str">{C9FE7A38-019C-4B04-A0F2-D0A2C2F606ED}</Property>
				<Property Name="FileInfo[2].Type" Type="Int">3</Property>
				<Property Name="FileInfo[2].TypeID" Type="Ref">/My Computer/Build Specifications/LCU6331</Property>
				<Property Name="FileInfo[3].DirTag" Type="Str">{FADC9954-7A4F-4F7F-BD2C-DD7194E6DFDD}</Property>
				<Property Name="FileInfo[3].FileName" Type="Str">pn.pn</Property>
				<Property Name="FileInfo[3].FileTag" Type="Ref">/My Computer/configration file/pn.pn</Property>
				<Property Name="FileInfo[3].Type" Type="Int">3</Property>
				<Property Name="FileInfo[3].TypeID" Type="Ref">/My Computer/Build Specifications/LCU6331</Property>
				<Property Name="InstSpecVersion" Type="Str">9008023</Property>
				<Property Name="LicenseFile" Type="Ref"></Property>
				<Property Name="OSCheck" Type="Int">0</Property>
				<Property Name="OSCheck_Vista" Type="Bool">false</Property>
				<Property Name="ProductName" Type="Str">LCU6331 Test</Property>
				<Property Name="ProductVersion" Type="Str">1.0.0</Property>
				<Property Name="ReadmeFile" Type="Ref"></Property>
				<Property Name="ShortcutInfo.Count" Type="Int">1</Property>
				<Property Name="ShortcutInfo[0].DirTag" Type="Str">{B9E310F1-839C-48B7-8CAE-33000780C26E}</Property>
				<Property Name="ShortcutInfo[0].FileTag" Type="Str">{96147C2D-A6A6-48B0-8FDB-D859D66E112D}</Property>
				<Property Name="ShortcutInfo[0].FileTagDir" Type="Str">{AC4F900D-B5B9-4B3A-A2D9-307C09E965B8}</Property>
				<Property Name="ShortcutInfo[0].Name" Type="Str">LCU6331</Property>
				<Property Name="ShortcutInfo[0].SubDir" Type="Str">LCU6331 Test</Property>
				<Property Name="UpgradeCode" Type="Str">{03926D0A-B012-404B-A1B7-2BD5227F0514}</Property>
			</Item>
		</Item>
	</Item>
</Project>
