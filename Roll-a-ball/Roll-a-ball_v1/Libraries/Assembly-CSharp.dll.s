#if defined(__arm__)
.text
	.align 3
methods:
	.space 16
	.align 2
Lm_0:
m_CameraController__ctor:
_m_0:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
bl p_1

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_0:
	.align 2
Lm_1:
m_CameraController_Start:
_m_1:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,32,208,77,226,13,176,160,225,24,0,139,229,24,0,155,229
bl p_2

	.byte 0,32,160,225,12,0,139,226,2,16,160,225,0,224,146,229
bl p_3

	.byte 24,0,155,229,20,0,128,226,12,16,155,229,0,16,128,229,16,16,155,229,4,16,128,229,20,16,155,229,8,16,128,229
	.byte 32,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1:
	.align 2
Lm_2:
m_CameraController_LateUpdate:
_m_2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,92,208,77,226,13,176,160,225,0,160,160,225,10,0,160,225
bl p_2

	.byte 80,0,139,229,16,16,154,229,1,0,160,225,0,224,145,229
bl p_4

	.byte 0,32,160,225,40,0,139,226,2,16,160,225,0,224,146,229
bl p_3

	.byte 20,0,138,226,0,16,144,229,52,16,139,229,4,16,144,229,56,16,139,229,8,0,144,229,60,0,139,229,64,0,139,226
	.byte 40,16,155,229,44,32,155,229,48,48,155,229,52,192,155,229,0,192,141,229,56,192,155,229,4,192,141,229,60,192,155,229
	.byte 8,192,141,229
bl p_5

	.byte 80,192,155,229,12,0,160,225,64,16,155,229,68,32,155,229,72,48,155,229,0,224,156,229
bl p_6

	.byte 92,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_2:
	.align 2
Lm_3:
m_PlayerController__ctor:
_m_3:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
bl p_1

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_3:
	.align 2
Lm_4:
m_PlayerController_Start:
_m_4:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . -4
	.byte 8,128,159,231,10,0,160,225
bl p_7

	.byte 16,0,138,229,0,0,160,227,32,0,138,229,10,0,160,225
bl p_8

	.byte 24,32,154,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - .
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,146,229
bl p_9

	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_4:
	.align 2
Lm_5:
m_PlayerController_FixedUpdate:
_m_5:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,96,208,77,226,13,176,160,225,84,0,139,229,0,0,160,227
	.byte 24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 4
	.byte 0,0,159,231
bl p_10

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,4,10,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 8
	.byte 0,0,159,231
bl p_10

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,5,10,139,237,24,0,139,226,4,10,155,237,192,74,183,238,0,58,159,237
	.byte 0,0,0,234,0,0,0,0,195,58,183,238,5,10,155,237,192,42,183,238,196,11,183,238,2,10,13,237,8,16,29,229
	.byte 195,11,183,238,2,10,13,237,8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl p_11

	.byte 84,0,155,229,16,16,144,229,88,16,139,229,24,16,155,229,48,16,139,229,28,16,155,229,52,16,139,229,32,16,155,229
	.byte 56,16,139,229,7,10,144,237,192,42,183,238,60,0,139,226,48,16,155,229,52,32,155,229,56,48,155,229,194,11,183,238
	.byte 0,10,141,237
bl p_12
bl p_13

	.byte 16,10,2,238,194,42,183,238,72,0,139,226,60,16,155,229,64,32,155,229,68,48,155,229,194,11,183,238,0,10,141,237
bl p_12

	.byte 88,192,155,229,12,0,160,225,72,16,155,229,76,32,155,229,80,48,155,229,0,224,156,229
bl p_14

	.byte 96,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_5:
	.align 2
Lm_6:
m_PlayerController_OnTriggerEnter_UnityEngine_Collider:
_m_6:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,93,45,233,13,176,160,225,0,96,160,225,1,160,160,225,10,0,160,225
	.byte 0,224,154,229
bl p_15

	.byte 0,16,160,225,0,224,145,229
bl p_16

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 12
	.byte 1,16,159,231
bl p_17

	.byte 0,0,80,227,11,0,0,10,10,0,160,225,0,224,154,229
bl p_15

	.byte 0,32,160,225,0,16,160,227,0,224,146,229
bl p_18

	.byte 32,0,150,229,1,0,128,226,32,0,134,229,6,0,160,225
bl p_8

	.byte 0,208,139,226,64,13,189,232,8,112,157,229,0,160,157,232

Lme_6:
	.align 2
