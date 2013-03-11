MattDaemon_x86 : main.c navdata.c at_cmds.c
	@C_INCLUDE_PATH=/home/parker/Drone/ARDrone-API/ARDroneLib/VP_SDK:/home/parker/Drone/ARDrone-API/ARDroneLib/Soft/Common/:/home/parker/Drone/ARDrone-API/ARDroneLib/VP_SDK/VP_Os/linux/:/home/parker/Drone/ARDrone-API/ARDroneLib/Soft/Lib/:/home/parker/Drone/ARDrone-API/ARDroneLib/Soft/Lib/ardrone_tool/
	@export C_INCLUDE_PATH
	gcc -pthread -o MattDaemon_x86 main.c at_cmds.c navdata.c

clean:
	rm MattDaemon_x86
