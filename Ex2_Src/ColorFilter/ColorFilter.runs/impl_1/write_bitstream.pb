
]
Command: %s
53*	vivadotcl2,
*write_bitstream -force ColorFilter_axi.bitZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7z020Z17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7z020Z17-349h px� 
f
,Running DRC as a precondition to command %s
1349*	planAhead2
write_bitstreamZ12-1349h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
�	
�Unspecified I/O Standard: 53 out of 53 logical ports use I/O standard (IOSTANDARD) value 'DEFAULT', instead of a user assigned specific value. This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all I/O standards. This design will fail to generate a bitstream unless all logical ports have a user specified I/O standard value defined. To allow bitstream creation with unspecified I/O standard values (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks NSTD-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run. Problem ports: %s.%s*DRC2�
 "0
m_axis_video_tdata[23:0]m_axis_video_tdata"0
s_axis_video_tdata[23:0]s_axis_video_tdata"
ACLKACLK"
ARESETNARESETN",
m_axis_video_tvalidm_axis_video_tvalid",
s_axis_video_treadys_axis_video_tready",
s_axis_video_tvalids_axis_video_tvalid2
 DRC|Pin Planning8ZNSTD-1h px� 
�	
�Unconstrained Logical Port: 53 out of 53 logical ports have no user assigned specific location constraint (LOC). This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all pin locations. This design will fail to generate a bitstream unless all logical ports have a user specified site LOC constraint defined.  To allow bitstream creation with unspecified pin locations (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks UCIO-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run.  Problem ports: %s.%s*DRC2�
 "0
m_axis_video_tdata[23:0]m_axis_video_tdata"0
s_axis_video_tdata[23:0]s_axis_video_tdata"
ACLKACLK"
ARESETNARESETN",
m_axis_video_tvalidm_axis_video_tvalid",
s_axis_video_treadys_axis_video_tready",
s_axis_video_tvalids_axis_video_tvalid2
 DRC|Pin Planning8ZUCIO-1h px� 
�
uPS7 block required: The PS7 cell must be used in this Zynq design in order to enable correct default configuration.%s*DRC2)
 #DRC|PS7|Zynq requires PS7 block|PS78ZZPS7-1h px� 
T
DRC finished with %s
1905*	planAhead2
2 Errors, 1 WarningsZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
R
+Error(s) found during DRC. Bitgen not run.
1345*	planAheadZ12-1345h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
102
12
02
3Z4-41h px� 
?

%s failed
30*	vivadotcl2
write_bitstreamZ4-43h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri Dec 27 12:32:53 2024Z17-206h px� 


End Record