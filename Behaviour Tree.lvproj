<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Tests" Type="Folder">
			<Item Name="Test Leafs" Type="Folder">
				<Item Name="Test Log.vi" Type="VI" URL="../Source/Test Log/Test Log.vi"/>
			</Item>
			<Item Name="Test Log.lvclass" Type="LVClass" URL="../Source/Test Log/Test Log.lvclass"/>
			<Item Name="Test Sequence.vi" Type="VI" URL="../Test/Test Sequence.vi"/>
			<Item Name="Test System.lvclass" Type="LVClass" URL="../Source/Test System/Test System.lvclass"/>
		</Item>
		<Item Name="BT.lvlib" Type="Library" URL="../Source/BT.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
			</Item>
			<Item Name="Abs_Boolean.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Abs_Types/Boolean/Abs_Boolean.lvclass"/>
			<Item Name="Abs_Complex Double Float.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Abs_Types/Complex Double Float/Abs_Complex Double Float.lvclass"/>
			<Item Name="Abs_Complex Extended Float.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Abs_Types/Complex Extended Float/Abs_Complex Extended Float.lvclass"/>
			<Item Name="Abs_Complex Single Float.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Abs_Types/Complex Single Float/Abs_Complex Single Float.lvclass"/>
			<Item Name="Abs_Double Float.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Abs_Types/Double Float/Abs_Double Float.lvclass"/>
			<Item Name="Abs_Extended Float.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Abs_Types/Extended Float/Abs_Extended Float.lvclass"/>
			<Item Name="Abs_Floating Point.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Abs_Types/Floating Point/Abs_Floating Point.lvclass"/>
			<Item Name="Abs_I8 Integer.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Abs_Types/I8 Integer/Abs_I8 Integer.lvclass"/>
			<Item Name="Abs_I16 Integer.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Abs_Types/I16 Integer/Abs_I16 Integer.lvclass"/>
			<Item Name="Abs_I32 Integer.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Abs_Types/I32 Integer/Abs_I32 Integer.lvclass"/>
			<Item Name="Abs_I64 Integer.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Abs_Types/I64 Integer/Abs_I64 Integer.lvclass"/>
			<Item Name="Abs_Integer.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Abs_Types/Integer/Abs_Integer.lvclass"/>
			<Item Name="Abs_Numeric.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Abs_Types/Numeric/Abs_Numeric.lvclass"/>
			<Item Name="Abs_Single Float.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Abs_Types/Single Float/Abs_Single Float.lvclass"/>
			<Item Name="Abs_Type.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Abs_Types/Type/Abs_Type.lvclass"/>
			<Item Name="Abs_U8 Integer.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Abs_Types/U8 Integer/Abs_U8 Integer.lvclass"/>
			<Item Name="Abs_U16 Integer.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Abs_Types/U16 Integer/Abs_U16 Integer.lvclass"/>
			<Item Name="Abs_U32 Integer.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Abs_Types/U32 Integer/Abs_U32 Integer.lvclass"/>
			<Item Name="Abs_U64 Integer.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Abs_Types/U64 Integer/Abs_U64 Integer.lvclass"/>
			<Item Name="Abs_Value.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Abs_Types/Value/Abs_Value.lvclass"/>
			<Item Name="AbsComp_Two Term_CPLX_DBL.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Support/Compare/Two Term/CPLX_DBL/AbsComp_Two Term_CPLX_DBL.lvclass"/>
			<Item Name="AbsComp_Two Term_CPLX_EXT.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Support/Compare/Two Term/CPLX_EXT/AbsComp_Two Term_CPLX_EXT.lvclass"/>
			<Item Name="AbsComp_Two Term_CPLX_SGL.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Support/Compare/Two Term/CPLX_SGL/AbsComp_Two Term_CPLX_SGL.lvclass"/>
			<Item Name="AbsComp_Two Term_DBL.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Support/Compare/Two Term/DBL/AbsComp_Two Term_DBL.lvclass"/>
			<Item Name="AbsComp_Two Term_EXT.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Support/Compare/Two Term/EXT/AbsComp_Two Term_EXT.lvclass"/>
			<Item Name="AbsComp_Two Term_I8.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Support/Compare/Two Term/I8/AbsComp_Two Term_I8.lvclass"/>
			<Item Name="AbsComp_Two Term_I16.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Support/Compare/Two Term/I16/AbsComp_Two Term_I16.lvclass"/>
			<Item Name="AbsComp_Two Term_I32.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Support/Compare/Two Term/I32/AbsComp_Two Term_I32.lvclass"/>
			<Item Name="AbsComp_Two Term_I64.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Support/Compare/Two Term/I64/AbsComp_Two Term_I64.lvclass"/>
			<Item Name="AbsComp_Two Term_SGL.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Support/Compare/Two Term/SGL/AbsComp_Two Term_SGL.lvclass"/>
			<Item Name="AbsComp_Two Term_U8.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Support/Compare/Two Term/U8/AbsComp_Two Term_U8.lvclass"/>
			<Item Name="AbsComp_Two Term_U16.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Support/Compare/Two Term/U16/AbsComp_Two Term_U16.lvclass"/>
			<Item Name="AbsComp_Two Term_U32.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Support/Compare/Two Term/U32/AbsComp_Two Term_U32.lvclass"/>
			<Item Name="AbsComp_Two Term_U64.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Support/Compare/Two Term/U64/AbsComp_Two Term_U64.lvclass"/>
			<Item Name="AbsFunc_Two Term_Bool.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Support/Two Terminal/Boolean/AbsFunc_Two Term_Bool.lvclass"/>
			<Item Name="AbsFunc_Two Term_I8.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Support/Two Terminal/I8/AbsFunc_Two Term_I8.lvclass"/>
			<Item Name="AbsFunc_Two Term_I16.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Support/Two Terminal/I16/AbsFunc_Two Term_I16.lvclass"/>
			<Item Name="AbsFunc_Two Term_I32.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Support/Two Terminal/I32/AbsFunc_Two Term_I32.lvclass"/>
			<Item Name="AbsFunc_Two Term_I64.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Support/Two Terminal/I64/AbsFunc_Two Term_I64.lvclass"/>
			<Item Name="AbsFunc_Two Term_U8.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Support/Two Terminal/U8/AbsFunc_Two Term_U8.lvclass"/>
			<Item Name="AbsFunc_Two Term_U16.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Support/Two Terminal/U16/AbsFunc_Two Term_U16.lvclass"/>
			<Item Name="AbsFunc_Two Term_U32.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Support/Two Terminal/U32/AbsFunc_Two Term_U32.lvclass"/>
			<Item Name="AbsFunc_Two Term_U64.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Support/Two Terminal/U64/AbsFunc_Two Term_U64.lvclass"/>
			<Item Name="AND.vi" Type="VI" URL="../../../../GitHub/LV_Abstract/Source/Functions/Logic/AND.vi"/>
			<Item Name="AND_Bool.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Logic/Support/AND/Bool/AND_Bool.lvclass"/>
			<Item Name="AND_I8.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Logic/Support/AND/I8/AND_I8.lvclass"/>
			<Item Name="AND_I16.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Logic/Support/AND/I16/AND_I16.lvclass"/>
			<Item Name="AND_I32.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Logic/Support/AND/I32/AND_I32.lvclass"/>
			<Item Name="AND_I64.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Logic/Support/AND/I64/AND_I64.lvclass"/>
			<Item Name="AND_U8.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Logic/Support/AND/U8/AND_U8.lvclass"/>
			<Item Name="AND_U16.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Logic/Support/AND/U16/AND_U16.lvclass"/>
			<Item Name="AND_U32.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Logic/Support/AND/U32/AND_U32.lvclass"/>
			<Item Name="AND_U64.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Logic/Support/AND/U64/AND_U64.lvclass"/>
			<Item Name="Equal.vi" Type="VI" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Equal.vi"/>
			<Item Name="Equal_CPLX_DBL.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Equal/CPLX_DBL/Equal_CPLX_DBL.lvclass"/>
			<Item Name="Equal_CPLX_EXT.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Equal/CPLX_EXT/Equal_CPLX_EXT.lvclass"/>
			<Item Name="Equal_CPLX_SGL.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Equal/CPLX_SGL/Equal_CPLX_SGL.lvclass"/>
			<Item Name="Equal_DBL.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Equal/DBL/Equal_DBL.lvclass"/>
			<Item Name="Equal_EXT.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Equal/EXT/Equal_EXT.lvclass"/>
			<Item Name="Equal_I8.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Equal/I8/Equal_I8.lvclass"/>
			<Item Name="Equal_I16.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Equal/I16/Equal_I16.lvclass"/>
			<Item Name="Equal_I32.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Equal/I32/Equal_I32.lvclass"/>
			<Item Name="Equal_I64.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Equal/I64/Equal_I64.lvclass"/>
			<Item Name="Equal_SGL.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Equal/SGL/Equal_SGL.lvclass"/>
			<Item Name="Equal_U8.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Equal/U8/Equal_U8.lvclass"/>
			<Item Name="Equal_U16.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Equal/U16/Equal_U16.lvclass"/>
			<Item Name="Equal_U32.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Equal/U32/Equal_U32.lvclass"/>
			<Item Name="Equal_U64.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Equal/U64/Equal_U64.lvclass"/>
			<Item Name="Greater Equal_DBL.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Greater Equal/DBL/Greater Equal_DBL.lvclass"/>
			<Item Name="Greater Equal_EXT.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Greater Equal/EXT/Greater Equal_EXT.lvclass"/>
			<Item Name="Greater Equal_I8.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Greater Equal/I8/Greater Equal_I8.lvclass"/>
			<Item Name="Greater Equal_I16.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Greater Equal/I16/Greater Equal_I16.lvclass"/>
			<Item Name="Greater Equal_I32.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Greater Equal/I32/Greater Equal_I32.lvclass"/>
			<Item Name="Greater Equal_I64.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Greater Equal/I64/Greater Equal_I64.lvclass"/>
			<Item Name="Greater Equal_SGL.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Greater Equal/SGL/Greater Equal_SGL.lvclass"/>
			<Item Name="Greater Equal_U8.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Greater Equal/U8/Greater Equal_U8.lvclass"/>
			<Item Name="Greater Equal_U16.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Greater Equal/U16/Greater Equal_U16.lvclass"/>
			<Item Name="Greater Equal_U32.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Greater Equal/U32/Greater Equal_U32.lvclass"/>
			<Item Name="Greater Equal_U64.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Greater Equal/U64/Greater Equal_U64.lvclass"/>
			<Item Name="Greater Than Equal to.vi" Type="VI" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Greater Than Equal to.vi"/>
			<Item Name="Greater Than.vi" Type="VI" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Greater Than.vi"/>
			<Item Name="Greater_DBL.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Greater/DBL/Greater_DBL.lvclass"/>
			<Item Name="Greater_EXT.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Greater/EXT/Greater_EXT.lvclass"/>
			<Item Name="Greater_I8.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Greater/I8/Greater_I8.lvclass"/>
			<Item Name="Greater_I16.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Greater/I16/Greater_I16.lvclass"/>
			<Item Name="Greater_I32.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Greater/I32/Greater_I32.lvclass"/>
			<Item Name="Greater_I64.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Greater/I64/Greater_I64.lvclass"/>
			<Item Name="Greater_SGL.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Greater/SGL/Greater_SGL.lvclass"/>
			<Item Name="Greater_U8.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Greater/U8/Greater_U8.lvclass"/>
			<Item Name="Greater_U16.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Greater/U16/Greater_U16.lvclass"/>
			<Item Name="Greater_U32.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Greater/U32/Greater_U32.lvclass"/>
			<Item Name="Greater_U64.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Greater/U64/Greater_U64.lvclass"/>
			<Item Name="Less Equal_DBL.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Less Equal/DBL/Less Equal_DBL.lvclass"/>
			<Item Name="Less Equal_EXT.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Less Equal/EXT/Less Equal_EXT.lvclass"/>
			<Item Name="Less Equal_I8.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Less Equal/I8/Less Equal_I8.lvclass"/>
			<Item Name="Less Equal_I16.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Less Equal/I16/Less Equal_I16.lvclass"/>
			<Item Name="Less Equal_I32.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Less Equal/I32/Less Equal_I32.lvclass"/>
			<Item Name="Less Equal_I64.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Less Equal/I64/Less Equal_I64.lvclass"/>
			<Item Name="Less Equal_SGL.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Less Equal/SGL/Less Equal_SGL.lvclass"/>
			<Item Name="Less Equal_U8.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Less Equal/U8/Less Equal_U8.lvclass"/>
			<Item Name="Less Equal_U16.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Less Equal/U16/Less Equal_U16.lvclass"/>
			<Item Name="Less Equal_U32.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Less Equal/U32/Less Equal_U32.lvclass"/>
			<Item Name="Less Equal_U64.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Less Equal/U64/Less Equal_U64.lvclass"/>
			<Item Name="Less Than Equal to.vi" Type="VI" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Less Than Equal to.vi"/>
			<Item Name="Less Than.vi" Type="VI" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Less Than.vi"/>
			<Item Name="Less_DBL.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Less/DBL/Less_DBL.lvclass"/>
			<Item Name="Less_EXT.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Less/EXT/Less_EXT.lvclass"/>
			<Item Name="Less_I8.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Less/I8/Less_I8.lvclass"/>
			<Item Name="Less_I16.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Less/I16/Less_I16.lvclass"/>
			<Item Name="Less_I32.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Less/I32/Less_I32.lvclass"/>
			<Item Name="Less_I64.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Less/I64/Less_I64.lvclass"/>
			<Item Name="Less_SGL.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Less/SGL/Less_SGL.lvclass"/>
			<Item Name="Less_U8.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Less/U8/Less_U8.lvclass"/>
			<Item Name="Less_U16.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Less/U16/Less_U16.lvclass"/>
			<Item Name="Less_U32.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Less/U32/Less_U32.lvclass"/>
			<Item Name="Less_U64.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Less/U64/Less_U64.lvclass"/>
			<Item Name="Not Equal.vi" Type="VI" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Not Equal.vi"/>
			<Item Name="Not Equal_CPLX_DBL.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Not Equal/CPLX_DBL/Not Equal_CPLX_DBL.lvclass"/>
			<Item Name="Not Equal_CPLX_EXT.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Not Equal/CPLX_EXT/Not Equal_CPLX_EXT.lvclass"/>
			<Item Name="Not Equal_CPLX_SGL.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Not Equal/CPLX_SGL/Not Equal_CPLX_SGL.lvclass"/>
			<Item Name="Not Equal_DBL.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Not Equal/DBL/Not Equal_DBL.lvclass"/>
			<Item Name="Not Equal_EXT.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Not Equal/EXT/Not Equal_EXT.lvclass"/>
			<Item Name="Not Equal_I8.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Not Equal/I8/Not Equal_I8.lvclass"/>
			<Item Name="Not Equal_I16.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Not Equal/I16/Not Equal_I16.lvclass"/>
			<Item Name="Not Equal_I32.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Not Equal/I32/Not Equal_I32.lvclass"/>
			<Item Name="Not Equal_I64.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Not Equal/I64/Not Equal_I64.lvclass"/>
			<Item Name="Not Equal_SGL.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Not Equal/SGL/Not Equal_SGL.lvclass"/>
			<Item Name="Not Equal_U8.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Not Equal/U8/Not Equal_U8.lvclass"/>
			<Item Name="Not Equal_U16.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Not Equal/U16/Not Equal_U16.lvclass"/>
			<Item Name="Not Equal_U32.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Not Equal/U32/Not Equal_U32.lvclass"/>
			<Item Name="Not Equal_U64.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Compare/Support/Not Equal/U64/Not Equal_U64.lvclass"/>
			<Item Name="OR.vi" Type="VI" URL="../../../../GitHub/LV_Abstract/Source/Functions/Logic/OR.vi"/>
			<Item Name="OR_Bool.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Logic/Support/OR/Bool/OR_Bool.lvclass"/>
			<Item Name="OR_I8.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Logic/Support/OR/I8/OR_I8.lvclass"/>
			<Item Name="OR_I16.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Logic/Support/OR/I16/OR_I16.lvclass"/>
			<Item Name="OR_I32.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Logic/Support/OR/I32/OR_I32.lvclass"/>
			<Item Name="OR_I64.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Logic/Support/OR/I64/OR_I64.lvclass"/>
			<Item Name="OR_U8.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Logic/Support/OR/U8/OR_U8.lvclass"/>
			<Item Name="OR_U16.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Logic/Support/OR/U16/OR_U16.lvclass"/>
			<Item Name="OR_U32.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Logic/Support/OR/U32/OR_U32.lvclass"/>
			<Item Name="OR_U64.lvclass" Type="LVClass" URL="../../../../GitHub/LV_Abstract/Source/Functions/Logic/Support/OR/U64/OR_U64.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