Lm_7:
m_PlayerController_SetCountText:
_m_7:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,0,160,160,225,20,0,154,229
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 16
	.byte 0,0,159,231,4,0,139,229,32,0,138,226
bl p_19

	.byte 0,16,160,225,4,0,155,229
bl p_20

	.byte 0,16,160,225,0,32,155,229,2,0,160,225,0,224,146,229
bl p_9

	.byte 32,0,154,229,8,0,80,227,7,0,0,186,24,32,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 20
	.byte 1,16,159,231,2,0,160,225,0,224,146,229
bl p_9

	.byte 12,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_7:
	.align 2
Lm_8:
m_Rotator__ctor:
_m_8:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
bl p_1

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_8:
	.align 2
Lm_9:
m_Rotator_Update:
_m_9:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,64,208,77,226,13,176,160,225,52,0,139,229,52,0,155,229
bl p_2

	.byte 56,0,139,229,0,74,159,237,0,0,0,234,0,0,0,0,196,74,183,238,0,58,159,237,0,0,0,234,0,0,180,66
	.byte 195,58,183,238,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,0,0,160,227,16,0,139,229,0,0,160,227
	.byte 20,0,139,229,0,0,160,227,24,0,139,229,16,0,139,226,196,11,183,238,2,10,13,237,8,16,29,229,195,11,183,238
	.byte 2,10,13,237,8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl p_11

	.byte 16,0,155,229,28,0,139,229,20,0,155,229,32,0,139,229,24,0,155,229,36,0,139,229
bl p_13

	.byte 16,10,2,238,194,42,183,238,40,0,139,226,28,16,155,229,32,32,155,229,36,48,155,229,194,11,183,238,0,10,141,237
bl p_12

	.byte 56,192,155,229,12,0,160,225,40,16,155,229,44,32,155,229,48,48,155,229,0,224,156,229
bl p_21

	.byte 64,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_9:
	.align 2
Lm_b:
m_wrapper_managed_to_native_System_Array_GetGenericValueImpl_int_object_:
_m_b:

	.byte 13,192,160,225,240,95,45,233,120,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
bl p_22

	.byte 16,16,141,226,4,0,129,229,0,32,144,229,0,32,129,229,0,16,128,229,16,208,129,229,15,32,160,225,20,32,129,229
	.byte 0,0,155,229,0,0,80,227,16,0,0,10,0,0,155,229,4,16,155,229,8,32,155,229
bl p_23

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 24
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,16,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 104,208,130,226,240,175,157,232,150,0,160,227,6,12,128,226,2,4,128,226
bl p_24
bl p_25
bl p_26

	.byte 242,255,255,234

Lme_b:
.text
	.align 3
methods_end:
.data
	.align 3
method_addresses:
	.align 2
	.long _m_0
	.align 2
	.long _m_1
	.align 2
	.long _m_2
	.align 2
	.long _m_3
	.align 2
	.long _m_4
	.align 2
	.long _m_5
	.align 2
	.long _m_6
	.align 2
	.long _m_7
	.align 2
	.long _m_8
	.align 2
	.long _m_9
	.align 2
	.long 0
	.align 2
	.long _m_b
.text
	.align 3
method_offsets:

	.long Lm_0 - methods,Lm_1 - methods,Lm_2 - methods,Lm_3 - methods,Lm_4 - methods,Lm_5 - methods,Lm_6 - methods,Lm_7 - methods
	.long Lm_8 - methods,Lm_9 - methods,-1,Lm_b - methods

.text
	.align 3
method_info:
mi:
Lm_0_p:

	.byte 0,0
Lm_1_p:

	.byte 0,0
Lm_2_p:

	.byte 0,0
Lm_3_p:

	.byte 0,0
Lm_4_p:

	.byte 0,2,2,3
Lm_5_p:

	.byte 0,2,4,5
Lm_6_p:

	.byte 0,1,6
Lm_7_p:

	.byte 0,2,7,8
Lm_8_p:

	.byte 0,0
Lm_9_p:

	.byte 0,0
Lm_b_p:

	.byte 0,1,9
.text
	.align 3
method_info_offsets:

	.long Lm_0_p - mi,Lm_1_p - mi,Lm_2_p - mi,Lm_3_p - mi,Lm_4_p - mi,Lm_5_p - mi,Lm_6_p - mi,Lm_7_p - mi
	.long Lm_8_p - mi,Lm_9_p - mi,0,Lm_b_p - mi

.text
	.align 3
extra_method_info:

	.byte 0,1,6,83,121,115,116,101,109,46,65,114,114,97,121,58,71,101,116,71,101,110,101,114,105,99,86,97,108,117,101,73
	.byte 109,112,108,32,40,105,110,116,44,111,98,106,101,99,116,38,41,0

