MODULE MainModule
	CONST jointtarget jpos10:=[[6.81954,14.1088,-12.1243,24.9211,11.4493,-37.6717],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget p10:=[[176.81,-191.57,521.21],[0.278921,-0.372832,-0.862871,-0.196606],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget p20:=[[36.45,-363.29,424.61],[0.151188,-0.68875,-0.66446,-0.247506],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget p30:=[[362.93,-190.78,527.78],[0.208623,-0.296741,-0.924245,-0.119128],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget p40:=[[403.50,-186.20,30.18],[0.220201,-0.193113,-0.950071,-0.107626],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget p50:=[[404.38,28.87,29.60],[0.215575,-0.192903,-0.951261,-0.106854],[0,0,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget p60:=[[405.02,28.65,286.65],[0.210569,-0.192705,-0.952533,-0.105863],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget p70:=[[408.73,-186.25,320.05],[0.21057,-0.192707,-0.952533,-0.105858],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget p80:=[[182.80,243.44,681.59],[0.239987,0.420452,-0.872058,0.0716986],[0,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget p90:=[[364.78,432.80,431.28],[0.29221,0.277543,-0.915161,-0.00793556],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget p100:=[[364.78,432.80,515.16],[0.29222,0.277534,-0.915161,-0.00792846],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget p110:=[[362.38,511.95,432.17],[0.232206,0.424577,-0.874691,0.0270393],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget p120:=[[339.05,498.96,527.98],[0.262764,0.480688,-0.835667,0.0394278],[0,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	PROC main()
		MoveAbsJ jpos10\NoEOffs, v1000, z50, tool_ventosa;
		MoveL p10, v1000, z50, tool_ventosa;
		MoveL p20, v1000, z50, tool_ventosa;
	ENDPROC
ENDMODULE