
.***************************************************************************
.*=== AS GROUP ===         : ASE_010100X3Q 2016/02/04 17:57
.*USER IF AS               : UASE010100X3Q 2016/02/04 17:57
.*USER IF TP               : UTPE010100X3Q 2016/02/04 17:56
.*ARM CONTROL AS           : AASE010100X3Q 2016/02/04 17:57
.*USER IF AS MESSAGE FILE  : MASE0100X3QEN 2016/02/04 17:57
.*USER IF TP MESSAGE FILE  : MTPE0100X3QEN 2016/02/04 17:56
.*ARM DATA FILE            : ARME010100X3Q 2016/02/04 17:56
.*KERNEL                   : _KNL102600000 2015/07/31
.*DRIVER                   : _DRV104200000 2015/01/30
.*RFS                      : _RFS100800100 2012/07/27
.*=== SERVO GROUP ===      : SVE_08000004H 2016/06/29 22:46
.*ARM CONTROL SERVO        : ASVE08000004H 2016/06/29 22:44
.*SRV DATA FILE            : ASPE08000004H 2016/06/29 22:44
.*ARM CONTROL SERVO FPGA   : ASFE08000000A 2015/04/01 09:29
.*
.*Cpu board type           : 1VA
.*=== WEB SERVER ===       : WBE_000000005
.*   [Shipment setting data]
.*There is no Shipment setting data.
.***************************************************************************
.NETCONF     192.168.0.2,"timesys-",255.255.255.0,192.168.0.1,0.0.0.0,0.0.0.0," "
.NETCONF2     192.168.11.2,255.255.255.0,0.0.0.0


.PROGRAM GoHome
	OVal		= 90
	AVal		= 90
	TVal		= -90
	POINT PHome.pos = #[0.0, -35.0, -125.0, 0.0, 20.0, 0.0]
	JMOVE PHome.pos
	SIGNAL -8
	STOP
.END


.PROGRAM PolishV1
	XOffset = 1
	ZOffset = 0
	ZVal    = 280
	OVal		= 90
	AVal		= 90
	TVal		= -90

	; POINT LaserCalOffset  = TRANS(-54,2,0,0,0,0)
	POINT LaserCalOffset  	= TRANS(0,0,0,0,0,0)
	POINT PHome.pos 				= #[0.0, -35.0, -125.0, 0.0, 20.0, 0.0]

	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PL0.pos = TRANS(-43.623418 - XOffset , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 

	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 
	POINT PR0.pos = TRANS(63.196582 + XOffset  , 1015.858337, ZVal + ZOffset , OVal , AVal , TVal ) 

	POINT PStartPol.pos = TRANS(-43.623418, (1015.858337- 50 ), ZVal + ZOffset , OVal , AVal , TVal ) 

	JMOVE PHome.pos
	SIGNAL 8
	LMOVE PStartPol.pos

	SPEED 200MM/S ALWAYS
	LMOVE PL0.pos + LaserCalOffset
	C1MOVE PL1.pos + LaserCalOffset
	C2MOVE PL2.pos + LaserCalOffset
	C1MOVE PL3.pos + LaserCalOffset
	C2MOVE PL4.pos + LaserCalOffset
	C1MOVE PL5.pos + LaserCalOffset
	C2MOVE PL6.pos + LaserCalOffset
	C1MOVE PTop.pos + LaserCalOffset
	C2MOVE PR6.pos + LaserCalOffset
	C1MOVE PR5.pos + LaserCalOffset
	C2MOVE PR4.pos + LaserCalOffset
	C1MOVE PR3.pos + LaserCalOffset
	C2MOVE PR2.pos + LaserCalOffset
	C1MOVE PR1.pos + LaserCalOffset
	C2MOVE PR0.pos + LaserCalOffset

	SPEED 1000MM/S
	DRAW 0,0,100
	SIGNAL -8
	SPEED 2000MM/S
	JMOVE PHome.pos

	STOP
.END