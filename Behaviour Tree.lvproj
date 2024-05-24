<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Tests" Type="Folder">
			<Item Name="Temperature Controller" Type="Folder">
				<Item Name="Support" Type="Folder">
					<Item Name="Controller Algorithm.vi" Type="VI" URL="../Test/Temperature Controller/Support/Controller Algorithm.vi"/>
				</Item>
				<Item Name="Bang Bang Temperature Controller.vi" Type="VI" URL="../Test/Temperature Controller/Bang Bang Temperature Controller.vi"/>
			</Item>
			<Item Name="Test Leafs" Type="Folder">
				<Item Name="Test Log.vi" Type="VI" URL="../Test/Test Log/Test Log.vi"/>
			</Item>
			<Item Name="Test Log.lvclass" Type="LVClass" URL="../Test/Test Log/Test Log.lvclass"/>
			<Item Name="Test System.lvclass" Type="LVClass" URL="../Test/Test System/Test System.lvclass"/>
			<Item Name="Black Board Performance test.vi" Type="VI" URL="../Test/Black Board Performance test.vi"/>
			<Item Name="Test Black Board.vi" Type="VI" URL="../Test/Test Black Board.vi"/>
		</Item>
		<Item Name="BlackBoard" Type="Folder">
			<Item Name="Support" Type="Folder">
				<Item Name="Blackboard_String.lvclass" Type="LVClass" URL="../Source/Blackboard/Support/Str/Blackboard_String.lvclass"/>
				<Item Name="Blackboard_Boolean.lvclass" Type="LVClass" URL="../Source/Blackboard/Support/Bool/Blackboard_Boolean.lvclass"/>
			</Item>
			<Item Name="Blackboard.lvclass" Type="LVClass" URL="../Source/Blackboard/Blackboard.lvclass"/>
		</Item>
		<Item Name="BT AbsType.lvlib" Type="Library" URL="../BT Abstract Type/BT AbsType.lvlib"/>
		<Item Name="BT.lvlib" Type="Library" URL="../Source/BT.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_Add Array of JSON Objects to JSON.vi" Type="VI" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/_Add Array of JSON Objects to JSON.vi"/>
				<Item Name="_Find Array of JSON Objects in JSON.vi" Type="VI" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/_Find Array of JSON Objects in JSON.vi"/>
				<Item Name="Abs_Boolean.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Boolean/Abs_Boolean.lvclass"/>
				<Item Name="Abs_Complex Double Float.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Complex Double Float/Abs_Complex Double Float.lvclass"/>
				<Item Name="Abs_Complex Extended Float.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Complex Extended Float/Abs_Complex Extended Float.lvclass"/>
				<Item Name="Abs_Complex Single Float.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Complex Single Float/Abs_Complex Single Float.lvclass"/>
				<Item Name="Abs_Constant.vi" Type="VI" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Abs_Constant.vi"/>
				<Item Name="Abs_Double Float.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Double Float/Abs_Double Float.lvclass"/>
				<Item Name="Abs_Extended Float.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Extended Float/Abs_Extended Float.lvclass"/>
				<Item Name="Abs_Floating Point.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Floating Point/Abs_Floating Point.lvclass"/>
				<Item Name="Abs_I8 Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/I8 Integer/Abs_I8 Integer.lvclass"/>
				<Item Name="Abs_I16 Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/I16 Integer/Abs_I16 Integer.lvclass"/>
				<Item Name="Abs_I32 Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/I32 Integer/Abs_I32 Integer.lvclass"/>
				<Item Name="Abs_I64 Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/I64 Integer/Abs_I64 Integer.lvclass"/>
				<Item Name="Abs_Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Integer/Abs_Integer.lvclass"/>
				<Item Name="Abs_Numeric.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Numeric/Abs_Numeric.lvclass"/>
				<Item Name="Abs_Single Float.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Single Float/Abs_Single Float.lvclass"/>
				<Item Name="Abs_String.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/String/Abs_String.lvclass"/>
				<Item Name="Abs_Time.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Time/Abs_Time.lvclass"/>
				<Item Name="Abs_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Type/Abs_Type.lvclass"/>
				<Item Name="Abs_U8 Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/U8 Integer/Abs_U8 Integer.lvclass"/>
				<Item Name="Abs_U16 Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/U16 Integer/Abs_U16 Integer.lvclass"/>
				<Item Name="Abs_U32 Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/U32 Integer/Abs_U32 Integer.lvclass"/>
				<Item Name="Abs_U64 Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/U64 Integer/Abs_U64 Integer.lvclass"/>
				<Item Name="Abs_Value.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Value/Abs_Value.lvclass"/>
				<Item Name="Abs_Variant.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Variant/Abs_Variant.lvclass"/>
				<Item Name="Abs_Waveform.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Waveform/Abs_Waveform.lvclass"/>
				<Item Name="AbsComp_Two Term_DBL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Compare/Two Term/DBL/AbsComp_Two Term_DBL.lvclass"/>
				<Item Name="AbsComp_Two Term_EXT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Compare/Two Term/EXT/AbsComp_Two Term_EXT.lvclass"/>
				<Item Name="AbsComp_Two Term_I8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Compare/Two Term/I8/AbsComp_Two Term_I8.lvclass"/>
				<Item Name="AbsComp_Two Term_I16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Compare/Two Term/I16/AbsComp_Two Term_I16.lvclass"/>
				<Item Name="AbsComp_Two Term_I32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Compare/Two Term/I32/AbsComp_Two Term_I32.lvclass"/>
				<Item Name="AbsComp_Two Term_I64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Compare/Two Term/I64/AbsComp_Two Term_I64.lvclass"/>
				<Item Name="AbsComp_Two Term_SGL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Compare/Two Term/SGL/AbsComp_Two Term_SGL.lvclass"/>
				<Item Name="AbsComp_Two Term_Time.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Compare/Two Term/Time/AbsComp_Two Term_Time.lvclass"/>
				<Item Name="AbsComp_Two Term_U8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Compare/Two Term/U8/AbsComp_Two Term_U8.lvclass"/>
				<Item Name="AbsComp_Two Term_U16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Compare/Two Term/U16/AbsComp_Two Term_U16.lvclass"/>
				<Item Name="AbsComp_Two Term_U32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Compare/Two Term/U32/AbsComp_Two Term_U32.lvclass"/>
				<Item Name="AbsComp_Two Term_U64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Compare/Two Term/U64/AbsComp_Two Term_U64.lvclass"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Bus_Access.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Omni-Bus/Bus Access/Bus_Access.lvclass"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Const_Bool.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/Bool/Const_Bool.lvclass"/>
				<Item Name="Const_CPLX_DBL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/CPLX_DBL/Const_CPLX_DBL.lvclass"/>
				<Item Name="Const_CPLX_EXT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/CPLX_EXT/Const_CPLX_EXT.lvclass"/>
				<Item Name="Const_CPLX_SGL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/CPLX_SGL/Const_CPLX_SGL.lvclass"/>
				<Item Name="Const_DBL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/DBL/Const_DBL.lvclass"/>
				<Item Name="Const_EXT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/EXT/Const_EXT.lvclass"/>
				<Item Name="Const_I8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/I8/Const_I8.lvclass"/>
				<Item Name="Const_I16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/I16/Const_I16.lvclass"/>
				<Item Name="Const_I32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/I32/Const_I32.lvclass"/>
				<Item Name="Const_I64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/I64/Const_I64.lvclass"/>
				<Item Name="Const_Intf.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/Interface/Const_Intf.lvclass"/>
				<Item Name="Const_SGL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/SGL/Const_SGL.lvclass"/>
				<Item Name="Const_Str.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/Str/Const_Str.lvclass"/>
				<Item Name="Const_Time.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/Time/Const_Time.lvclass"/>
				<Item Name="Const_U8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/U8/Const_U8.lvclass"/>
				<Item Name="Const_U16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/U16/Const_U16.lvclass"/>
				<Item Name="Const_U32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/U32/Const_U32.lvclass"/>
				<Item Name="Const_U64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/U64/Const_U64.lvclass"/>
				<Item Name="Const_Variant.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/Variant/Const_Variant.lvclass"/>
				<Item Name="Const_WFM.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/WFM/Const_WFM.lvclass"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Greater Than.vi" Type="VI" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Greater Than.vi"/>
				<Item Name="Greater_DBL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Greater/DBL/Greater_DBL.lvclass"/>
				<Item Name="Greater_EXT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Greater/EXT/Greater_EXT.lvclass"/>
				<Item Name="Greater_I8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Greater/I8/Greater_I8.lvclass"/>
				<Item Name="Greater_I16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Greater/I16/Greater_I16.lvclass"/>
				<Item Name="Greater_I32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Greater/I32/Greater_I32.lvclass"/>
				<Item Name="Greater_I64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Greater/I64/Greater_I64.lvclass"/>
				<Item Name="Greater_SGL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Greater/SGL/Greater_SGL.lvclass"/>
				<Item Name="Greater_Time.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Greater/Time/Greater_Time.lvclass"/>
				<Item Name="Greater_U8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Greater/U8/Greater_U8.lvclass"/>
				<Item Name="Greater_U16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Greater/U16/Greater_U16.lvclass"/>
				<Item Name="Greater_U32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Greater/U32/Greater_U32.lvclass"/>
				<Item Name="Greater_U64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Greater/U64/Greater_U64.lvclass"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Iterator.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Iterator/Iterator.lvclass"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="Less Than.vi" Type="VI" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Less Than.vi"/>
				<Item Name="Less_DBL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Less/DBL/Less_DBL.lvclass"/>
				<Item Name="Less_EXT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Less/EXT/Less_EXT.lvclass"/>
				<Item Name="Less_I8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Less/I8/Less_I8.lvclass"/>
				<Item Name="Less_I16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Less/I16/Less_I16.lvclass"/>
				<Item Name="Less_I32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Less/I32/Less_I32.lvclass"/>
				<Item Name="Less_I64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Less/I64/Less_I64.lvclass"/>
				<Item Name="Less_SGL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Less/SGL/Less_SGL.lvclass"/>
				<Item Name="Less_Time.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Less/Time/Less_Time.lvclass"/>
				<Item Name="Less_U8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Less/U8/Less_U8.lvclass"/>
				<Item Name="Less_U16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Less/U16/Less_U16.lvclass"/>
				<Item Name="Less_U32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Less/U32/Less_U32.lvclass"/>
				<Item Name="Less_U64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Less/U64/Less_U64.lvclass"/>
				<Item Name="Local Bus.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Local Bus.lvclass"/>
				<Item Name="Local Bus_Boolean.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/Bool/Local Bus_Boolean.lvclass"/>
				<Item Name="Local Bus_CDBL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/CDBL/Local Bus_CDBL.lvclass"/>
				<Item Name="Local Bus_CEXT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/CEXT/Local Bus_CEXT.lvclass"/>
				<Item Name="Local Bus_CSGL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/CSGL/Local Bus_CSGL.lvclass"/>
				<Item Name="Local Bus_DBL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/DBL/Local Bus_DBL.lvclass"/>
				<Item Name="Local Bus_EXT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/EXT/Local Bus_EXT.lvclass"/>
				<Item Name="Local Bus_I8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/I8/Local Bus_I8.lvclass"/>
				<Item Name="Local Bus_I16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/I16/Local Bus_I16.lvclass"/>
				<Item Name="Local Bus_I32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/I32/Local Bus_I32.lvclass"/>
				<Item Name="Local Bus_I64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/I64/Local Bus_I64.lvclass"/>
				<Item Name="Local Bus_Int.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/Interface/Local Bus_Int.lvclass"/>
				<Item Name="Local Bus_SGL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/SGL/Local Bus_SGL.lvclass"/>
				<Item Name="Local Bus_String.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/STR/Local Bus_String.lvclass"/>
				<Item Name="Local Bus_Time.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/Time/Local Bus_Time.lvclass"/>
				<Item Name="Local Bus_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/Type/Local Bus_Type.lvclass"/>
				<Item Name="Local Bus_U8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/U8/Local Bus_U8.lvclass"/>
				<Item Name="Local Bus_U16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/U16/Local Bus_U16.lvclass"/>
				<Item Name="Local Bus_U32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/U32/Local Bus_U32.lvclass"/>
				<Item Name="Local Bus_U64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/U64/Local Bus_U64.lvclass"/>
				<Item Name="Local Bus_Variant.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/Variant/Local Bus_Variant.lvclass"/>
				<Item Name="Local Bus_Waveform.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/WFM/Local Bus_Waveform.lvclass"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Omni_Bus.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Omni-Bus/Omni_Bus.lvclass"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Vector.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Collections/Vectors/Vector/Vector.lvclass"/>
				<Item Name="Vector_DBL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Collections/Vectors/Vector_DBL/Vector_DBL.lvclass"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Abs_Write.vi" Type="VI" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Abs_Write.vi"/>
				<Item Name="Abs_Read.vi" Type="VI" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Abs_Read.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
