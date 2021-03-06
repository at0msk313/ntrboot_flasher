.arm

//---------------------------------------------------------------------------------
	.global	CPU_Main_ID_Register
	.type	CPU_Main_ID_Register STT_FUNC
//---------------------------------------------------------------------------------
CPU_Main_ID_Register:
/*---------------------------------------------------------------------------------
	Return Main ID Register
---------------------------------------------------------------------------------*/
	mov	r0, #0
	mrc	p15, 0, r0, c0, c0, 0
	bx lr
	
//---------------------------------------------------------------------------------
	.global	CPU_Cache_Type_Register
	.type	CPU_Cache_Type_Register STT_FUNC
//---------------------------------------------------------------------------------
CPU_Cache_Type_Register:
/*---------------------------------------------------------------------------------
	Return Main ID Register
---------------------------------------------------------------------------------*/
	mov	r0, #0
	mrc	p15, 0, r0, c0, c0, 1
	bx lr
	
//---------------------------------------------------------------------------------
	.global	CPU_TCM_Size_Register
	.type	CPU_TCM_Size_Register STT_FUNC
//---------------------------------------------------------------------------------
CPU_TCM_Size_Register:
/*---------------------------------------------------------------------------------
	Return Main ID Register
---------------------------------------------------------------------------------*/
	mov	r0, #0
	mrc	p15, 0, r0, c0, c0, 2
	bx lr
	