.text
	.align 3
extra_method_table:

	.long 11,0,0,0,1,11,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.text
	.align 3
extra_method_info_offsets:

	.long 1,11,1
.text
	.align 3
method_order:

	.long 0,16777215,0,1,2,3,4,5
	.long 6,7,8,9,11

.text
method_order_end:
.text
	.align 3
class_name_table:

	.short 11, 1, 11, 0, 0, 0, 0, 3
	.short 0, 0, 0, 0, 0, 4, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 0
.text
	.align 3
got_info:

	.byte 12,0,39,34,255,255,0,0,0,0,255,43,0,0,1,16,28,2,42,17,0,1,17,0,23,17,0,41,17,0,55,17
	.byte 0,71,33,3,193,0,13,171,3,193,0,14,87,3,193,0,14,245,3,193,0,14,206,3,193,0,8,37,3,193,0,14
	.byte 246,3,255,255,0,0,0,0,255,43,0,0,1,3,8,3,193,0,26,199,3,193,0,13,252,3,193,0,7,239,3,193
	.byte 0,8,40,3,193,0,15,95,3,193,0,17,186,3,193,0,14,88,3,193,0,14,218,3,194,0,2,121,3,193,0,14
	.byte 211,3,194,0,0,106,3,194,0,2,79,3,193,0,15,35,7,17,109,111,110,111,95,103,101,116,95,108,109,102,95,97
	.byte 100,100,114,0,31,255,254,0,0,0,41,2,2,198,0,4,3,0,1,1,2,2,7,30,109,111,110,111,95,99,114,101
	.byte 97,116,101,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95,48,0,7,25,109,111,110,111,95,97,114
	.byte 99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,35,109,111,110,111,95,116,104,114,101,97,100
	.byte 95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0
.text
	.align 3
got_info_offsets:

	.long 0,2,3,15,19,22,25,28
	.long 31,34
.text
	.align 3
ex_info:
ex:
Le_0_p:

	.byte 52,2,0,0
Le_1_p:

	.byte 104,2,26,0
Le_2_p:

	.byte 128,192,2,52,0
Le_3_p:

	.byte 52,2,0,0
Le_4_p:

	.byte 124,2,80,0
Le_5_p:

	.byte 129,100,2,108,0
Le_6_p:

	.byte 128,144,2,128,134,0
Le_7_p:

	.byte 128,156,2,128,161,0
Le_8_p:

	.byte 52,2,0,0
Le_9_p:

	.byte 129,8,2,128,189,0
Le_b_p:

	.byte 128,172,2,128,215,0
.text
	.align 3
ex_info_offsets:

	.long Le_0_p - ex,Le_1_p - ex,Le_2_p - ex,Le_3_p - ex,Le_4_p - ex,Le_5_p - ex,Le_6_p - ex,Le_7_p - ex
	.long Le_8_p - ex,Le_9_p - ex,0,Le_b_p - ex

.text
	.align 3
unwind_info:

	.byte 25,12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,32,68,13,11,25,12,13,0,76,14
	.byte 8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,56,68,13,11,27,12,13,0,76,14,8,135,2,68,14,28
	.byte 136,7,138,6,139,5,140,4,142,3,68,14,120,68,13,11,27,12,13,0,76,14,8,135,2,68,14,28,136,7,138,6
	.byte 139,5,140,4,142,3,68,14,32,68,13,11,25,12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3
	.byte 68,14,120,68,13,11,26,12,13,0,76,14,8,135,2,68,14,32,134,8,136,7,138,6,139,5,140,4,142,3,68,13
	.byte 11,27,12,13,0,76,14,8,135,2,68,14,28,136,7,138,6,139,5,140,4,142,3,68,14,40,68,13,11,25,12,13
	.byte 0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,88,68,13,11,33,12,13,0,72,14,40,132,10
	.byte 133,9,134,8,135,7,136,6,137,5,138,4,139,3,140,2,142,1,68,14,160,1,68,13,11
.text
	.align 3
class_info:
LK_I_0:

	.byte 0,128,144,8,0,0,1
LK_I_1:

	.byte 4,128,160,32,0,0,4,193,0,14,68,193,0,14,71,194,0,0,4,193,0,14,70
LK_I_2:

	.byte 4,128,160,36,0,0,4,193,0,14,68,193,0,14,71,194,0,0,4,193,0,14,70
