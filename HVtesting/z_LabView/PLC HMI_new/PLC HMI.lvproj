<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Capacitor Icon.ico" Type="Document" URL="/Z/Pulsed Power/HV Test Chamber Automation/Capacitor Icon.ico"/>
		<Item Name="plcHMI_rev6.vi" Type="VI" URL="../plcHMI_rev6.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="ADS Read.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/ADS Read.vi"/>
				<Item Name="ADS Write.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/ADS Write.vi"/>
				<Item Name="Base Init .vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/Init/Base Init .vi"/>
				<Item Name="Buffered User-Event Data.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Utilities/Notification/Buffered User-Event Data.ctl"/>
				<Item Name="Check License.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Utilities/Check License.vi"/>
				<Item Name="CheckWriteStatus.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/Write/CheckWriteStatus.vi"/>
				<Item Name="Complete Buffer Info.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/TypeDefs/Notifications/Complete Buffer Info.ctl"/>
				<Item Name="Find Handle.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Utilities/Find Handle.vi"/>
				<Item Name="Get List of ReadWrite Symbols.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/Init/Get List of ReadWrite Symbols.vi"/>
				<Item Name="Get List of Registered Targets.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/Init/Get List of Registered Targets.vi"/>
				<Item Name="Get TypeResolver.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/TypeResolver/Get TypeResolver.vi"/>
				<Item Name="Init Reader.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/Read/Init Reader.vi"/>
				<Item Name="Init Type.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/TypeResolver/Init Type.vi"/>
				<Item Name="Init Writer.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/Write/Init Writer.vi"/>
				<Item Name="Init.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Init.vi"/>
				<Item Name="Internal Init.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Init/Internal Init.vi"/>
				<Item Name="Internal Release.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Release/Internal Release.vi"/>
				<Item Name="Notification Info.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/TypeDefs/Notifications/Notification Info.ctl"/>
				<Item Name="Notification Mode.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/TypeDefs/Notifications/Notification Mode.ctl"/>
				<Item Name="Notification Reader Mode.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/TypeDefs/Notifications/Notification Reader Mode.ctl"/>
				<Item Name="Read Async Single TypeResolved.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/With TypeResolving/Read Async Single TypeResolved.vi"/>
				<Item Name="Read Async.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Read/Read Async.vi"/>
				<Item Name="Read Notification Buffered.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Read/Read Notification Buffered.vi"/>
				<Item Name="Read Notification Single.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Read/Read Notification Single.vi"/>
				<Item Name="Read Sync Single TypeResolved.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/With TypeResolving/Read Sync Single TypeResolved.vi"/>
				<Item Name="Read Sync.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Read/Read Sync.vi"/>
				<Item Name="Read TypeResolved.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/With TypeResolving/Read TypeResolved.vi"/>
				<Item Name="Reader Mode.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/TypeDefs/Low-Levels/Reader Mode.ctl"/>
				<Item Name="Register E-Notification Buffered.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Read/Register E-Notification Buffered.vi"/>
				<Item Name="Register E-Notification Multiple.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Read/Register E-Notification Multiple.vi"/>
				<Item Name="Register E-Notification Single.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Read/Register E-Notification Single.vi"/>
				<Item Name="Register LVB-Notification Multiple.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Read/Register LVB-Notification Multiple.vi"/>
				<Item Name="Register LVB-Notification.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Read/Register LVB-Notification.vi"/>
				<Item Name="Register Notification.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/Read/Register Notification.vi"/>
				<Item Name="Release Reader.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/Read/Release Reader.vi"/>
				<Item Name="Release Type.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/TypeResolver/Release Type.vi"/>
				<Item Name="Release Writer.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/Write/Release Writer.vi"/>
				<Item Name="Release.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Release.vi"/>
				<Item Name="Resolve From TC Type.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/TypeResolver/Resolve From TC Type.vi"/>
				<Item Name="Resolve To TC Type.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/TypeResolver/Resolve To TC Type.vi"/>
				<Item Name="Send Reader-Request.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/Read/Send Reader-Request.vi"/>
				<Item Name="Send Writer-Request.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/Write/Send Writer-Request.vi"/>
				<Item Name="Set TypeResolver.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/TypeResolver/Set TypeResolver.vi"/>
				<Item Name="Single Buffer Info.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Utilities/Notification/Single Buffer Info.ctl"/>
				<Item Name="Single User-Event Data.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Utilities/Notification/Single User-Event Data.ctl"/>
				<Item Name="Start Notification.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Utilities/Notification/Start Notification.vi"/>
				<Item Name="Symbol Interface Mode.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/TypeDefs/Low-Levels/Symbol Interface Mode.ctl"/>
				<Item Name="Symbol Interface.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Symbol Interface.vi"/>
				<Item Name="TryReadData.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/Read/TryReadData.vi"/>
				<Item Name="TypeResolver.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/TypeResolver.vi"/>
				<Item Name="Write Async Single TypeResolved.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/With TypeResolving/Write Async Single TypeResolved.vi"/>
				<Item Name="Write Async.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Write/Write Async.vi"/>
				<Item Name="Write Sync Single TypeResolved.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/With TypeResolving/Write Sync Single TypeResolved.vi"/>
				<Item Name="Write Sync.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Write/Write Sync.vi"/>
				<Item Name="Write TypeResolved.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/With TypeResolving/Write TypeResolved.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_BackUpExistFile.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_BackUpExistFile.vi"/>
				<Item Name="ex_BuildFilepath.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_BuildFilepath.vi"/>
				<Item Name="ex_CheckMultifileTermCond.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CheckMultifileTermCond.vi"/>
				<Item Name="ex_ClearFileOpenCancelErr.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ClearFileOpenCancelErr.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_CreateBackupName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreateBackupName.vi"/>
				<Item Name="ex_DoesFileExist.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_DoesFileExist.vi"/>
				<Item Name="ex_ExcelAdvancedConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_ExcelAdvancedConfig.ctl"/>
				<Item Name="ex_ExcelAllConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_ExcelAllConfig.ctl"/>
				<Item Name="ex_ExpandPathIfRelative.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ExpandPathIfRelative.vi"/>
				<Item Name="ex_FileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileDialog.vi"/>
				<Item Name="ex_FileFormats.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileFormats.ctl"/>
				<Item Name="ex_FileGlobals.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileGlobals.vi"/>
				<Item Name="ex_FindNextAvailFile.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_FindNextAvailFile.vi"/>
				<Item Name="ex_GetAllExpressAttribsPlus.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_GetAllExpressAttribsPlus.vi"/>
				<Item Name="ex_getWaveformName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_getWaveformName.vi"/>
				<Item Name="ex_IncrementFilename.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_IncrementFilename.vi"/>
				<Item Name="ex_NewFileOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_NewFileOptions.ctl"/>
				<Item Name="ex_prepAOW.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_prepAOW.vi"/>
				<Item Name="ex_propertySource.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_propertySource.ctl"/>
				<Item Name="ex_resolveStaticPath.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_resolveStaticPath.vi"/>
				<Item Name="ex_SaveExcelFileCheckName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_SaveExcelFileCheckName.vi"/>
				<Item Name="ex_SecondsToHMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_SecondsToHMS.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_subExcelFileWrite.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_subExcelFileWrite.vi"/>
				<Item Name="ex_userDefProperty.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_userDefProperty.ctl"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="ex_WriteExcelData.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_WriteExcelData.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="NI_ExcelFile.lvlib" Type="Library" URL="/&lt;vilib&gt;/express/express shared/NI_ExcelFile/NI_ExcelFile.lvlib"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usiDataType.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_EditUserDefinedProperties/usiDataType.ctl"/>
				<Item Name="Waveform Time to Date Time String.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Waveform Time to Date Time String.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AG6000A Load Setup.vi" Type="VI" URL="../Agilent/AG6000A Load Setup.vi"/>
			<Item Name="AG6000A Single Acq.vi" Type="VI" URL="../Agilent/AG6000A Single Acq.vi"/>
			<Item Name="Agilent_Abort.vi" Type="VI" URL="../Agilent/Agilent_Abort.vi"/>
			<Item Name="Agilent_Acquisition Status.vi" Type="VI" URL="../Agilent/Agilent_Acquisition Status.vi"/>
			<Item Name="Agilent_Arm_Array.vi" Type="VI" URL="../Agilent/Agilent_Arm_Array.vi"/>
			<Item Name="Agilent_Clear_Registers.vi" Type="VI" URL="../Agilent/Agilent_Clear_Registers.vi"/>
			<Item Name="Agilent_Close.vi" Type="VI" URL="../Agilent/Agilent_Close.vi"/>
			<Item Name="Agilent_Default Instrument Setup.vi" Type="VI" URL="../Agilent/Agilent_Default Instrument Setup.vi"/>
			<Item Name="Agilent_Error Query.vi" Type="VI" URL="../Agilent/Agilent_Error Query.vi"/>
			<Item Name="Agilent_Fetch Analog Waveform.vi" Type="VI" URL="../Agilent/Agilent_Fetch Analog Waveform.vi"/>
			<Item Name="Agilent_Init_Array.vi" Type="VI" URL="../Agilent/Agilent_Init_Array.vi"/>
			<Item Name="Agilent_Initialize.vi" Type="VI" URL="../Agilent/Agilent_Initialize.vi"/>
			<Item Name="Agilent_Reset.vi" Type="VI" URL="../Agilent/Agilent_Reset.vi"/>
			<Item Name="Agilent_Save_Array.vi" Type="VI" URL="../Agilent/Agilent_Save_Array.vi"/>
			<Item Name="AgilentControl.ctl" Type="VI" URL="../Agilent/AgilentControl.ctl"/>
			<Item Name="AgilentTotalCluster.ctl" Type="VI" URL="../Agilent/AgilentTotalCluster.ctl"/>
			<Item Name="Channel Config.ctl" Type="VI" URL="../Agilent/Channel Config.ctl"/>
			<Item Name="CT_BuildError.vi" Type="VI" URL="../PI Utilities/CT_BuildError.vi"/>
			<Item Name="CT_SaveWaveformParams.vi" Type="VI" URL="../PI Utilities/CT_SaveWaveformParams.vi"/>
			<Item Name="CT_SaveWaveformWithNames.vi" Type="VI" URL="../PI Utilities/CT_SaveWaveformWithNames.vi"/>
			<Item Name="GF_AgilentDownloadAll.vi" Type="VI" URL="../Agilent/GF_AgilentDownloadAll.vi"/>
			<Item Name="GF_AgilentQuery.vi" Type="VI" URL="../Agilent/GF_AgilentQuery.vi"/>
			<Item Name="GF_ArmAgilentSingle.vi" Type="VI" URL="../Agilent/GF_ArmAgilentSingle.vi"/>
			<Item Name="GF_CheckAgilentInit.vi" Type="VI" URL="../Agilent/GF_CheckAgilentInit.vi"/>
			<Item Name="GF_GetAgilentTimeInfo.vi" Type="VI" URL="../Agilent/GF_GetAgilentTimeInfo.vi"/>
			<Item Name="GF_InsertChannelInformation.vi" Type="VI" URL="../Agilent/GF_InsertChannelInformation.vi"/>
			<Item Name="GF_SaveAgilentData.vi" Type="VI" URL="../Agilent/GF_SaveAgilentData.vi"/>
			<Item Name="GF_SetRecordLengthProperly.vi" Type="VI" URL="../Agilent/GF_SetRecordLengthProperly.vi"/>
			<Item Name="GF_StringFullTokenizer.vi" Type="VI" URL="../PI Utilities/GF_StringFullTokenizer.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TF3710Lib.dll" Type="Document" URL="TF3710Lib.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TwinCAT.SymbolInterfaceConfigurator.Control.dll" Type="Document" URL="../Builds/TwinCAT.SymbolInterfaceConfigurator.Control.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="PLC HMI" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A087B568-7EE9-41BF-8660-464E30CFB3C8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7D17A998-DC15-45EE-86B2-2B3E3566D5FC}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BC02DFFB-AC92-4FFD-A4E9-0D7BF2ECC634}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PLC HMI</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A23F06B6-8350-4B09-8DA6-680119C12ED6}</Property>
				<Property Name="Bld_version.build" Type="Int">29</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PLC HMI.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Capacitor Icon.ico</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[0].itemID" Type="Str">{D53CC462-C582-4BF5-9563-C7EA55229E56}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Capacitor Icon.ico</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/plcHMI_rev6.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PLC HMI</Property>
				<Property Name="TgtF_internalName" Type="Str">PLC HMI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">PLC HMI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{724F1ED0-399D-4240-8746-43345739E570}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PLC HMI.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
