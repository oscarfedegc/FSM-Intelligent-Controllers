<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
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
		<Item Name="Activation fucns" Type="Folder">
			<Item Name="Morlet.vi" Type="VI" URL="../Activation Functions/Morlet.vi"/>
			<Item Name="Polywog1.vi" Type="VI" URL="../Activation Functions/Polywog1.vi"/>
			<Item Name="Polywog2.vi" Type="VI" URL="../Activation Functions/Polywog2.vi"/>
			<Item Name="Polywog3.vi" Type="VI" URL="../Activation Functions/Polywog3.vi"/>
			<Item Name="Polywog4.vi" Type="VI" URL="../Activation Functions/Polywog4.vi"/>
			<Item Name="Polywog5.vi" Type="VI" URL="../Activation Functions/Polywog5.vi"/>
			<Item Name="Rasp1.vi" Type="VI" URL="../Activation Functions/Rasp1.vi"/>
			<Item Name="Rasp2.vi" Type="VI" URL="../Activation Functions/Rasp2.vi"/>
			<Item Name="Rasp3.vi" Type="VI" URL="../Activation Functions/Rasp3.vi"/>
			<Item Name="Shannon.vi" Type="VI" URL="../Activation Functions/Shannon.vi"/>
			<Item Name="Slog1.vi" Type="VI" URL="../Activation Functions/Slog1.vi"/>
			<Item Name="Slog2.vi" Type="VI" URL="../Activation Functions/Slog2.vi"/>
			<Item Name="Up(x).vi" Type="VI" URL="../Activation Functions/Up(x).vi"/>
			<Item Name="Windows.vi" Type="VI" URL="../Activation Functions/Windows.vi"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="Gradients" Type="Folder">
				<Item Name="Feedbacks gradients.vi" Type="VI" URL="../Modules/Gradients/Feedbacks gradients.vi"/>
				<Item Name="Forwards gradients.vi" Type="VI" URL="../Modules/Gradients/Forwards gradients.vi"/>
				<Item Name="Scales gradients.vi" Type="VI" URL="../Modules/Gradients/Scales gradients.vi"/>
				<Item Name="Shifts gradients.vi" Type="VI" URL="../Modules/Gradients/Shifts gradients.vi"/>
				<Item Name="Synaptic weights.vi" Type="VI" URL="../Modules/Gradients/Synaptic weights.vi"/>
			</Item>
			<Item Name="Gradients Wavenet-IIR.vi" Type="VI" URL="../Modules/Gradients Wavenet-IIR.vi"/>
			<Item Name="IIR Filter.vi" Type="VI" URL="../Modules/IIR Filter.vi"/>
			<Item Name="Neural Network.vi" Type="VI" URL="../Modules/Neural Network.vi"/>
			<Item Name="Nonlinear Model.vi" Type="VI" URL="../Modules/Nonlinear Model.vi"/>
			<Item Name="PID Signal.vi" Type="VI" URL="../Modules/PID Signal.vi"/>
			<Item Name="Update Gains PID.vi" Type="VI" URL="../Modules/Update Gains PID.vi"/>
			<Item Name="Update Wavenet-IIR.vi" Type="VI" URL="../Modules/Update Wavenet-IIR.vi"/>
			<Item Name="Wavelet.vi" Type="VI" URL="../Modules/Wavelet.vi"/>
		</Item>
		<Item Name="Tools" Type="Folder">
			<Item Name="Deg2Rad.vi" Type="VI" URL="../Tools/Deg2Rad.vi"/>
			<Item Name="Generate parameters.vi" Type="VI" URL="../Tools/Generate parameters.vi"/>
			<Item Name="Rad2Deg.vi" Type="VI" URL="../Tools/Rad2Deg.vi"/>
			<Item Name="Update Matrix.vi" Type="VI" URL="../Tools/Update Matrix.vi"/>
		</Item>
		<Item Name="FSM States V2.ctl" Type="VI" URL="../States/FSM States V2.ctl"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