LK_I_3:

	.byte 4,128,144,16,0,0,4,193,0,14,68,193,0,14,71,194,0,0,4,193,0,14,70
.text
	.align 3
class_info_offsets:

	.long LK_I_0 - class_info,LK_I_1 - class_info,LK_I_2 - class_info,LK_I_3 - class_info


.text
	.align 4
plt:
mono_aot_Assembly_CSharp_plt:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 36,0
p_1:
plt_UnityEngine_MonoBehaviour__ctor:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 40,35
p_2:
plt_UnityEngine_Component_get_transform:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 44,40
p_3:
plt_UnityEngine_Transform_get_position:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 48,45
p_4:
plt_UnityEngine_GameObject_get_transform:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 52,50
p_5:
plt_UnityEngine_Vector3_op_Addition_UnityEngine_Vector3_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 56,55
p_6:
plt_UnityEngine_Transform_set_position_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 60,60
p_7:
plt_UnityEngine_Component_GetComponent_UnityEngine_Rigidbody:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 64,65
p_8:
plt_PlayerController_SetCountText:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 68,77
p_9:
plt_UnityEngine_GUIText_set_text_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 72,79
p_10:
plt_UnityEngine_Input_GetAxis_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 76,84
p_11:
plt_UnityEngine_Vector3__ctor_single_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 80,89
p_12:
plt_UnityEngine_Vector3_op_Multiply_UnityEngine_Vector3_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 84,94
p_13:
plt_UnityEngine_Time_get_deltaTime:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 88,99
p_14:
plt_UnityEngine_Rigidbody_AddForce_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 92,104
p_15:
plt_UnityEngine_Component_get_gameObject:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 96,109
p_16:
plt_UnityEngine_GameObject_get_tag:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 100,114
p_17:
plt_string_op_Equality_string_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 104,119
p_18:
plt_UnityEngine_GameObject_SetActive_bool:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 108,124
p_19:
plt_int_ToString:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 112,129
p_20:
plt_string_Concat_string_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 116,134
p_21:
plt_UnityEngine_Transform_Rotate_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 120,139
p_22:
plt__jit_icall_mono_get_lmf_addr:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 124,144
p_23:
plt__icall_native_System_Array_GetGenericValueImpl_object_int_object_:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 128,164
p_24:
plt__jit_icall_mono_create_corlib_exception_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 132,182
p_25:
plt__jit_icall_mono_arch_throw_exception:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 136,215
p_26:
plt__jit_icall_mono_thread_interruption_checkpoint:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 140,243
plt_end:
.text
	.align 3
mono_image_table:

	.long 3
	.asciz "Assembly-CSharp"
	.asciz "46EEF05E-3D8D-4910-B262-58DB404ED1C6"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "UnityEngine"
	.asciz "E2187799-73C0-43FD-BE7E-1A2ED69EA959"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "504103F9-6618-43D7-B468-9269D64F37FB"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
mono_aot_Assembly_CSharp_got:
	.space 148
got_end:
.data
	.align 3
mono_aot_got_addr:
	.align 2
	.long mono_aot_Assembly_CSharp_got
.data
	.align 3
mono_aot_file_info:

	.long 10,148,27,12,1024,1024,128,0
	.long 0,0,0,0,0
.text
	.align 2
mono_assembly_guid:
	.asciz "46EEF05E-3D8D-4910-B262-58DB404ED1C6"
.text
	.align 2
mono_aot_version:
	.asciz "66"
.text
	.align 2
mono_aot_opt_flags:
	.asciz "55650815"
.text
	.align 2
mono_aot_full_aot:
	.asciz "TRUE"
.text
	.align 2
mono_runtime_version:
	.asciz ""
.text
	.align 2
mono_aot_assembly_name:
	.asciz "Assembly-CSharp"
.text
	.align 3
Lglobals_hash:

	.short 73, 27, 0, 0, 0, 0, 0, 0
	.short 0, 15, 0, 19, 0, 0, 0, 0
	.short 0, 6, 0, 0, 0, 3, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 29
	.short 0, 13, 0, 5, 0, 0, 0, 0
	.short 0, 4, 0, 28, 0, 0, 0, 9
	.short 0, 0, 0, 0, 0, 0, 0, 14
	.short 0, 1, 0, 0, 0, 0, 0, 12
	.short 74, 0, 0, 0, 0, 0, 0, 30
	.short 0, 2, 75, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 22, 0, 0, 0, 0, 0, 0
	.short 0, 11, 0, 17, 0, 8, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 16, 0, 20
	.short 0, 7, 73, 24, 0, 10, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 21, 0, 18, 76, 23, 0, 25
	.short 0, 26, 0
