<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="disp2000.ttf" Type="Document" URL="../other resources/disp2000.ttf"/>
		<Item Name="Euro_Cmd_cluster_2.ctl" Type="VI" URL="../TGA_Furnace_v230504.llb/Euro_Cmd_cluster_2.ctl"/>
		<Item Name="Euro_Data_cluster2.ctl" Type="VI" URL="../TGA_Furnace_v230504.llb/Euro_Data_cluster2.ctl"/>
		<Item Name="Euro_Programmer_Writes.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Euro_Programmer_Writes.vi"/>
		<Item Name="Eurotherm_3200_Programmer.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Eurotherm_3200_Programmer.vi"/>
		<Item Name="Eurotherm_IO_Loop.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Eurotherm_IO_Loop.vi"/>
		<Item Name="Radwag_Cmd_Error_Dialog.vit" Type="VI" URL="../Radwag_Cmd_Error_Dialog.vit"/>
		<Item Name="Test_Adam_Out_Loop.vi" Type="VI" URL="../Test_Adam_Out_Loop.vi"/>
		<Item Name="TGA_Config_Editor.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/TGA_Config_Editor.vi"/>
		<Item Name="TGA_icon.ico" Type="Document" URL="../TGA_icon.ico"/>
		<Item Name="TGA_Main.vi" Type="VI" URL="../TGA_Main.vi"/>
		<Item Name="TGA_MFC+Solenoid_Valves-Test.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/TGA_MFC+Solenoid_Valves-Test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Stop Timed Structure.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/Stop Timed Structure.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="5850S CV Overide.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/5850S CV Overide.vi"/>
			<Item Name="5850S End WP Mode.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/5850S End WP Mode.vi"/>
			<Item Name="5850S HART Tag Packing.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/5850S HART Tag Packing.vi"/>
			<Item Name="5850S Read PV.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/5850S Read PV.vi"/>
			<Item Name="5850S Read SP.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/5850S Read SP.vi"/>
			<Item Name="5850S Write SP.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/5850S Write SP.vi"/>
			<Item Name="_Adjust_Timer_SP.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_Adjust_Timer_SP.vi"/>
			<Item Name="_Adjust_Timer_SP_xRef.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_Adjust_Timer_SP_xRef.vi"/>
			<Item Name="_array_numeric_54x22.ctl" Type="VI" URL="../TGA_Furnace_v230504.llb/_array_numeric_54x22.ctl"/>
			<Item Name="_Autozero_Radwag.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_Autozero_Radwag.vi"/>
			<Item Name="_Build_Config_Path.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_Build_Config_Path.vi"/>
			<Item Name="_check_MFC_response.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_check_MFC_response.vi"/>
			<Item Name="_Data_in-range.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_Data_in-range.vi"/>
			<Item Name="_decode_autoZ_response.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_decode_autoZ_response.vi"/>
			<Item Name="_decode_lock_response.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_decode_lock_response.vi"/>
			<Item Name="_decode_mass_response.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_decode_mass_response.vi"/>
			<Item Name="_decode_tare_response.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_decode_tare_response.vi"/>
			<Item Name="_decode_zero_response.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_decode_zero_response.vi"/>
			<Item Name="_Detect_low_flow.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_Detect_low_flow.vi"/>
			<Item Name="_Detect_N2_Alarm.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_Detect_N2_Alarm.vi"/>
			<Item Name="_Find_Com_Ports.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_Find_Com_Ports.vi"/>
			<Item Name="_launch_Radwag_Error_Dialog.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_launch_Radwag_Error_Dialog.vi"/>
			<Item Name="_Load-Save_Gas_File.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_Load-Save_Gas_File.vi"/>
			<Item Name="_Lock_Radwag.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_Lock_Radwag.vi"/>
			<Item Name="_MFC_read-write.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_MFC_read-write.vi"/>
			<Item Name="_Purge_state_machine.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_Purge_state_machine.vi"/>
			<Item Name="_Read_Measurement.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_Read_Measurement.vi"/>
			<Item Name="_Scan_4_MFC.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_Scan_4_MFC.vi"/>
			<Item Name="_SetFilter_Radwag.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_SetFilter_Radwag.vi"/>
			<Item Name="_Tare_balance.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_Tare_balance.vi"/>
			<Item Name="_TGA_Conf_Info.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_TGA_Conf_Info.vi"/>
			<Item Name="_Zero_Radwag.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/_Zero_Radwag.vi"/>
			<Item Name="Adam 5-4017-8 Read 8Ch.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Adam 5-4017-8 Read 8Ch.vi"/>
			<Item Name="Adam 4050 Digital In.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Adam 4050 Digital In.vi"/>
			<Item Name="Adam 4050 Digital Out.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Adam 4050 Digital Out.vi"/>
			<Item Name="Adam-ID_Input_Loop.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Adam-ID_Input_Loop.vi"/>
			<Item Name="Adam-ID_output_Loop.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Adam-ID_output_Loop.vi"/>
			<Item Name="Adam_Data_cluster.ctl" Type="VI" URL="../TGA_Furnace_v230504.llb/Adam_Data_cluster.ctl"/>
			<Item Name="Adam_ID_cluster.ctl" Type="VI" URL="../TGA_Furnace_v230504.llb/Adam_ID_cluster.ctl"/>
			<Item Name="Adam_Input_Loop.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Adam_Input_Loop.vi"/>
			<Item Name="ADAM_models_enu.ctl" Type="VI" URL="../TGA_Furnace_v230504.llb/ADAM_models_enu.ctl"/>
			<Item Name="Adam_Out_Loop.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Adam_Out_Loop.vi"/>
			<Item Name="Balance_cmd_cluster.ctl" Type="VI" URL="../TGA_Furnace_v230504.llb/Balance_cmd_cluster.ctl"/>
			<Item Name="Balance_Data_cluster.ctl" Type="VI" URL="../TGA_Furnace_v230504.llb/Balance_Data_cluster.ctl"/>
			<Item Name="Balance_IO_Loop.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Balance_IO_Loop.vi"/>
			<Item Name="BuildXYGraph.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/BuildXYGraph.vi"/>
			<Item Name="CalcDivisorArray.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/CalcDivisorArray.vi"/>
			<Item Name="Calculate CRC.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Calculate CRC.vi"/>
			<Item Name="ChartWidth.ctl" Type="VI" URL="../TGA_Furnace_v230504.llb/ChartWidth.ctl"/>
			<Item Name="Check_Port_4_Adam.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Check_Port_4_Adam.vi"/>
			<Item Name="Check_Port_4_Balance.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Check_Port_4_Balance.vi"/>
			<Item Name="Check_Port_4_Euro.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Check_Port_4_Euro.vi"/>
			<Item Name="Close&amp;Config_Serial_Port.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Close&amp;Config_Serial_Port.vi"/>
			<Item Name="Compare_Config_Clusters.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Compare_Config_Clusters.vi"/>
			<Item Name="Config_cluster.ctl" Type="VI" URL="../TGA_Furnace_v230504.llb/Config_cluster.ctl"/>
			<Item Name="Configure Serial Port.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Configure Serial Port.vi"/>
			<Item Name="CountLines.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/CountLines.vi"/>
			<Item Name="CreateFile.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/CreateFile.vi"/>
			<Item Name="CreatePath.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/CreatePath.vi"/>
			<Item Name="DecodeAdamModuleName.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/DecodeAdamModuleName.vi"/>
			<Item Name="Delay.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Delay.vi"/>
			<Item Name="Divider.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Divider.vi"/>
			<Item Name="EnabledChannels.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/EnabledChannels.vi"/>
			<Item Name="Euro_Cmd_cluster.ctl" Type="VI" URL="../TGA_Furnace_v230504.llb/Euro_Cmd_cluster.ctl"/>
			<Item Name="Euro_Data_cluster.ctl" Type="VI" URL="../TGA_Furnace_v230504.llb/Euro_Data_cluster.ctl"/>
			<Item Name="Euro_ScaleValue.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Euro_ScaleValue.vi"/>
			<Item Name="Euro_SP_Adjust_dialog.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Euro_SP_Adjust_dialog.vi"/>
			<Item Name="Eurotherm_3200_Modbus_Registers.ctl" Type="VI" URL="../TGA_Furnace_v230504.llb/Eurotherm_3200_Modbus_Registers.ctl"/>
			<Item Name="Eurotherm_3200_Modbus_Writeable.ctl" Type="VI" URL="../TGA_Furnace_v230504.llb/Eurotherm_3200_Modbus_Writeable.ctl"/>
			<Item Name="Eurotherm_3200_Read_Decimals.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Eurotherm_3200_Read_Decimals.vi"/>
			<Item Name="Eurotherm_3200_Write_Register.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Eurotherm_3200_Write_Register.vi"/>
			<Item Name="Eurotherm_3504_FP.ctl" Type="VI" URL="../TGA_Furnace_v230504.llb/Eurotherm_3504_FP.ctl"/>
			<Item Name="Eurotherm_Read_PVs.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Eurotherm_Read_PVs.vi"/>
			<Item Name="EurothermReadModel.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/EurothermReadModel.vi"/>
			<Item Name="Find_Adam.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Find_Adam.vi"/>
			<Item Name="Find_Balance.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Find_Balance.vi"/>
			<Item Name="Find_Device_State_enum.ctl" Type="VI" URL="../TGA_Furnace_v230504.llb/Find_Device_State_enum.ctl"/>
			<Item Name="Find_Eurotherm.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Find_Eurotherm.vi"/>
			<Item Name="Find_HW_State_enum.ctl" Type="VI" URL="../TGA_Furnace_v230504.llb/Find_HW_State_enum.ctl"/>
			<Item Name="Find_MFCs.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Find_MFCs.vi"/>
			<Item Name="Find_TGA_DAQ_Hardware.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Find_TGA_DAQ_Hardware.vi"/>
			<Item Name="GetComment.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/GetComment.vi"/>
			<Item Name="Hart Cmd - VISA.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Hart Cmd - VISA.vi"/>
			<Item Name="HW_Config_cluster.ctl" Type="VI" URL="../TGA_Furnace_v230504.llb/HW_Config_cluster.ctl"/>
			<Item Name="IEEE 754 U8 Array to SGL Number.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/IEEE 754 U8 Array to SGL Number.vi"/>
			<Item Name="Initialise TGA MFCs.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Initialise TGA MFCs.vi"/>
			<Item Name="Load-Save Configuration.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Load-Save Configuration.vi"/>
			<Item Name="LogData.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/LogData.vi"/>
			<Item Name="LogInterval.ctl" Type="VI" URL="../TGA_Furnace_v230504.llb/LogInterval.ctl"/>
			<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="MB_Read_Register_U16.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/MB_Read_Register_U16.vi"/>
			<Item Name="MFC_ID_cluster.ctl" Type="VI" URL="../TGA_Furnace_v230504.llb/MFC_ID_cluster.ctl"/>
			<Item Name="MFCs_ID_cluster.ctl" Type="VI" URL="../TGA_Furnace_v230504.llb/MFCs_ID_cluster.ctl"/>
			<Item Name="ModbusReadMultiple-VISA.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/ModbusReadMultiple-VISA.vi"/>
			<Item Name="ModBusWriteSingle-VISA.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/ModBusWriteSingle-VISA.vi"/>
			<Item Name="On_Delay_Timer.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/On_Delay_Timer.vi"/>
			<Item Name="Ping Adam.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Ping Adam.vi"/>
			<Item Name="Port#_to_VISA.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Port#_to_VISA.vi"/>
			<Item Name="Purge_State_enum.ctl" Type="VI" URL="../TGA_Furnace_v230504.llb/Purge_State_enum.ctl"/>
			<Item Name="Scan_4_Adam.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Scan_4_Adam.vi"/>
			<Item Name="Scan_4_Balance.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Scan_4_Balance.vi"/>
			<Item Name="Scan_4_Eurotherm.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Scan_4_Eurotherm.vi"/>
			<Item Name="ScanValuesFromString.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/ScanValuesFromString.vi"/>
			<Item Name="Seconds to hh-mm-ss.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Seconds to hh-mm-ss.vi"/>
			<Item Name="Serial Configuration.ctl" Type="VI" URL="../TGA_Furnace_v230504.llb/Serial Configuration.ctl"/>
			<Item Name="Serial Read+EndChar+Timeout - VISA.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Serial Read+EndChar+Timeout - VISA.vi"/>
			<Item Name="Serial Read+EndChar+Timeout .vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Serial Read+EndChar+Timeout .vi"/>
			<Item Name="Serial Read+Timeout - VISA.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Serial Read+Timeout - VISA.vi"/>
			<Item Name="SerialPort_ReOpen_on_error.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/SerialPort_ReOpen_on_error.vi"/>
			<Item Name="SGL Number to IEEE 754 U8 Array.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/SGL Number to IEEE 754 U8 Array.vi"/>
			<Item Name="StartLog.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/StartLog.vi"/>
			<Item Name="Stop-Exit.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/Stop-Exit.vi"/>
			<Item Name="StopLog.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/StopLog.vi"/>
			<Item Name="TGAGas_SPs_to_Flow_SPs.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/TGAGas_SPs_to_Flow_SPs.vi"/>
			<Item Name="ViPath.vi" Type="VI" URL="../TGA_Furnace_v230504.llb/ViPath.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="TGA Logger" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CF3D7911-C6AD-4915-BC74-0115D666713A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E8257471-A4BE-4006-A30C-A9311C3939D9}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DFF571A7-4992-458D-A9EC-7498AFC02AFF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TGA Logger</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TGA Logger</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AC3B2DB4-B533-4A83-B092-0DF121319FBC}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TGA Logger.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TGA Logger/TGA Logger.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TGA Logger/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4EA4AD11-C65B-467E-86C2-851E50AC8996}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TGA_Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TGA Logger</Property>
				<Property Name="TgtF_internalName" Type="Str">TGA Logger</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">TGA Logger</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EE3CD72B-4404-402B-95DA-0025E0BA2F70}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TGA Logger.exe</Property>
			</Item>
			<Item Name="TGA MFCs + Solenoid Valves Test" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BA8C54C5-9CEF-4C2C-A841-4EB989B63CF4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5F496C1F-260F-4DF1-A70C-2CFE013DCFD4}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BD7F93BF-8862-48A6-8B7E-927CBF063AFA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TGA MFCs + Solenoid Valves Test</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{171A26CE-0579-4015-8BFB-9197C53835FA}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TGA_MFCs_Test.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../exe/TGA_MFCs_Test.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A698FB7C-F64A-4960-9AD6-A5A2BCD460B7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TGA_MFC+Solenoid_Valves-Test.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Newcastle</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TGA MFCs + Solenoid Valves Test</Property>
				<Property Name="TgtF_internalName" Type="Str">TGA MFCs + Solenoid Valves Test</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 University of Newcastle</Property>
				<Property Name="TgtF_productName" Type="Str">TGA MFCs + Solenoid Valves Test</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5EC9A80F-A95A-4E86-A091-F5F1EF9EAF94}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TGA_MFCs_Test.exe</Property>
			</Item>
			<Item Name="TGA Programmer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0B9FA194-72F3-4D18-8054-5CA9E76BD296}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8333600F-AA71-4B0C-944E-4D75767769DF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{886A40DF-F9D9-47D4-899E-F697F5B7F5F8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TGA Programmer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TGA Programmer</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7B387096-C221-4968-A1B4-7282F71F70BE}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TGA Programmer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TGA Programmer/TGA Programmer.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TGA Programmer/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{472646BC-B95B-43BD-B8A3-B6CA4C524E56}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TGA_Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TGA Programmer</Property>
				<Property Name="TgtF_internalName" Type="Str">TGA Programmer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">TGA Programmer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3582C000-3561-46D1-8D32-45A470E84FC4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TGA Programmer.exe</Property>
			</Item>
			<Item Name="TGA_Config_Editor" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D5A276BA-DBB3-41D3-A700-0BDF9E246C8B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{893849EC-D506-4786-A615-87BA24B0DA9C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A2AD5330-1934-4058-9839-A1087A9E0C35}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TGA_Config_Editor</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D38B95E0-A166-44D1-B3AA-481BDDEC1D5A}</Property>
				<Property Name="Bld_version.major" Type="Int">22</Property>
				<Property Name="Bld_version.minor" Type="Int">7</Property>
				<Property Name="Bld_version.patch" Type="Int">7</Property>
				<Property Name="Destination[0].destName" Type="Str">TGA_Config_Editor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../exe/TGA_Config_Editor.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4297DAA4-B539-4496-BD62-E4721719D442}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TGA_Config_Editor.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Newcastle</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TGA_Config_Editor</Property>
				<Property Name="TgtF_internalName" Type="Str">TGA_Config_Editor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 University of Newcastle</Property>
				<Property Name="TgtF_productName" Type="Str">TGA_Config_Editor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9133FD78-5A79-4163-BE2E-DE385C4002C2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TGA_Config_Editor.exe</Property>
			</Item>
			<Item Name="TGA_Logger" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5E17DCC5-E352-4F6F-AF2E-619B097B10DA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{59926B88-6AC8-4E87-B081-CCE21B84C081}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D9D609C6-22F6-490E-9B81-65F8C1A1CB1C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TGA_Logger</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BA59F089-1606-4861-863B-11B8406A8EE5}</Property>
				<Property Name="Bld_version.major" Type="Int">23</Property>
				<Property Name="Bld_version.minor" Type="Int">4</Property>
				<Property Name="Bld_version.patch" Type="Int">20</Property>
				<Property Name="Destination[0].destName" Type="Str">TGA_Logger.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../exe/TGA_Logger.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/TGA_icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{C10463F5-7155-4BF2-ACAE-D48216210E47}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Radwag_Cmd_Error_Dialog.vit</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/TGA_Main.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">The University of Newcastle</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TGA_Logger v230420</Property>
				<Property Name="TgtF_internalName" Type="Str">TGA_Logger</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 UoN</Property>
				<Property Name="TgtF_productName" Type="Str">TGA_Logger</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9C798FB7-B9A9-4905-9207-9BB45368D38C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TGA_Logger.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
