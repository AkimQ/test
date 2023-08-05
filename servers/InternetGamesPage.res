"servers/InternetGamesPage.res"
{
	"InternetGames"
	{
		"ControlName"		"CInternetGames"
		"fieldName"		"InternetGames"
		"xpos"		"0"
		"ypos"		"28"
		"wide"		"624"
		"tall"		"278"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"ConnectButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ConnectButton"
		"xpos"		"512"
		"ypos"		"244"
		"wide"		"104"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_Connect"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"connect"
		"Default"		"1"
	}
	"RefreshButton"
	{
		"ControlName"		"Button"
		"fieldName"		"RefreshButton"
		"xpos"		"399"
		"ypos"		"244"
		"wide"		"104"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_RefreshAll"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"GetNewList"
		"Default"		"0"
	}
	"RefreshQuickButton"
	{
		"ControlName"		"Button"
		"fieldName"		"RefreshQuickButton"
		"xpos"		"267"
		"ypos"		"244"
		"wide"		"124"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_RefreshQuick"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"refresh"
		"Default"		"0"
	}
	"AddServerButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AddServerButton"
		"xpos"		"267"
		"ypos"		"244"
		"wide"		"124"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_AddServer"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"AddServerByName"
		"Default"		"0"
	}
	"gamelist"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"gamelist"
		"xpos"		"8"
		"ypos"		"8"
		"wide"		"608"
		"tall"		"226"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		margin-right=8
	}
	"Filter"
	{
		"ControlName"		"ToggleButton"
		"fieldName"		"Filter"
		"xpos"		"8"
		"ypos"		"244"
		"wide"		"128"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_ChangeFilters"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"FilterString"
	{
		"ControlName"		"Label"
		"fieldName"		"FilterString"
		"xpos"		"142"
		"ypos"		"244"
		"wide"		"200"
		"tall"		"24"
		"AutoResize"		"1"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelDull"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"GameFilter"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"GameFilter"
		"xpos"		"70"
		"ypos"		"150"
		"wide"		"164"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"MapFilter"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"MapFilter"
		"xpos"		"70"
		"ypos"		"180"
		"wide"		"164"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"5"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"PingFilter"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"PingFilter"
		"xpos"		"311"
		"ypos"		"150"
		"wide"		"112"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"SecureFilter"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"SecureFilter"
		"xpos"		"311"
		"ypos"		"210"
		"wide"		"112"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"ServerEmptyFilterCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"ServerEmptyFilterCheck"
		"xpos"		"436"
		"ypos"		"174"
		"wide"		"184"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"7"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_HasUsersPlaying"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"ServerFullFilterCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"ServerFullFilterCheck"
		"xpos"		"436"
		"ypos"		"150"
		"wide"		"184"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"6"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_ServerNotFull"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"NoPasswordFilterCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"NoPasswordFilterCheck"
		"xpos"		"436"
		"ypos"		"198"
		"wide"		"222"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"8"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_IsNotPasswordProtected"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	
	
	layout
	{
		region { name="bottom" align=bottom width=max height=24 margin=0 }
	
		place { control="AddServerButton,RefreshQuickButton,RefreshButton,ConnectButton" region="bottom" margin-right=12 spacing=8 height=24 align=right }
		place { control="Filter,FilterString" region="bottom" height=24 width=max end-right="AddServerButton" margin-left=4 spacing=8 }
		
		
	}
}