.text
	.align 2
name_0:
	.asciz "methods"
.text
	.align 2
name_1:
	.asciz "methods_end"
.text
	.align 2
name_2:
	.asciz "method_addresses"
.text
	.align 2
name_3:
	.asciz "method_offsets"
.text
	.align 2
name_4:
	.asciz "method_info"
.text
	.align 2
name_5:
	.asciz "method_info_offsets"
.text
	.align 2
name_6:
	.asciz "extra_method_info"
.text
	.align 2
name_7:
	.asciz "extra_method_table"
.text
	.align 2
name_8:
	.asciz "extra_method_info_offsets"
.text
	.align 2
name_9:
	.asciz "method_order"
.text
	.align 2
name_10:
	.asciz "method_order_end"
.text
	.align 2
name_11:
	.asciz "class_name_table"
.text
	.align 2
name_12:
	.asciz "got_info"
.text
	.align 2
name_13:
	.asciz "got_info_offsets"
.text
	.align 2
name_14:
	.asciz "ex_info"
.text
	.align 2
name_15:
	.asciz "ex_info_offsets"
.text
	.align 2
name_16:
	.asciz "unwind_info"
.text
	.align 2
name_17:
	.asciz "class_info"
.text
	.align 2
name_18:
	.asciz "class_info_offsets"
.text
	.align 2
name_19:
	.asciz "plt"
.text
	.align 2
name_20:
	.asciz "plt_end"
.text
	.align 2
name_21:
	.asciz "mono_image_table"
.text
	.align 2
name_22:
	.asciz "mono_aot_got_addr"
.text
	.align 2
name_23:
	.asciz "mono_aot_file_info"
.text
	.align 2
name_24:
	.asciz "mono_assembly_guid"
.text
	.align 2
name_25:
	.asciz "mono_aot_version"
.text
	.align 2
name_26:
	.asciz "mono_aot_opt_flags"
.text
	.align 2
name_27:
	.asciz "mono_aot_full_aot"
.text
	.align 2
name_28:
	.asciz "mono_runtime_version"
.text
	.align 2
name_29:
	.asciz "mono_aot_assembly_name"
.data
	.align 3
Lglobals:
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long methods
	.align 2
	.long name_1
	.align 2
	.long methods_end
	.align 2
	.long name_2
	.align 2
	.long method_addresses
	.align 2
	.long name_3
	.align 2
	.long method_offsets
	.align 2
	.long name_4
	.align 2
	.long method_info
	.align 2
	.long name_5
	.align 2
	.long method_info_offsets
	.align 2
	.long name_6
	.align 2
	.long extra_method_info
	.align 2
	.long name_7
	.align 2
	.long extra_method_table
	.align 2
	.long name_8
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long name_9
	.align 2
	.long method_order
	.align 2
	.long name_10
	.align 2
	.long method_order_end
	.align 2
	.long name_11
	.align 2
	.long class_name_table
	.align 2
	.long name_12
	.align 2
	.long got_info
	.align 2
	.long name_13
	.align 2
	.long got_info_offsets
	.align 2
	.long name_14
	.align 2
	.long ex_info
	.align 2
	.long name_15
	.align 2
	.long ex_info_offsets
	.align 2
	.long name_16
	.align 2
	.long unwind_info
	.align 2
	.long name_17
	.align 2
	.long class_info
	.align 2
	.long name_18
	.align 2
	.long class_info_offsets
	.align 2
	.long name_19
	.align 2
	.long plt
	.align 2
	.long name_20
	.align 2
	.long plt_end
	.align 2
	.long name_21
	.align 2
	.long mono_image_table
	.align 2
	.long name_22
	.align 2
	.long mono_aot_got_addr
	.align 2
	.long name_23
	.align 2
	.long mono_aot_file_info
	.align 2
	.long name_24
	.align 2
	.long mono_assembly_guid
	.align 2
	.long name_25
	.align 2
	.long mono_aot_version
	.align 2
	.long name_26
	.align 2
	.long mono_aot_opt_flags
	.align 2
	.long name_27
	.align 2
	.long mono_aot_full_aot
	.align 2
	.long name_28
	.align 2
	.long mono_runtime_version
	.align 2
	.long name_29
	.align 2
	.long mono_aot_assembly_name

	.long 0,0
	.globl _mono_aot_module_Assembly_CSharp_info
	.align 3
_mono_aot_module_Assembly_CSharp_info:
	.align 2
	.long Lglobals
.text
	.align 3
mem_end:
#endif
