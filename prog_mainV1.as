.NETCONF      192.168.0.2,"timesys-",255.255.255.0,192.168.0.1,0.0.0.0,0.0.0.0," "
.NETCONF2     192.168.11.2,255.255.255.0,0.0.0.0

.PROGRAM Init()
  ; DEFINE ALL POINTS
  POINT PHome.pos  = #[0.0, -35.0, -125.0, 0.0, 20.0, 0.0]
  SIGNAL -7  ; Signal to LabView for notify Polish Finish
  SIGNAL -8
  JMOVE PHome.pos
.END


.PROGRAM WorldCalTech()
  ; DEFINE ALL POINTS
  POINT PHome.pos       = #[0.0, -35.0, -125.0, 0.0, 20.0, 0.0]
  POINT PToolTech.pos   = #[0.0, -35.0, -125.0, 0.0, 0.0, 0.0]
  POINT PWorldStart.pos 	= TRANS(0.00 ,700.00, 500.00 , 90 , 90 , -90 )
  POINT PWorldRB.pos 	    = TRANS(-200.00 ,840.00, 500.00 , 90 , 90 , -90 )
  POINT PWorldLB.pos 	    = TRANS(200.00 ,840.00, 500.00 , 90 , 90 , -90 )
  POINT PWorldRT.pos 	    = TRANS(200.00 ,1340.00, 500.00 , 90 , 90 , -90 )
  POINT PWorldLT.pos 	    = TRANS(-200.00 ,1340.00, 500.00 , 90 , 90 , -90 )
  POINT PWorldC.pos 	    = TRANS(0.00 ,990.00, 500.00 , 90 , 90 , -90 )
  POINT PWorldTmp.pos 	  = TRANS(54.00 ,988.00, 300.00 , 90 , 90 , -90 )

  SIGNAL -7  ; Signal to LabView for notify Polish Finish
  SIGNAL -8
  JMOVE PHome.pos
  ;JMOVE PToolTech.pos
  ;JMOVE PWorldStart.pos
  ;JMOVE PWorldRB.pos
  ;JMOVE PWorldLB.pos
  ;JMOVE PWorldLT.pos
  ;JMOVE PWorldRT.pos
  ;JMOVE PWorldTmp.pos
.END

.PROGRAM TempTest()
  ; DEFINE ALL POINTS
  POINT PWorldTmp1.pos 	= TRANS(34.00 ,828.00, 310.00 , 90 , 90 , -90 )
  POINT PWorldTmp2.pos 	= TRANS(33.00 ,1103.00, 310.00 , 90 , 90 , -90 )
  POINT PHome.pos       = #[0.0, -35.0, -125.0, 0.0, 20.0, 0.0]
  JMOVE PHome.pos
  ;JMOVE PWorldTmp1.pos
  ;LMOVE PWorldTmp2.pos
.END


.PROGRAM Test()
  POINT PHome.pos       = #[0.0, -35.0, -125.0, 0.0, 20.0, 0.0]
  POINT PBase.pos 	    = TRANS(8.29 ,1015.86, 500.00 , 90 , 90 , -90 )
  POINT PTop.pos 	      = TRANS(8.28 ,1192.86, 500.00 , 90 , 90 , -90 )
  JMOVE PHome.pos
  ;JMOVE PBase.pos
  ;JMOVE PTop.pos

.END





.PROGRAM GetTool
			ToolNo      = 0 ; Index Start Zero
			ToolOffset  = -33.325
			PTool    		= (ToolOffset*ToolNo)

      OffsetY			= 80
			OffsetZ			= 80

      OVal				= 90
  		AVal				= 90
  		TVal				= -90

			POINT PHome.pos 				= #[0.0, -35.0, -125.0, 0.0, 20.0, 0.0]
			POINT PPHomeTool.pos 		= #[0.0, -35.0, -140.0, 0.0, 15.0, 0.0]
			POINT PHomeTool.pos 		= TRANS(-355.00 , 660.00, 350.00 , OVal , AVal , TVal )

			JMOVE PHome.pos
			JMOVE PPHomeTool.pos
			LMOVE PHomeTool.pos

			DRAW PTool,0,0			;	X -
	    DRAW 0,OffsetY,0				; Y +
	    OPENS 1
			DRAW 0,0,-OffsetZ				; Z DOWN
	    DELAY 2
	    CLOSES 1
			DRAW 0,-OffsetY,0				; Y -
			DRAW 0,0,OffsetZ					; Z UP

			LMOVE PHomeTool.pos
			LMOVE PHome.pos

.END





.PROGRAM KeepTool
      OVal				= 90
      AVal				= 90
      TVal				= -90
			ToolNo      = 0     				; Index Start Zero
			ToolOffset  = -33.325
			PTool    		= (ToolOffset*ToolNo)
      OffsetY			= 80
			OffsetZ			= 80

      POINT PHome.pos 				= #[0.0, -35.0, -125.0, 0.0, 20.0, 0.0]
			POINT PPHomeTool.pos 		= #[0.0, -35.0, -140.0, 0.0, 15.0, 0.0]
			POINT PHomeTool.pos 		= TRANS(-355.00 , 660.00, 350.00 , OVal , AVal , TVal )

			JMOVE PHome.pos
			JMOVE PPHomeTool.pos
			LMOVE PHomeTool.pos

			DRAW PTool,0,0		;	X -
	    DRAW 0,0,-OffsetZ			; Z DOWN
	    DRAW 0,OffsetY,0			; Y +
	    OPENS 2
	    DELAY 2
	    DRAW 0,0,OffsetZ			; Z UP
	    ;DRAW 0,-OffsetY,0		; Y -
	    CLOSES 2
	    LMOVE PHomeTool.pos
			LMOVE PHome.pos
.END
