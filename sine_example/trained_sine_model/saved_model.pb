??

??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.1.02unknown8??	
~
Layer_1_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_nameLayer_1_14/kernel
w
%Layer_1_14/kernel/Read/ReadVariableOpReadVariableOpLayer_1_14/kernel*
_output_shapes

:*
dtype0
v
Layer_1_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameLayer_1_14/bias
o
#Layer_1_14/bias/Read/ReadVariableOpReadVariableOpLayer_1_14/bias*
_output_shapes
:*
dtype0
~
Layer_2_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_nameLayer_2_14/kernel
w
%Layer_2_14/kernel/Read/ReadVariableOpReadVariableOpLayer_2_14/kernel*
_output_shapes

:*
dtype0
v
Layer_2_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameLayer_2_14/bias
o
#Layer_2_14/bias/Read/ReadVariableOpReadVariableOpLayer_2_14/bias*
_output_shapes
:*
dtype0
?
Output_Layer_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameOutput_Layer_14/kernel
?
*Output_Layer_14/kernel/Read/ReadVariableOpReadVariableOpOutput_Layer_14/kernel*
_output_shapes

:*
dtype0
?
Output_Layer_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameOutput_Layer_14/bias
y
(Output_Layer_14/bias/Read/ReadVariableOpReadVariableOpOutput_Layer_14/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
?
Adam/Layer_1_14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/Layer_1_14/kernel/m
?
,Adam/Layer_1_14/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Layer_1_14/kernel/m*
_output_shapes

:*
dtype0
?
Adam/Layer_1_14/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/Layer_1_14/bias/m
}
*Adam/Layer_1_14/bias/m/Read/ReadVariableOpReadVariableOpAdam/Layer_1_14/bias/m*
_output_shapes
:*
dtype0
?
Adam/Layer_2_14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/Layer_2_14/kernel/m
?
,Adam/Layer_2_14/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Layer_2_14/kernel/m*
_output_shapes

:*
dtype0
?
Adam/Layer_2_14/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/Layer_2_14/bias/m
}
*Adam/Layer_2_14/bias/m/Read/ReadVariableOpReadVariableOpAdam/Layer_2_14/bias/m*
_output_shapes
:*
dtype0
?
Adam/Output_Layer_14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*.
shared_nameAdam/Output_Layer_14/kernel/m
?
1Adam/Output_Layer_14/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Output_Layer_14/kernel/m*
_output_shapes

:*
dtype0
?
Adam/Output_Layer_14/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameAdam/Output_Layer_14/bias/m
?
/Adam/Output_Layer_14/bias/m/Read/ReadVariableOpReadVariableOpAdam/Output_Layer_14/bias/m*
_output_shapes
:*
dtype0
?
Adam/Layer_1_14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/Layer_1_14/kernel/v
?
,Adam/Layer_1_14/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Layer_1_14/kernel/v*
_output_shapes

:*
dtype0
?
Adam/Layer_1_14/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/Layer_1_14/bias/v
}
*Adam/Layer_1_14/bias/v/Read/ReadVariableOpReadVariableOpAdam/Layer_1_14/bias/v*
_output_shapes
:*
dtype0
?
Adam/Layer_2_14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/Layer_2_14/kernel/v
?
,Adam/Layer_2_14/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Layer_2_14/kernel/v*
_output_shapes

:*
dtype0
?
Adam/Layer_2_14/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/Layer_2_14/bias/v
}
*Adam/Layer_2_14/bias/v/Read/ReadVariableOpReadVariableOpAdam/Layer_2_14/bias/v*
_output_shapes
:*
dtype0
?
Adam/Output_Layer_14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*.
shared_nameAdam/Output_Layer_14/kernel/v
?
1Adam/Output_Layer_14/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Output_Layer_14/kernel/v*
_output_shapes

:*
dtype0
?
Adam/Output_Layer_14/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameAdam/Output_Layer_14/bias/v
?
/Adam/Output_Layer_14/bias/v/Read/ReadVariableOpReadVariableOpAdam/Output_Layer_14/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
?$
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?#
value?#B?# B?#
?
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
	optimizer
	variables
	regularization_losses

trainable_variables
	keras_api

signatures
 
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
 	keras_api
h

!kernel
"bias
#	variables
$regularization_losses
%trainable_variables
&	keras_api
?
'iter

(beta_1

)beta_2
	*decaymCmDmEmF!mG"mHvIvJvKvL!vM"vN
*
0
1
2
3
!4
"5
 
*
0
1
2
3
!4
"5
?
+layer_regularization_losses
	variables
,metrics
-non_trainable_variables

.layers
	regularization_losses

trainable_variables
 
][
VARIABLE_VALUELayer_1_14/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUELayer_1_14/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
?
/layer_regularization_losses
	variables
0metrics

1layers
2non_trainable_variables
regularization_losses
trainable_variables
 
 
 
?
3layer_regularization_losses
	variables
4metrics

5layers
6non_trainable_variables
regularization_losses
trainable_variables
][
VARIABLE_VALUELayer_2_14/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUELayer_2_14/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
?
7layer_regularization_losses
	variables
8metrics

9layers
:non_trainable_variables
regularization_losses
trainable_variables
 
 
 
?
;layer_regularization_losses
	variables
<metrics

=layers
>non_trainable_variables
regularization_losses
trainable_variables
b`
VARIABLE_VALUEOutput_Layer_14/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEOutput_Layer_14/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

!0
"1
 

!0
"1
?
?layer_regularization_losses
#	variables
@metrics

Alayers
Bnon_trainable_variables
$regularization_losses
%trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
#
0
1
2
3
4
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
?~
VARIABLE_VALUEAdam/Layer_1_14/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/Layer_1_14/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/Layer_2_14/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/Layer_2_14/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/Output_Layer_14/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUEAdam/Output_Layer_14/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/Layer_1_14/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/Layer_1_14/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/Layer_2_14/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/Layer_2_14/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/Output_Layer_14/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUEAdam/Output_Layer_14/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
serving_default_Input_LayerPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_Input_LayerLayer_1_14/kernelLayer_1_14/biasLayer_2_14/kernelLayer_2_14/biasOutput_Layer_14/kernelOutput_Layer_14/bias*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*0
f+R)
'__inference_signature_wrapper_136786523
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%Layer_1_14/kernel/Read/ReadVariableOp#Layer_1_14/bias/Read/ReadVariableOp%Layer_2_14/kernel/Read/ReadVariableOp#Layer_2_14/bias/Read/ReadVariableOp*Output_Layer_14/kernel/Read/ReadVariableOp(Output_Layer_14/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp,Adam/Layer_1_14/kernel/m/Read/ReadVariableOp*Adam/Layer_1_14/bias/m/Read/ReadVariableOp,Adam/Layer_2_14/kernel/m/Read/ReadVariableOp*Adam/Layer_2_14/bias/m/Read/ReadVariableOp1Adam/Output_Layer_14/kernel/m/Read/ReadVariableOp/Adam/Output_Layer_14/bias/m/Read/ReadVariableOp,Adam/Layer_1_14/kernel/v/Read/ReadVariableOp*Adam/Layer_1_14/bias/v/Read/ReadVariableOp,Adam/Layer_2_14/kernel/v/Read/ReadVariableOp*Adam/Layer_2_14/bias/v/Read/ReadVariableOp1Adam/Output_Layer_14/kernel/v/Read/ReadVariableOp/Adam/Output_Layer_14/bias/v/Read/ReadVariableOpConst*#
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__traced_save_136787000
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameLayer_1_14/kernelLayer_1_14/biasLayer_2_14/kernelLayer_2_14/biasOutput_Layer_14/kernelOutput_Layer_14/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/Layer_1_14/kernel/mAdam/Layer_1_14/bias/mAdam/Layer_2_14/kernel/mAdam/Layer_2_14/bias/mAdam/Output_Layer_14/kernel/mAdam/Output_Layer_14/bias/mAdam/Layer_1_14/kernel/vAdam/Layer_1_14/bias/vAdam/Layer_2_14/kernel/vAdam/Layer_2_14/bias/vAdam/Output_Layer_14/kernel/vAdam/Output_Layer_14/bias/v*"
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*.
f)R'
%__inference__traced_restore_136787078??
?
g
.__inference_dropout_29_layer_call_fn_136786848

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_dropout_29_layer_call_and_return_conditional_losses_1367862462
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?L
?
L__inference_sequential_15_layer_call_and_return_conditional_losses_136786466

inputs*
&layer_1_statefulpartitionedcall_args_1*
&layer_1_statefulpartitionedcall_args_2*
&layer_2_statefulpartitionedcall_args_1*
&layer_2_statefulpartitionedcall_args_2/
+output_layer_statefulpartitionedcall_args_1/
+output_layer_statefulpartitionedcall_args_2
identity??Layer_1/StatefulPartitionedCall?0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp?3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp?Layer_2/StatefulPartitionedCall?0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp?3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp?$Output_Layer/StatefulPartitionedCall?
Layer_1/StatefulPartitionedCallStatefulPartitionedCallinputs&layer_1_statefulpartitionedcall_args_1&layer_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_Layer_1_layer_call_and_return_conditional_losses_1367861382!
Layer_1/StatefulPartitionedCall?
dropout_28/PartitionedCallPartitionedCall(Layer_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_dropout_28_layer_call_and_return_conditional_losses_1367861752
dropout_28/PartitionedCall?
Layer_2/StatefulPartitionedCallStatefulPartitionedCall#dropout_28/PartitionedCall:output:0&layer_2_statefulpartitionedcall_args_1&layer_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_Layer_2_layer_call_and_return_conditional_losses_1367862142!
Layer_2/StatefulPartitionedCall?
dropout_29/PartitionedCallPartitionedCall(Layer_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_dropout_29_layer_call_and_return_conditional_losses_1367862512
dropout_29/PartitionedCall?
$Output_Layer/StatefulPartitionedCallStatefulPartitionedCall#dropout_29/PartitionedCall:output:0+output_layer_statefulpartitionedcall_args_1+output_layer_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_Output_Layer_layer_call_and_return_conditional_losses_1367862742&
$Output_Layer/StatefulPartitionedCall?
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_1_statefulpartitionedcall_args_1 ^Layer_1/StatefulPartitionedCall*
_output_shapes

:*
dtype022
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp?
!Layer_1_14/kernel/Regularizer/AbsAbs8Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_1_14/kernel/Regularizer/Abs?
#Layer_1_14/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#Layer_1_14/kernel/Regularizer/Const?
!Layer_1_14/kernel/Regularizer/SumSum%Layer_1_14/kernel/Regularizer/Abs:y:0,Layer_1_14/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/Sum?
#Layer_1_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2'?`:.f6?2%
#Layer_1_14/kernel/Regularizer/mul/x?
!Layer_1_14/kernel/Regularizer/mulMul,Layer_1_14/kernel/Regularizer/mul/x:output:0*Layer_1_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/mul?
#Layer_1_14/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2%
#Layer_1_14/kernel/Regularizer/add/x?
!Layer_1_14/kernel/Regularizer/addAddV2,Layer_1_14/kernel/Regularizer/add/x:output:0%Layer_1_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/add?
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_1_statefulpartitionedcall_args_11^Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype025
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp?
$Layer_1_14/kernel/Regularizer/SquareSquare;Layer_1_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2&
$Layer_1_14/kernel/Regularizer/Square?
%Layer_1_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%Layer_1_14/kernel/Regularizer/Const_1?
#Layer_1_14/kernel/Regularizer/Sum_1Sum(Layer_1_14/kernel/Regularizer/Square:y:0.Layer_1_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/Sum_1?
%Layer_1_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2?*ͅu?9?2'
%Layer_1_14/kernel/Regularizer/mul_1/x?
#Layer_1_14/kernel/Regularizer/mul_1Mul.Layer_1_14/kernel/Regularizer/mul_1/x:output:0,Layer_1_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/mul_1?
#Layer_1_14/kernel/Regularizer/add_1AddV2%Layer_1_14/kernel/Regularizer/add:z:0'Layer_1_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/add_1?
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_2_statefulpartitionedcall_args_1 ^Layer_2/StatefulPartitionedCall*
_output_shapes

:*
dtype022
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp?
!Layer_2_14/kernel/Regularizer/AbsAbs8Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_2_14/kernel/Regularizer/Abs?
#Layer_2_14/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#Layer_2_14/kernel/Regularizer/Const?
!Layer_2_14/kernel/Regularizer/SumSum%Layer_2_14/kernel/Regularizer/Abs:y:0,Layer_2_14/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/Sum?
#Layer_2_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2'?`:.f6?2%
#Layer_2_14/kernel/Regularizer/mul/x?
!Layer_2_14/kernel/Regularizer/mulMul,Layer_2_14/kernel/Regularizer/mul/x:output:0*Layer_2_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/mul?
#Layer_2_14/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2%
#Layer_2_14/kernel/Regularizer/add/x?
!Layer_2_14/kernel/Regularizer/addAddV2,Layer_2_14/kernel/Regularizer/add/x:output:0%Layer_2_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/add?
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_2_statefulpartitionedcall_args_11^Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype025
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp?
$Layer_2_14/kernel/Regularizer/SquareSquare;Layer_2_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2&
$Layer_2_14/kernel/Regularizer/Square?
%Layer_2_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%Layer_2_14/kernel/Regularizer/Const_1?
#Layer_2_14/kernel/Regularizer/Sum_1Sum(Layer_2_14/kernel/Regularizer/Square:y:0.Layer_2_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/Sum_1?
%Layer_2_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2?*ͅu?9?2'
%Layer_2_14/kernel/Regularizer/mul_1/x?
#Layer_2_14/kernel/Regularizer/mul_1Mul.Layer_2_14/kernel/Regularizer/mul_1/x:output:0,Layer_2_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/mul_1?
#Layer_2_14/kernel/Regularizer/add_1AddV2%Layer_2_14/kernel/Regularizer/add:z:0'Layer_2_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/add_1?
IdentityIdentity-Output_Layer/StatefulPartitionedCall:output:0 ^Layer_1/StatefulPartitionedCall1^Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp4^Layer_1_14/kernel/Regularizer/Square/ReadVariableOp ^Layer_2/StatefulPartitionedCall1^Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp4^Layer_2_14/kernel/Regularizer/Square/ReadVariableOp%^Output_Layer/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2B
Layer_1/StatefulPartitionedCallLayer_1/StatefulPartitionedCall2d
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp2j
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp2B
Layer_2/StatefulPartitionedCallLayer_2/StatefulPartitionedCall2d
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp2j
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp2L
$Output_Layer/StatefulPartitionedCall$Output_Layer/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?{
?
L__inference_sequential_15_layer_call_and_return_conditional_losses_136786609

inputs*
&layer_1_matmul_readvariableop_resource+
'layer_1_biasadd_readvariableop_resource*
&layer_2_matmul_readvariableop_resource+
'layer_2_biasadd_readvariableop_resource/
+output_layer_matmul_readvariableop_resource0
,output_layer_biasadd_readvariableop_resource
identity??Layer_1/BiasAdd/ReadVariableOp?Layer_1/MatMul/ReadVariableOp?0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp?3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp?Layer_2/BiasAdd/ReadVariableOp?Layer_2/MatMul/ReadVariableOp?0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp?3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp?#Output_Layer/BiasAdd/ReadVariableOp?"Output_Layer/MatMul/ReadVariableOp?
Layer_1/MatMul/ReadVariableOpReadVariableOp&layer_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
Layer_1/MatMul/ReadVariableOp?
Layer_1/MatMulMatMulinputs%Layer_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_1/MatMul?
Layer_1/BiasAdd/ReadVariableOpReadVariableOp'layer_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
Layer_1/BiasAdd/ReadVariableOp?
Layer_1/BiasAddBiasAddLayer_1/MatMul:product:0&Layer_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_1/BiasAddy
Layer_1/SigmoidSigmoidLayer_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Layer_1/Sigmoid{
dropout_28/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB 2?|z?????2
dropout_28/dropout/ratew
dropout_28/dropout/ShapeShapeLayer_1/Sigmoid:y:0*
T0*
_output_shapes
:2
dropout_28/dropout/Shape?
%dropout_28/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB 2        2'
%dropout_28/dropout/random_uniform/min?
%dropout_28/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB 2      ??2'
%dropout_28/dropout/random_uniform/max?
/dropout_28/dropout/random_uniform/RandomUniformRandomUniform!dropout_28/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype021
/dropout_28/dropout/random_uniform/RandomUniform?
%dropout_28/dropout/random_uniform/subSub.dropout_28/dropout/random_uniform/max:output:0.dropout_28/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2'
%dropout_28/dropout/random_uniform/sub?
%dropout_28/dropout/random_uniform/mulMul8dropout_28/dropout/random_uniform/RandomUniform:output:0)dropout_28/dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????2'
%dropout_28/dropout/random_uniform/mul?
!dropout_28/dropout/random_uniformAdd)dropout_28/dropout/random_uniform/mul:z:0.dropout_28/dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????2#
!dropout_28/dropout/random_uniform}
dropout_28/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB 2      ??2
dropout_28/dropout/sub/x?
dropout_28/dropout/subSub!dropout_28/dropout/sub/x:output:0 dropout_28/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_28/dropout/sub?
dropout_28/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB 2      ??2
dropout_28/dropout/truediv/x?
dropout_28/dropout/truedivRealDiv%dropout_28/dropout/truediv/x:output:0dropout_28/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_28/dropout/truediv?
dropout_28/dropout/GreaterEqualGreaterEqual%dropout_28/dropout/random_uniform:z:0 dropout_28/dropout/rate:output:0*
T0*'
_output_shapes
:?????????2!
dropout_28/dropout/GreaterEqual?
dropout_28/dropout/mulMulLayer_1/Sigmoid:y:0dropout_28/dropout/truediv:z:0*
T0*'
_output_shapes
:?????????2
dropout_28/dropout/mul?
dropout_28/dropout/CastCast#dropout_28/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout_28/dropout/Cast?
dropout_28/dropout/mul_1Muldropout_28/dropout/mul:z:0dropout_28/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout_28/dropout/mul_1?
Layer_2/MatMul/ReadVariableOpReadVariableOp&layer_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
Layer_2/MatMul/ReadVariableOp?
Layer_2/MatMulMatMuldropout_28/dropout/mul_1:z:0%Layer_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_2/MatMul?
Layer_2/BiasAdd/ReadVariableOpReadVariableOp'layer_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
Layer_2/BiasAdd/ReadVariableOp?
Layer_2/BiasAddBiasAddLayer_2/MatMul:product:0&Layer_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_2/BiasAddy
Layer_2/SigmoidSigmoidLayer_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Layer_2/Sigmoid{
dropout_29/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB 2?|z?????2
dropout_29/dropout/ratew
dropout_29/dropout/ShapeShapeLayer_2/Sigmoid:y:0*
T0*
_output_shapes
:2
dropout_29/dropout/Shape?
%dropout_29/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB 2        2'
%dropout_29/dropout/random_uniform/min?
%dropout_29/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB 2      ??2'
%dropout_29/dropout/random_uniform/max?
/dropout_29/dropout/random_uniform/RandomUniformRandomUniform!dropout_29/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype021
/dropout_29/dropout/random_uniform/RandomUniform?
%dropout_29/dropout/random_uniform/subSub.dropout_29/dropout/random_uniform/max:output:0.dropout_29/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2'
%dropout_29/dropout/random_uniform/sub?
%dropout_29/dropout/random_uniform/mulMul8dropout_29/dropout/random_uniform/RandomUniform:output:0)dropout_29/dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????2'
%dropout_29/dropout/random_uniform/mul?
!dropout_29/dropout/random_uniformAdd)dropout_29/dropout/random_uniform/mul:z:0.dropout_29/dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????2#
!dropout_29/dropout/random_uniform}
dropout_29/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB 2      ??2
dropout_29/dropout/sub/x?
dropout_29/dropout/subSub!dropout_29/dropout/sub/x:output:0 dropout_29/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_29/dropout/sub?
dropout_29/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB 2      ??2
dropout_29/dropout/truediv/x?
dropout_29/dropout/truedivRealDiv%dropout_29/dropout/truediv/x:output:0dropout_29/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_29/dropout/truediv?
dropout_29/dropout/GreaterEqualGreaterEqual%dropout_29/dropout/random_uniform:z:0 dropout_29/dropout/rate:output:0*
T0*'
_output_shapes
:?????????2!
dropout_29/dropout/GreaterEqual?
dropout_29/dropout/mulMulLayer_2/Sigmoid:y:0dropout_29/dropout/truediv:z:0*
T0*'
_output_shapes
:?????????2
dropout_29/dropout/mul?
dropout_29/dropout/CastCast#dropout_29/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout_29/dropout/Cast?
dropout_29/dropout/mul_1Muldropout_29/dropout/mul:z:0dropout_29/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout_29/dropout/mul_1?
"Output_Layer/MatMul/ReadVariableOpReadVariableOp+output_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02$
"Output_Layer/MatMul/ReadVariableOp?
Output_Layer/MatMulMatMuldropout_29/dropout/mul_1:z:0*Output_Layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Output_Layer/MatMul?
#Output_Layer/BiasAdd/ReadVariableOpReadVariableOp,output_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#Output_Layer/BiasAdd/ReadVariableOp?
Output_Layer/BiasAddBiasAddOutput_Layer/MatMul:product:0+Output_Layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Output_Layer/BiasAdd?
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_1_matmul_readvariableop_resource^Layer_1/MatMul/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp?
!Layer_1_14/kernel/Regularizer/AbsAbs8Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_1_14/kernel/Regularizer/Abs?
#Layer_1_14/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#Layer_1_14/kernel/Regularizer/Const?
!Layer_1_14/kernel/Regularizer/SumSum%Layer_1_14/kernel/Regularizer/Abs:y:0,Layer_1_14/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/Sum?
#Layer_1_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2'?`:.f6?2%
#Layer_1_14/kernel/Regularizer/mul/x?
!Layer_1_14/kernel/Regularizer/mulMul,Layer_1_14/kernel/Regularizer/mul/x:output:0*Layer_1_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/mul?
#Layer_1_14/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2%
#Layer_1_14/kernel/Regularizer/add/x?
!Layer_1_14/kernel/Regularizer/addAddV2,Layer_1_14/kernel/Regularizer/add/x:output:0%Layer_1_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/add?
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_1_matmul_readvariableop_resource1^Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype025
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp?
$Layer_1_14/kernel/Regularizer/SquareSquare;Layer_1_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2&
$Layer_1_14/kernel/Regularizer/Square?
%Layer_1_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%Layer_1_14/kernel/Regularizer/Const_1?
#Layer_1_14/kernel/Regularizer/Sum_1Sum(Layer_1_14/kernel/Regularizer/Square:y:0.Layer_1_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/Sum_1?
%Layer_1_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2?*ͅu?9?2'
%Layer_1_14/kernel/Regularizer/mul_1/x?
#Layer_1_14/kernel/Regularizer/mul_1Mul.Layer_1_14/kernel/Regularizer/mul_1/x:output:0,Layer_1_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/mul_1?
#Layer_1_14/kernel/Regularizer/add_1AddV2%Layer_1_14/kernel/Regularizer/add:z:0'Layer_1_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/add_1?
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_2_matmul_readvariableop_resource^Layer_2/MatMul/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp?
!Layer_2_14/kernel/Regularizer/AbsAbs8Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_2_14/kernel/Regularizer/Abs?
#Layer_2_14/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#Layer_2_14/kernel/Regularizer/Const?
!Layer_2_14/kernel/Regularizer/SumSum%Layer_2_14/kernel/Regularizer/Abs:y:0,Layer_2_14/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/Sum?
#Layer_2_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2'?`:.f6?2%
#Layer_2_14/kernel/Regularizer/mul/x?
!Layer_2_14/kernel/Regularizer/mulMul,Layer_2_14/kernel/Regularizer/mul/x:output:0*Layer_2_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/mul?
#Layer_2_14/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2%
#Layer_2_14/kernel/Regularizer/add/x?
!Layer_2_14/kernel/Regularizer/addAddV2,Layer_2_14/kernel/Regularizer/add/x:output:0%Layer_2_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/add?
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_2_matmul_readvariableop_resource1^Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype025
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp?
$Layer_2_14/kernel/Regularizer/SquareSquare;Layer_2_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2&
$Layer_2_14/kernel/Regularizer/Square?
%Layer_2_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%Layer_2_14/kernel/Regularizer/Const_1?
#Layer_2_14/kernel/Regularizer/Sum_1Sum(Layer_2_14/kernel/Regularizer/Square:y:0.Layer_2_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/Sum_1?
%Layer_2_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2?*ͅu?9?2'
%Layer_2_14/kernel/Regularizer/mul_1/x?
#Layer_2_14/kernel/Regularizer/mul_1Mul.Layer_2_14/kernel/Regularizer/mul_1/x:output:0,Layer_2_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/mul_1?
#Layer_2_14/kernel/Regularizer/add_1AddV2%Layer_2_14/kernel/Regularizer/add:z:0'Layer_2_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/add_1?
IdentityIdentityOutput_Layer/BiasAdd:output:0^Layer_1/BiasAdd/ReadVariableOp^Layer_1/MatMul/ReadVariableOp1^Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp4^Layer_1_14/kernel/Regularizer/Square/ReadVariableOp^Layer_2/BiasAdd/ReadVariableOp^Layer_2/MatMul/ReadVariableOp1^Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp4^Layer_2_14/kernel/Regularizer/Square/ReadVariableOp$^Output_Layer/BiasAdd/ReadVariableOp#^Output_Layer/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2@
Layer_1/BiasAdd/ReadVariableOpLayer_1/BiasAdd/ReadVariableOp2>
Layer_1/MatMul/ReadVariableOpLayer_1/MatMul/ReadVariableOp2d
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp2j
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp2@
Layer_2/BiasAdd/ReadVariableOpLayer_2/BiasAdd/ReadVariableOp2>
Layer_2/MatMul/ReadVariableOpLayer_2/MatMul/ReadVariableOp2d
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp2j
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp2J
#Output_Layer/BiasAdd/ReadVariableOp#Output_Layer/BiasAdd/ReadVariableOp2H
"Output_Layer/MatMul/ReadVariableOp"Output_Layer/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?	
?
'__inference_signature_wrapper_136786523
input_layer"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_layerstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference__wrapped_model_1367861082
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_nameInput_Layer
?
g
I__inference_dropout_29_layer_call_and_return_conditional_losses_136786843

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?	
?
1__inference_sequential_15_layer_call_fn_136786419
input_layer"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_layerstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_sequential_15_layer_call_and_return_conditional_losses_1367864102
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_nameInput_Layer
?
h
I__inference_dropout_28_layer_call_and_return_conditional_losses_136786755

inputs
identity?e
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB 2?|z?????2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB 2        2
dropout/random_uniform/min?
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB 2      ??2
dropout/random_uniform/max?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniform?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????2
dropout/random_uniform/mul?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????2
dropout/random_uniformg
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB 2      ??2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subo
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB 2      ??2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:?????????2
dropout/GreaterEqualp
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:?????????2
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout/Castz
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout/mul_1e
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?	
?
1__inference_sequential_15_layer_call_fn_136786687

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_sequential_15_layer_call_and_return_conditional_losses_1367864662
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
h
I__inference_dropout_29_layer_call_and_return_conditional_losses_136786246

inputs
identity?e
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB 2?|z?????2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB 2        2
dropout/random_uniform/min?
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB 2      ??2
dropout/random_uniform/max?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniform?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????2
dropout/random_uniform/mul?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????2
dropout/random_uniformg
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB 2      ??2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subo
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB 2      ??2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:?????????2
dropout/GreaterEqualp
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:?????????2
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout/Castz
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout/mul_1e
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?6
?

"__inference__traced_save_136787000
file_prefix0
,savev2_layer_1_14_kernel_read_readvariableop.
*savev2_layer_1_14_bias_read_readvariableop0
,savev2_layer_2_14_kernel_read_readvariableop.
*savev2_layer_2_14_bias_read_readvariableop5
1savev2_output_layer_14_kernel_read_readvariableop3
/savev2_output_layer_14_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop7
3savev2_adam_layer_1_14_kernel_m_read_readvariableop5
1savev2_adam_layer_1_14_bias_m_read_readvariableop7
3savev2_adam_layer_2_14_kernel_m_read_readvariableop5
1savev2_adam_layer_2_14_bias_m_read_readvariableop<
8savev2_adam_output_layer_14_kernel_m_read_readvariableop:
6savev2_adam_output_layer_14_bias_m_read_readvariableop7
3savev2_adam_layer_1_14_kernel_v_read_readvariableop5
1savev2_adam_layer_1_14_bias_v_read_readvariableop7
3savev2_adam_layer_2_14_kernel_v_read_readvariableop5
1savev2_adam_layer_2_14_bias_v_read_readvariableop<
8savev2_adam_output_layer_14_kernel_v_read_readvariableop:
6savev2_adam_output_layer_14_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_950deac119fb4b558a893bfa612c3fd1/part2
StringJoin/inputs_1?

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?	
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_layer_1_14_kernel_read_readvariableop*savev2_layer_1_14_bias_read_readvariableop,savev2_layer_2_14_kernel_read_readvariableop*savev2_layer_2_14_bias_read_readvariableop1savev2_output_layer_14_kernel_read_readvariableop/savev2_output_layer_14_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop3savev2_adam_layer_1_14_kernel_m_read_readvariableop1savev2_adam_layer_1_14_bias_m_read_readvariableop3savev2_adam_layer_2_14_kernel_m_read_readvariableop1savev2_adam_layer_2_14_bias_m_read_readvariableop8savev2_adam_output_layer_14_kernel_m_read_readvariableop6savev2_adam_output_layer_14_bias_m_read_readvariableop3savev2_adam_layer_1_14_kernel_v_read_readvariableop1savev2_adam_layer_1_14_bias_v_read_readvariableop3savev2_adam_layer_2_14_kernel_v_read_readvariableop1savev2_adam_layer_2_14_bias_v_read_readvariableop8savev2_adam_output_layer_14_kernel_v_read_readvariableop6savev2_adam_output_layer_14_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *$
dtypes
2	2
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: ::::::: : : : ::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
?
?
K__inference_Output_Layer_layer_call_and_return_conditional_losses_136786274

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
g
.__inference_dropout_28_layer_call_fn_136786765

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_dropout_28_layer_call_and_return_conditional_losses_1367861702
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?`
?
%__inference__traced_restore_136787078
file_prefix&
"assignvariableop_layer_1_14_kernel&
"assignvariableop_1_layer_1_14_bias(
$assignvariableop_2_layer_2_14_kernel&
"assignvariableop_3_layer_2_14_bias-
)assignvariableop_4_output_layer_14_kernel+
'assignvariableop_5_output_layer_14_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay0
,assignvariableop_10_adam_layer_1_14_kernel_m.
*assignvariableop_11_adam_layer_1_14_bias_m0
,assignvariableop_12_adam_layer_2_14_kernel_m.
*assignvariableop_13_adam_layer_2_14_bias_m5
1assignvariableop_14_adam_output_layer_14_kernel_m3
/assignvariableop_15_adam_output_layer_14_bias_m0
,assignvariableop_16_adam_layer_1_14_kernel_v.
*assignvariableop_17_adam_layer_1_14_bias_v0
,assignvariableop_18_adam_layer_2_14_kernel_v.
*assignvariableop_19_adam_layer_2_14_bias_v5
1assignvariableop_20_adam_output_layer_14_kernel_v3
/assignvariableop_21_adam_output_layer_14_bias_v
identity_23??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*l
_output_shapesZ
X::::::::::::::::::::::*$
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp"assignvariableop_layer_1_14_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp"assignvariableop_1_layer_1_14_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp$assignvariableop_2_layer_2_14_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp"assignvariableop_3_layer_2_14_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp)assignvariableop_4_output_layer_14_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp'assignvariableop_5_output_layer_14_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp,assignvariableop_10_adam_layer_1_14_kernel_mIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp*assignvariableop_11_adam_layer_1_14_bias_mIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp,assignvariableop_12_adam_layer_2_14_kernel_mIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp*assignvariableop_13_adam_layer_2_14_bias_mIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp1assignvariableop_14_adam_output_layer_14_kernel_mIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp/assignvariableop_15_adam_output_layer_14_bias_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp,assignvariableop_16_adam_layer_1_14_kernel_vIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp*assignvariableop_17_adam_layer_1_14_bias_vIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp,assignvariableop_18_adam_layer_2_14_kernel_vIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp*assignvariableop_19_adam_layer_2_14_bias_vIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp1assignvariableop_20_adam_output_layer_14_kernel_vIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp/assignvariableop_21_adam_output_layer_14_bias_vIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_22Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_22?
Identity_23IdentityIdentity_22:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_23"#
identity_23Identity_23:output:0*m
_input_shapes\
Z: ::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
?#
?
F__inference_Layer_1_layer_call_and_return_conditional_losses_136786728

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp?3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoid?
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp?
!Layer_1_14/kernel/Regularizer/AbsAbs8Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_1_14/kernel/Regularizer/Abs?
#Layer_1_14/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#Layer_1_14/kernel/Regularizer/Const?
!Layer_1_14/kernel/Regularizer/SumSum%Layer_1_14/kernel/Regularizer/Abs:y:0,Layer_1_14/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/Sum?
#Layer_1_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2'?`:.f6?2%
#Layer_1_14/kernel/Regularizer/mul/x?
!Layer_1_14/kernel/Regularizer/mulMul,Layer_1_14/kernel/Regularizer/mul/x:output:0*Layer_1_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/mul?
#Layer_1_14/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2%
#Layer_1_14/kernel/Regularizer/add/x?
!Layer_1_14/kernel/Regularizer/addAddV2,Layer_1_14/kernel/Regularizer/add/x:output:0%Layer_1_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/add?
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource1^Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype025
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp?
$Layer_1_14/kernel/Regularizer/SquareSquare;Layer_1_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2&
$Layer_1_14/kernel/Regularizer/Square?
%Layer_1_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%Layer_1_14/kernel/Regularizer/Const_1?
#Layer_1_14/kernel/Regularizer/Sum_1Sum(Layer_1_14/kernel/Regularizer/Square:y:0.Layer_1_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/Sum_1?
%Layer_1_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2?*ͅu?9?2'
%Layer_1_14/kernel/Regularizer/mul_1/x?
#Layer_1_14/kernel/Regularizer/mul_1Mul.Layer_1_14/kernel/Regularizer/mul_1/x:output:0,Layer_1_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/mul_1?
#Layer_1_14/kernel/Regularizer/add_1AddV2%Layer_1_14/kernel/Regularizer/add:z:0'Layer_1_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/add_1?
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp1^Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp4^Layer_1_14/kernel/Regularizer/Square/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2d
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp2j
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?	
?
1__inference_sequential_15_layer_call_fn_136786475
input_layer"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_layerstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_sequential_15_layer_call_and_return_conditional_losses_1367864662
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_nameInput_Layer
?(
?
$__inference__wrapped_model_136786108
input_layer8
4sequential_15_layer_1_matmul_readvariableop_resource9
5sequential_15_layer_1_biasadd_readvariableop_resource8
4sequential_15_layer_2_matmul_readvariableop_resource9
5sequential_15_layer_2_biasadd_readvariableop_resource=
9sequential_15_output_layer_matmul_readvariableop_resource>
:sequential_15_output_layer_biasadd_readvariableop_resource
identity??,sequential_15/Layer_1/BiasAdd/ReadVariableOp?+sequential_15/Layer_1/MatMul/ReadVariableOp?,sequential_15/Layer_2/BiasAdd/ReadVariableOp?+sequential_15/Layer_2/MatMul/ReadVariableOp?1sequential_15/Output_Layer/BiasAdd/ReadVariableOp?0sequential_15/Output_Layer/MatMul/ReadVariableOp?
+sequential_15/Layer_1/MatMul/ReadVariableOpReadVariableOp4sequential_15_layer_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02-
+sequential_15/Layer_1/MatMul/ReadVariableOp?
sequential_15/Layer_1/MatMulMatMulinput_layer3sequential_15/Layer_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_15/Layer_1/MatMul?
,sequential_15/Layer_1/BiasAdd/ReadVariableOpReadVariableOp5sequential_15_layer_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_15/Layer_1/BiasAdd/ReadVariableOp?
sequential_15/Layer_1/BiasAddBiasAdd&sequential_15/Layer_1/MatMul:product:04sequential_15/Layer_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_15/Layer_1/BiasAdd?
sequential_15/Layer_1/SigmoidSigmoid&sequential_15/Layer_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_15/Layer_1/Sigmoid?
!sequential_15/dropout_28/IdentityIdentity!sequential_15/Layer_1/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2#
!sequential_15/dropout_28/Identity?
+sequential_15/Layer_2/MatMul/ReadVariableOpReadVariableOp4sequential_15_layer_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02-
+sequential_15/Layer_2/MatMul/ReadVariableOp?
sequential_15/Layer_2/MatMulMatMul*sequential_15/dropout_28/Identity:output:03sequential_15/Layer_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_15/Layer_2/MatMul?
,sequential_15/Layer_2/BiasAdd/ReadVariableOpReadVariableOp5sequential_15_layer_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_15/Layer_2/BiasAdd/ReadVariableOp?
sequential_15/Layer_2/BiasAddBiasAdd&sequential_15/Layer_2/MatMul:product:04sequential_15/Layer_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_15/Layer_2/BiasAdd?
sequential_15/Layer_2/SigmoidSigmoid&sequential_15/Layer_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_15/Layer_2/Sigmoid?
!sequential_15/dropout_29/IdentityIdentity!sequential_15/Layer_2/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2#
!sequential_15/dropout_29/Identity?
0sequential_15/Output_Layer/MatMul/ReadVariableOpReadVariableOp9sequential_15_output_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype022
0sequential_15/Output_Layer/MatMul/ReadVariableOp?
!sequential_15/Output_Layer/MatMulMatMul*sequential_15/dropout_29/Identity:output:08sequential_15/Output_Layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2#
!sequential_15/Output_Layer/MatMul?
1sequential_15/Output_Layer/BiasAdd/ReadVariableOpReadVariableOp:sequential_15_output_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1sequential_15/Output_Layer/BiasAdd/ReadVariableOp?
"sequential_15/Output_Layer/BiasAddBiasAdd+sequential_15/Output_Layer/MatMul:product:09sequential_15/Output_Layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2$
"sequential_15/Output_Layer/BiasAdd?
IdentityIdentity+sequential_15/Output_Layer/BiasAdd:output:0-^sequential_15/Layer_1/BiasAdd/ReadVariableOp,^sequential_15/Layer_1/MatMul/ReadVariableOp-^sequential_15/Layer_2/BiasAdd/ReadVariableOp,^sequential_15/Layer_2/MatMul/ReadVariableOp2^sequential_15/Output_Layer/BiasAdd/ReadVariableOp1^sequential_15/Output_Layer/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2\
,sequential_15/Layer_1/BiasAdd/ReadVariableOp,sequential_15/Layer_1/BiasAdd/ReadVariableOp2Z
+sequential_15/Layer_1/MatMul/ReadVariableOp+sequential_15/Layer_1/MatMul/ReadVariableOp2\
,sequential_15/Layer_2/BiasAdd/ReadVariableOp,sequential_15/Layer_2/BiasAdd/ReadVariableOp2Z
+sequential_15/Layer_2/MatMul/ReadVariableOp+sequential_15/Layer_2/MatMul/ReadVariableOp2f
1sequential_15/Output_Layer/BiasAdd/ReadVariableOp1sequential_15/Output_Layer/BiasAdd/ReadVariableOp2d
0sequential_15/Output_Layer/MatMul/ReadVariableOp0sequential_15/Output_Layer/MatMul/ReadVariableOp:+ '
%
_user_specified_nameInput_Layer
?
J
.__inference_dropout_29_layer_call_fn_136786853

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_dropout_29_layer_call_and_return_conditional_losses_1367862512
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?#
?
F__inference_Layer_2_layer_call_and_return_conditional_losses_136786214

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp?3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoid?
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp?
!Layer_2_14/kernel/Regularizer/AbsAbs8Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_2_14/kernel/Regularizer/Abs?
#Layer_2_14/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#Layer_2_14/kernel/Regularizer/Const?
!Layer_2_14/kernel/Regularizer/SumSum%Layer_2_14/kernel/Regularizer/Abs:y:0,Layer_2_14/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/Sum?
#Layer_2_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2'?`:.f6?2%
#Layer_2_14/kernel/Regularizer/mul/x?
!Layer_2_14/kernel/Regularizer/mulMul,Layer_2_14/kernel/Regularizer/mul/x:output:0*Layer_2_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/mul?
#Layer_2_14/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2%
#Layer_2_14/kernel/Regularizer/add/x?
!Layer_2_14/kernel/Regularizer/addAddV2,Layer_2_14/kernel/Regularizer/add/x:output:0%Layer_2_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/add?
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource1^Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype025
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp?
$Layer_2_14/kernel/Regularizer/SquareSquare;Layer_2_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2&
$Layer_2_14/kernel/Regularizer/Square?
%Layer_2_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%Layer_2_14/kernel/Regularizer/Const_1?
#Layer_2_14/kernel/Regularizer/Sum_1Sum(Layer_2_14/kernel/Regularizer/Square:y:0.Layer_2_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/Sum_1?
%Layer_2_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2?*ͅu?9?2'
%Layer_2_14/kernel/Regularizer/mul_1/x?
#Layer_2_14/kernel/Regularizer/mul_1Mul.Layer_2_14/kernel/Regularizer/mul_1/x:output:0,Layer_2_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/mul_1?
#Layer_2_14/kernel/Regularizer/add_1AddV2%Layer_2_14/kernel/Regularizer/add:z:0'Layer_2_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/add_1?
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp1^Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp4^Layer_2_14/kernel/Regularizer/Square/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2d
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp2j
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
+__inference_Layer_2_layer_call_fn_136786818

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_Layer_2_layer_call_and_return_conditional_losses_1367862142
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
+__inference_Layer_1_layer_call_fn_136786735

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_Layer_1_layer_call_and_return_conditional_losses_1367861382
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
K__inference_Output_Layer_layer_call_and_return_conditional_losses_136786863

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
g
I__inference_dropout_28_layer_call_and_return_conditional_losses_136786760

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
?
__inference_loss_fn_0_136786890=
9layer_1_14_kernel_regularizer_abs_readvariableop_resource
identity??0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp?3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp?
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp9layer_1_14_kernel_regularizer_abs_readvariableop_resource*
_output_shapes

:*
dtype022
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp?
!Layer_1_14/kernel/Regularizer/AbsAbs8Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_1_14/kernel/Regularizer/Abs?
#Layer_1_14/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#Layer_1_14/kernel/Regularizer/Const?
!Layer_1_14/kernel/Regularizer/SumSum%Layer_1_14/kernel/Regularizer/Abs:y:0,Layer_1_14/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/Sum?
#Layer_1_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2'?`:.f6?2%
#Layer_1_14/kernel/Regularizer/mul/x?
!Layer_1_14/kernel/Regularizer/mulMul,Layer_1_14/kernel/Regularizer/mul/x:output:0*Layer_1_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/mul?
#Layer_1_14/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2%
#Layer_1_14/kernel/Regularizer/add/x?
!Layer_1_14/kernel/Regularizer/addAddV2,Layer_1_14/kernel/Regularizer/add/x:output:0%Layer_1_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/add?
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOp9layer_1_14_kernel_regularizer_abs_readvariableop_resource1^Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype025
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp?
$Layer_1_14/kernel/Regularizer/SquareSquare;Layer_1_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2&
$Layer_1_14/kernel/Regularizer/Square?
%Layer_1_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%Layer_1_14/kernel/Regularizer/Const_1?
#Layer_1_14/kernel/Regularizer/Sum_1Sum(Layer_1_14/kernel/Regularizer/Square:y:0.Layer_1_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/Sum_1?
%Layer_1_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2?*ͅu?9?2'
%Layer_1_14/kernel/Regularizer/mul_1/x?
#Layer_1_14/kernel/Regularizer/mul_1Mul.Layer_1_14/kernel/Regularizer/mul_1/x:output:0,Layer_1_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/mul_1?
#Layer_1_14/kernel/Regularizer/add_1AddV2%Layer_1_14/kernel/Regularizer/add:z:0'Layer_1_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/add_1?
IdentityIdentity'Layer_1_14/kernel/Regularizer/add_1:z:01^Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp4^Layer_1_14/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2d
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp2j
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp
?O
?
L__inference_sequential_15_layer_call_and_return_conditional_losses_136786317
input_layer*
&layer_1_statefulpartitionedcall_args_1*
&layer_1_statefulpartitionedcall_args_2*
&layer_2_statefulpartitionedcall_args_1*
&layer_2_statefulpartitionedcall_args_2/
+output_layer_statefulpartitionedcall_args_1/
+output_layer_statefulpartitionedcall_args_2
identity??Layer_1/StatefulPartitionedCall?0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp?3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp?Layer_2/StatefulPartitionedCall?0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp?3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp?$Output_Layer/StatefulPartitionedCall?"dropout_28/StatefulPartitionedCall?"dropout_29/StatefulPartitionedCall?
Layer_1/StatefulPartitionedCallStatefulPartitionedCallinput_layer&layer_1_statefulpartitionedcall_args_1&layer_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_Layer_1_layer_call_and_return_conditional_losses_1367861382!
Layer_1/StatefulPartitionedCall?
"dropout_28/StatefulPartitionedCallStatefulPartitionedCall(Layer_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_dropout_28_layer_call_and_return_conditional_losses_1367861702$
"dropout_28/StatefulPartitionedCall?
Layer_2/StatefulPartitionedCallStatefulPartitionedCall+dropout_28/StatefulPartitionedCall:output:0&layer_2_statefulpartitionedcall_args_1&layer_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_Layer_2_layer_call_and_return_conditional_losses_1367862142!
Layer_2/StatefulPartitionedCall?
"dropout_29/StatefulPartitionedCallStatefulPartitionedCall(Layer_2/StatefulPartitionedCall:output:0#^dropout_28/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_dropout_29_layer_call_and_return_conditional_losses_1367862462$
"dropout_29/StatefulPartitionedCall?
$Output_Layer/StatefulPartitionedCallStatefulPartitionedCall+dropout_29/StatefulPartitionedCall:output:0+output_layer_statefulpartitionedcall_args_1+output_layer_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_Output_Layer_layer_call_and_return_conditional_losses_1367862742&
$Output_Layer/StatefulPartitionedCall?
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_1_statefulpartitionedcall_args_1 ^Layer_1/StatefulPartitionedCall*
_output_shapes

:*
dtype022
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp?
!Layer_1_14/kernel/Regularizer/AbsAbs8Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_1_14/kernel/Regularizer/Abs?
#Layer_1_14/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#Layer_1_14/kernel/Regularizer/Const?
!Layer_1_14/kernel/Regularizer/SumSum%Layer_1_14/kernel/Regularizer/Abs:y:0,Layer_1_14/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/Sum?
#Layer_1_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2'?`:.f6?2%
#Layer_1_14/kernel/Regularizer/mul/x?
!Layer_1_14/kernel/Regularizer/mulMul,Layer_1_14/kernel/Regularizer/mul/x:output:0*Layer_1_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/mul?
#Layer_1_14/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2%
#Layer_1_14/kernel/Regularizer/add/x?
!Layer_1_14/kernel/Regularizer/addAddV2,Layer_1_14/kernel/Regularizer/add/x:output:0%Layer_1_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/add?
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_1_statefulpartitionedcall_args_11^Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype025
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp?
$Layer_1_14/kernel/Regularizer/SquareSquare;Layer_1_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2&
$Layer_1_14/kernel/Regularizer/Square?
%Layer_1_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%Layer_1_14/kernel/Regularizer/Const_1?
#Layer_1_14/kernel/Regularizer/Sum_1Sum(Layer_1_14/kernel/Regularizer/Square:y:0.Layer_1_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/Sum_1?
%Layer_1_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2?*ͅu?9?2'
%Layer_1_14/kernel/Regularizer/mul_1/x?
#Layer_1_14/kernel/Regularizer/mul_1Mul.Layer_1_14/kernel/Regularizer/mul_1/x:output:0,Layer_1_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/mul_1?
#Layer_1_14/kernel/Regularizer/add_1AddV2%Layer_1_14/kernel/Regularizer/add:z:0'Layer_1_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/add_1?
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_2_statefulpartitionedcall_args_1 ^Layer_2/StatefulPartitionedCall*
_output_shapes

:*
dtype022
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp?
!Layer_2_14/kernel/Regularizer/AbsAbs8Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_2_14/kernel/Regularizer/Abs?
#Layer_2_14/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#Layer_2_14/kernel/Regularizer/Const?
!Layer_2_14/kernel/Regularizer/SumSum%Layer_2_14/kernel/Regularizer/Abs:y:0,Layer_2_14/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/Sum?
#Layer_2_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2'?`:.f6?2%
#Layer_2_14/kernel/Regularizer/mul/x?
!Layer_2_14/kernel/Regularizer/mulMul,Layer_2_14/kernel/Regularizer/mul/x:output:0*Layer_2_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/mul?
#Layer_2_14/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2%
#Layer_2_14/kernel/Regularizer/add/x?
!Layer_2_14/kernel/Regularizer/addAddV2,Layer_2_14/kernel/Regularizer/add/x:output:0%Layer_2_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/add?
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_2_statefulpartitionedcall_args_11^Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype025
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp?
$Layer_2_14/kernel/Regularizer/SquareSquare;Layer_2_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2&
$Layer_2_14/kernel/Regularizer/Square?
%Layer_2_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%Layer_2_14/kernel/Regularizer/Const_1?
#Layer_2_14/kernel/Regularizer/Sum_1Sum(Layer_2_14/kernel/Regularizer/Square:y:0.Layer_2_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/Sum_1?
%Layer_2_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2?*ͅu?9?2'
%Layer_2_14/kernel/Regularizer/mul_1/x?
#Layer_2_14/kernel/Regularizer/mul_1Mul.Layer_2_14/kernel/Regularizer/mul_1/x:output:0,Layer_2_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/mul_1?
#Layer_2_14/kernel/Regularizer/add_1AddV2%Layer_2_14/kernel/Regularizer/add:z:0'Layer_2_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/add_1?
IdentityIdentity-Output_Layer/StatefulPartitionedCall:output:0 ^Layer_1/StatefulPartitionedCall1^Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp4^Layer_1_14/kernel/Regularizer/Square/ReadVariableOp ^Layer_2/StatefulPartitionedCall1^Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp4^Layer_2_14/kernel/Regularizer/Square/ReadVariableOp%^Output_Layer/StatefulPartitionedCall#^dropout_28/StatefulPartitionedCall#^dropout_29/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2B
Layer_1/StatefulPartitionedCallLayer_1/StatefulPartitionedCall2d
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp2j
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp2B
Layer_2/StatefulPartitionedCallLayer_2/StatefulPartitionedCall2d
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp2j
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp2L
$Output_Layer/StatefulPartitionedCall$Output_Layer/StatefulPartitionedCall2H
"dropout_28/StatefulPartitionedCall"dropout_28/StatefulPartitionedCall2H
"dropout_29/StatefulPartitionedCall"dropout_29/StatefulPartitionedCall:+ '
%
_user_specified_nameInput_Layer
?O
?
L__inference_sequential_15_layer_call_and_return_conditional_losses_136786410

inputs*
&layer_1_statefulpartitionedcall_args_1*
&layer_1_statefulpartitionedcall_args_2*
&layer_2_statefulpartitionedcall_args_1*
&layer_2_statefulpartitionedcall_args_2/
+output_layer_statefulpartitionedcall_args_1/
+output_layer_statefulpartitionedcall_args_2
identity??Layer_1/StatefulPartitionedCall?0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp?3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp?Layer_2/StatefulPartitionedCall?0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp?3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp?$Output_Layer/StatefulPartitionedCall?"dropout_28/StatefulPartitionedCall?"dropout_29/StatefulPartitionedCall?
Layer_1/StatefulPartitionedCallStatefulPartitionedCallinputs&layer_1_statefulpartitionedcall_args_1&layer_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_Layer_1_layer_call_and_return_conditional_losses_1367861382!
Layer_1/StatefulPartitionedCall?
"dropout_28/StatefulPartitionedCallStatefulPartitionedCall(Layer_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_dropout_28_layer_call_and_return_conditional_losses_1367861702$
"dropout_28/StatefulPartitionedCall?
Layer_2/StatefulPartitionedCallStatefulPartitionedCall+dropout_28/StatefulPartitionedCall:output:0&layer_2_statefulpartitionedcall_args_1&layer_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_Layer_2_layer_call_and_return_conditional_losses_1367862142!
Layer_2/StatefulPartitionedCall?
"dropout_29/StatefulPartitionedCallStatefulPartitionedCall(Layer_2/StatefulPartitionedCall:output:0#^dropout_28/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_dropout_29_layer_call_and_return_conditional_losses_1367862462$
"dropout_29/StatefulPartitionedCall?
$Output_Layer/StatefulPartitionedCallStatefulPartitionedCall+dropout_29/StatefulPartitionedCall:output:0+output_layer_statefulpartitionedcall_args_1+output_layer_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_Output_Layer_layer_call_and_return_conditional_losses_1367862742&
$Output_Layer/StatefulPartitionedCall?
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_1_statefulpartitionedcall_args_1 ^Layer_1/StatefulPartitionedCall*
_output_shapes

:*
dtype022
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp?
!Layer_1_14/kernel/Regularizer/AbsAbs8Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_1_14/kernel/Regularizer/Abs?
#Layer_1_14/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#Layer_1_14/kernel/Regularizer/Const?
!Layer_1_14/kernel/Regularizer/SumSum%Layer_1_14/kernel/Regularizer/Abs:y:0,Layer_1_14/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/Sum?
#Layer_1_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2'?`:.f6?2%
#Layer_1_14/kernel/Regularizer/mul/x?
!Layer_1_14/kernel/Regularizer/mulMul,Layer_1_14/kernel/Regularizer/mul/x:output:0*Layer_1_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/mul?
#Layer_1_14/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2%
#Layer_1_14/kernel/Regularizer/add/x?
!Layer_1_14/kernel/Regularizer/addAddV2,Layer_1_14/kernel/Regularizer/add/x:output:0%Layer_1_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/add?
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_1_statefulpartitionedcall_args_11^Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype025
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp?
$Layer_1_14/kernel/Regularizer/SquareSquare;Layer_1_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2&
$Layer_1_14/kernel/Regularizer/Square?
%Layer_1_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%Layer_1_14/kernel/Regularizer/Const_1?
#Layer_1_14/kernel/Regularizer/Sum_1Sum(Layer_1_14/kernel/Regularizer/Square:y:0.Layer_1_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/Sum_1?
%Layer_1_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2?*ͅu?9?2'
%Layer_1_14/kernel/Regularizer/mul_1/x?
#Layer_1_14/kernel/Regularizer/mul_1Mul.Layer_1_14/kernel/Regularizer/mul_1/x:output:0,Layer_1_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/mul_1?
#Layer_1_14/kernel/Regularizer/add_1AddV2%Layer_1_14/kernel/Regularizer/add:z:0'Layer_1_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/add_1?
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_2_statefulpartitionedcall_args_1 ^Layer_2/StatefulPartitionedCall*
_output_shapes

:*
dtype022
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp?
!Layer_2_14/kernel/Regularizer/AbsAbs8Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_2_14/kernel/Regularizer/Abs?
#Layer_2_14/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#Layer_2_14/kernel/Regularizer/Const?
!Layer_2_14/kernel/Regularizer/SumSum%Layer_2_14/kernel/Regularizer/Abs:y:0,Layer_2_14/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/Sum?
#Layer_2_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2'?`:.f6?2%
#Layer_2_14/kernel/Regularizer/mul/x?
!Layer_2_14/kernel/Regularizer/mulMul,Layer_2_14/kernel/Regularizer/mul/x:output:0*Layer_2_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/mul?
#Layer_2_14/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2%
#Layer_2_14/kernel/Regularizer/add/x?
!Layer_2_14/kernel/Regularizer/addAddV2,Layer_2_14/kernel/Regularizer/add/x:output:0%Layer_2_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/add?
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_2_statefulpartitionedcall_args_11^Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype025
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp?
$Layer_2_14/kernel/Regularizer/SquareSquare;Layer_2_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2&
$Layer_2_14/kernel/Regularizer/Square?
%Layer_2_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%Layer_2_14/kernel/Regularizer/Const_1?
#Layer_2_14/kernel/Regularizer/Sum_1Sum(Layer_2_14/kernel/Regularizer/Square:y:0.Layer_2_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/Sum_1?
%Layer_2_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2?*ͅu?9?2'
%Layer_2_14/kernel/Regularizer/mul_1/x?
#Layer_2_14/kernel/Regularizer/mul_1Mul.Layer_2_14/kernel/Regularizer/mul_1/x:output:0,Layer_2_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/mul_1?
#Layer_2_14/kernel/Regularizer/add_1AddV2%Layer_2_14/kernel/Regularizer/add:z:0'Layer_2_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/add_1?
IdentityIdentity-Output_Layer/StatefulPartitionedCall:output:0 ^Layer_1/StatefulPartitionedCall1^Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp4^Layer_1_14/kernel/Regularizer/Square/ReadVariableOp ^Layer_2/StatefulPartitionedCall1^Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp4^Layer_2_14/kernel/Regularizer/Square/ReadVariableOp%^Output_Layer/StatefulPartitionedCall#^dropout_28/StatefulPartitionedCall#^dropout_29/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2B
Layer_1/StatefulPartitionedCallLayer_1/StatefulPartitionedCall2d
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp2j
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp2B
Layer_2/StatefulPartitionedCallLayer_2/StatefulPartitionedCall2d
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp2j
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp2L
$Output_Layer/StatefulPartitionedCall$Output_Layer/StatefulPartitionedCall2H
"dropout_28/StatefulPartitionedCall"dropout_28/StatefulPartitionedCall2H
"dropout_29/StatefulPartitionedCall"dropout_29/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
h
I__inference_dropout_28_layer_call_and_return_conditional_losses_136786170

inputs
identity?e
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB 2?|z?????2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB 2        2
dropout/random_uniform/min?
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB 2      ??2
dropout/random_uniform/max?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniform?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????2
dropout/random_uniform/mul?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????2
dropout/random_uniformg
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB 2      ??2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subo
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB 2      ??2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:?????????2
dropout/GreaterEqualp
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:?????????2
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout/Castz
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout/mul_1e
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?#
?
F__inference_Layer_2_layer_call_and_return_conditional_losses_136786811

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp?3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoid?
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp?
!Layer_2_14/kernel/Regularizer/AbsAbs8Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_2_14/kernel/Regularizer/Abs?
#Layer_2_14/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#Layer_2_14/kernel/Regularizer/Const?
!Layer_2_14/kernel/Regularizer/SumSum%Layer_2_14/kernel/Regularizer/Abs:y:0,Layer_2_14/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/Sum?
#Layer_2_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2'?`:.f6?2%
#Layer_2_14/kernel/Regularizer/mul/x?
!Layer_2_14/kernel/Regularizer/mulMul,Layer_2_14/kernel/Regularizer/mul/x:output:0*Layer_2_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/mul?
#Layer_2_14/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2%
#Layer_2_14/kernel/Regularizer/add/x?
!Layer_2_14/kernel/Regularizer/addAddV2,Layer_2_14/kernel/Regularizer/add/x:output:0%Layer_2_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/add?
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource1^Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype025
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp?
$Layer_2_14/kernel/Regularizer/SquareSquare;Layer_2_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2&
$Layer_2_14/kernel/Regularizer/Square?
%Layer_2_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%Layer_2_14/kernel/Regularizer/Const_1?
#Layer_2_14/kernel/Regularizer/Sum_1Sum(Layer_2_14/kernel/Regularizer/Square:y:0.Layer_2_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/Sum_1?
%Layer_2_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2?*ͅu?9?2'
%Layer_2_14/kernel/Regularizer/mul_1/x?
#Layer_2_14/kernel/Regularizer/mul_1Mul.Layer_2_14/kernel/Regularizer/mul_1/x:output:0,Layer_2_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/mul_1?
#Layer_2_14/kernel/Regularizer/add_1AddV2%Layer_2_14/kernel/Regularizer/add:z:0'Layer_2_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/add_1?
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp1^Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp4^Layer_2_14/kernel/Regularizer/Square/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2d
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp2j
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?R
?
L__inference_sequential_15_layer_call_and_return_conditional_losses_136786665

inputs*
&layer_1_matmul_readvariableop_resource+
'layer_1_biasadd_readvariableop_resource*
&layer_2_matmul_readvariableop_resource+
'layer_2_biasadd_readvariableop_resource/
+output_layer_matmul_readvariableop_resource0
,output_layer_biasadd_readvariableop_resource
identity??Layer_1/BiasAdd/ReadVariableOp?Layer_1/MatMul/ReadVariableOp?0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp?3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp?Layer_2/BiasAdd/ReadVariableOp?Layer_2/MatMul/ReadVariableOp?0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp?3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp?#Output_Layer/BiasAdd/ReadVariableOp?"Output_Layer/MatMul/ReadVariableOp?
Layer_1/MatMul/ReadVariableOpReadVariableOp&layer_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
Layer_1/MatMul/ReadVariableOp?
Layer_1/MatMulMatMulinputs%Layer_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_1/MatMul?
Layer_1/BiasAdd/ReadVariableOpReadVariableOp'layer_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
Layer_1/BiasAdd/ReadVariableOp?
Layer_1/BiasAddBiasAddLayer_1/MatMul:product:0&Layer_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_1/BiasAddy
Layer_1/SigmoidSigmoidLayer_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Layer_1/Sigmoid}
dropout_28/IdentityIdentityLayer_1/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2
dropout_28/Identity?
Layer_2/MatMul/ReadVariableOpReadVariableOp&layer_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
Layer_2/MatMul/ReadVariableOp?
Layer_2/MatMulMatMuldropout_28/Identity:output:0%Layer_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_2/MatMul?
Layer_2/BiasAdd/ReadVariableOpReadVariableOp'layer_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
Layer_2/BiasAdd/ReadVariableOp?
Layer_2/BiasAddBiasAddLayer_2/MatMul:product:0&Layer_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_2/BiasAddy
Layer_2/SigmoidSigmoidLayer_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Layer_2/Sigmoid}
dropout_29/IdentityIdentityLayer_2/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2
dropout_29/Identity?
"Output_Layer/MatMul/ReadVariableOpReadVariableOp+output_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02$
"Output_Layer/MatMul/ReadVariableOp?
Output_Layer/MatMulMatMuldropout_29/Identity:output:0*Output_Layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Output_Layer/MatMul?
#Output_Layer/BiasAdd/ReadVariableOpReadVariableOp,output_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#Output_Layer/BiasAdd/ReadVariableOp?
Output_Layer/BiasAddBiasAddOutput_Layer/MatMul:product:0+Output_Layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Output_Layer/BiasAdd?
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_1_matmul_readvariableop_resource^Layer_1/MatMul/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp?
!Layer_1_14/kernel/Regularizer/AbsAbs8Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_1_14/kernel/Regularizer/Abs?
#Layer_1_14/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#Layer_1_14/kernel/Regularizer/Const?
!Layer_1_14/kernel/Regularizer/SumSum%Layer_1_14/kernel/Regularizer/Abs:y:0,Layer_1_14/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/Sum?
#Layer_1_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2'?`:.f6?2%
#Layer_1_14/kernel/Regularizer/mul/x?
!Layer_1_14/kernel/Regularizer/mulMul,Layer_1_14/kernel/Regularizer/mul/x:output:0*Layer_1_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/mul?
#Layer_1_14/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2%
#Layer_1_14/kernel/Regularizer/add/x?
!Layer_1_14/kernel/Regularizer/addAddV2,Layer_1_14/kernel/Regularizer/add/x:output:0%Layer_1_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/add?
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_1_matmul_readvariableop_resource1^Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype025
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp?
$Layer_1_14/kernel/Regularizer/SquareSquare;Layer_1_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2&
$Layer_1_14/kernel/Regularizer/Square?
%Layer_1_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%Layer_1_14/kernel/Regularizer/Const_1?
#Layer_1_14/kernel/Regularizer/Sum_1Sum(Layer_1_14/kernel/Regularizer/Square:y:0.Layer_1_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/Sum_1?
%Layer_1_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2?*ͅu?9?2'
%Layer_1_14/kernel/Regularizer/mul_1/x?
#Layer_1_14/kernel/Regularizer/mul_1Mul.Layer_1_14/kernel/Regularizer/mul_1/x:output:0,Layer_1_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/mul_1?
#Layer_1_14/kernel/Regularizer/add_1AddV2%Layer_1_14/kernel/Regularizer/add:z:0'Layer_1_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/add_1?
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_2_matmul_readvariableop_resource^Layer_2/MatMul/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp?
!Layer_2_14/kernel/Regularizer/AbsAbs8Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_2_14/kernel/Regularizer/Abs?
#Layer_2_14/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#Layer_2_14/kernel/Regularizer/Const?
!Layer_2_14/kernel/Regularizer/SumSum%Layer_2_14/kernel/Regularizer/Abs:y:0,Layer_2_14/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/Sum?
#Layer_2_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2'?`:.f6?2%
#Layer_2_14/kernel/Regularizer/mul/x?
!Layer_2_14/kernel/Regularizer/mulMul,Layer_2_14/kernel/Regularizer/mul/x:output:0*Layer_2_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/mul?
#Layer_2_14/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2%
#Layer_2_14/kernel/Regularizer/add/x?
!Layer_2_14/kernel/Regularizer/addAddV2,Layer_2_14/kernel/Regularizer/add/x:output:0%Layer_2_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/add?
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_2_matmul_readvariableop_resource1^Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype025
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp?
$Layer_2_14/kernel/Regularizer/SquareSquare;Layer_2_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2&
$Layer_2_14/kernel/Regularizer/Square?
%Layer_2_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%Layer_2_14/kernel/Regularizer/Const_1?
#Layer_2_14/kernel/Regularizer/Sum_1Sum(Layer_2_14/kernel/Regularizer/Square:y:0.Layer_2_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/Sum_1?
%Layer_2_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2?*ͅu?9?2'
%Layer_2_14/kernel/Regularizer/mul_1/x?
#Layer_2_14/kernel/Regularizer/mul_1Mul.Layer_2_14/kernel/Regularizer/mul_1/x:output:0,Layer_2_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/mul_1?
#Layer_2_14/kernel/Regularizer/add_1AddV2%Layer_2_14/kernel/Regularizer/add:z:0'Layer_2_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/add_1?
IdentityIdentityOutput_Layer/BiasAdd:output:0^Layer_1/BiasAdd/ReadVariableOp^Layer_1/MatMul/ReadVariableOp1^Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp4^Layer_1_14/kernel/Regularizer/Square/ReadVariableOp^Layer_2/BiasAdd/ReadVariableOp^Layer_2/MatMul/ReadVariableOp1^Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp4^Layer_2_14/kernel/Regularizer/Square/ReadVariableOp$^Output_Layer/BiasAdd/ReadVariableOp#^Output_Layer/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2@
Layer_1/BiasAdd/ReadVariableOpLayer_1/BiasAdd/ReadVariableOp2>
Layer_1/MatMul/ReadVariableOpLayer_1/MatMul/ReadVariableOp2d
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp2j
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp2@
Layer_2/BiasAdd/ReadVariableOpLayer_2/BiasAdd/ReadVariableOp2>
Layer_2/MatMul/ReadVariableOpLayer_2/MatMul/ReadVariableOp2d
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp2j
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp2J
#Output_Layer/BiasAdd/ReadVariableOp#Output_Layer/BiasAdd/ReadVariableOp2H
"Output_Layer/MatMul/ReadVariableOp"Output_Layer/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
g
I__inference_dropout_28_layer_call_and_return_conditional_losses_136786175

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
g
I__inference_dropout_29_layer_call_and_return_conditional_losses_136786251

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?	
?
1__inference_sequential_15_layer_call_fn_136786676

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_sequential_15_layer_call_and_return_conditional_losses_1367864102
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
0__inference_Output_Layer_layer_call_fn_136786870

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_Output_Layer_layer_call_and_return_conditional_losses_1367862742
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
h
I__inference_dropout_29_layer_call_and_return_conditional_losses_136786838

inputs
identity?e
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB 2?|z?????2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB 2        2
dropout/random_uniform/min?
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB 2      ??2
dropout/random_uniform/max?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniform?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????2
dropout/random_uniform/mul?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????2
dropout/random_uniformg
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB 2      ??2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subo
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB 2      ??2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:?????????2
dropout/GreaterEqualp
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:?????????2
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout/Castz
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout/mul_1e
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?L
?
L__inference_sequential_15_layer_call_and_return_conditional_losses_136786362
input_layer*
&layer_1_statefulpartitionedcall_args_1*
&layer_1_statefulpartitionedcall_args_2*
&layer_2_statefulpartitionedcall_args_1*
&layer_2_statefulpartitionedcall_args_2/
+output_layer_statefulpartitionedcall_args_1/
+output_layer_statefulpartitionedcall_args_2
identity??Layer_1/StatefulPartitionedCall?0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp?3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp?Layer_2/StatefulPartitionedCall?0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp?3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp?$Output_Layer/StatefulPartitionedCall?
Layer_1/StatefulPartitionedCallStatefulPartitionedCallinput_layer&layer_1_statefulpartitionedcall_args_1&layer_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_Layer_1_layer_call_and_return_conditional_losses_1367861382!
Layer_1/StatefulPartitionedCall?
dropout_28/PartitionedCallPartitionedCall(Layer_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_dropout_28_layer_call_and_return_conditional_losses_1367861752
dropout_28/PartitionedCall?
Layer_2/StatefulPartitionedCallStatefulPartitionedCall#dropout_28/PartitionedCall:output:0&layer_2_statefulpartitionedcall_args_1&layer_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_Layer_2_layer_call_and_return_conditional_losses_1367862142!
Layer_2/StatefulPartitionedCall?
dropout_29/PartitionedCallPartitionedCall(Layer_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_dropout_29_layer_call_and_return_conditional_losses_1367862512
dropout_29/PartitionedCall?
$Output_Layer/StatefulPartitionedCallStatefulPartitionedCall#dropout_29/PartitionedCall:output:0+output_layer_statefulpartitionedcall_args_1+output_layer_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_Output_Layer_layer_call_and_return_conditional_losses_1367862742&
$Output_Layer/StatefulPartitionedCall?
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_1_statefulpartitionedcall_args_1 ^Layer_1/StatefulPartitionedCall*
_output_shapes

:*
dtype022
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp?
!Layer_1_14/kernel/Regularizer/AbsAbs8Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_1_14/kernel/Regularizer/Abs?
#Layer_1_14/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#Layer_1_14/kernel/Regularizer/Const?
!Layer_1_14/kernel/Regularizer/SumSum%Layer_1_14/kernel/Regularizer/Abs:y:0,Layer_1_14/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/Sum?
#Layer_1_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2'?`:.f6?2%
#Layer_1_14/kernel/Regularizer/mul/x?
!Layer_1_14/kernel/Regularizer/mulMul,Layer_1_14/kernel/Regularizer/mul/x:output:0*Layer_1_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/mul?
#Layer_1_14/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2%
#Layer_1_14/kernel/Regularizer/add/x?
!Layer_1_14/kernel/Regularizer/addAddV2,Layer_1_14/kernel/Regularizer/add/x:output:0%Layer_1_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/add?
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_1_statefulpartitionedcall_args_11^Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype025
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp?
$Layer_1_14/kernel/Regularizer/SquareSquare;Layer_1_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2&
$Layer_1_14/kernel/Regularizer/Square?
%Layer_1_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%Layer_1_14/kernel/Regularizer/Const_1?
#Layer_1_14/kernel/Regularizer/Sum_1Sum(Layer_1_14/kernel/Regularizer/Square:y:0.Layer_1_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/Sum_1?
%Layer_1_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2?*ͅu?9?2'
%Layer_1_14/kernel/Regularizer/mul_1/x?
#Layer_1_14/kernel/Regularizer/mul_1Mul.Layer_1_14/kernel/Regularizer/mul_1/x:output:0,Layer_1_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/mul_1?
#Layer_1_14/kernel/Regularizer/add_1AddV2%Layer_1_14/kernel/Regularizer/add:z:0'Layer_1_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/add_1?
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_2_statefulpartitionedcall_args_1 ^Layer_2/StatefulPartitionedCall*
_output_shapes

:*
dtype022
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp?
!Layer_2_14/kernel/Regularizer/AbsAbs8Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_2_14/kernel/Regularizer/Abs?
#Layer_2_14/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#Layer_2_14/kernel/Regularizer/Const?
!Layer_2_14/kernel/Regularizer/SumSum%Layer_2_14/kernel/Regularizer/Abs:y:0,Layer_2_14/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/Sum?
#Layer_2_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2'?`:.f6?2%
#Layer_2_14/kernel/Regularizer/mul/x?
!Layer_2_14/kernel/Regularizer/mulMul,Layer_2_14/kernel/Regularizer/mul/x:output:0*Layer_2_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/mul?
#Layer_2_14/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2%
#Layer_2_14/kernel/Regularizer/add/x?
!Layer_2_14/kernel/Regularizer/addAddV2,Layer_2_14/kernel/Regularizer/add/x:output:0%Layer_2_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/add?
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_2_statefulpartitionedcall_args_11^Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype025
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp?
$Layer_2_14/kernel/Regularizer/SquareSquare;Layer_2_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2&
$Layer_2_14/kernel/Regularizer/Square?
%Layer_2_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%Layer_2_14/kernel/Regularizer/Const_1?
#Layer_2_14/kernel/Regularizer/Sum_1Sum(Layer_2_14/kernel/Regularizer/Square:y:0.Layer_2_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/Sum_1?
%Layer_2_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2?*ͅu?9?2'
%Layer_2_14/kernel/Regularizer/mul_1/x?
#Layer_2_14/kernel/Regularizer/mul_1Mul.Layer_2_14/kernel/Regularizer/mul_1/x:output:0,Layer_2_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/mul_1?
#Layer_2_14/kernel/Regularizer/add_1AddV2%Layer_2_14/kernel/Regularizer/add:z:0'Layer_2_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/add_1?
IdentityIdentity-Output_Layer/StatefulPartitionedCall:output:0 ^Layer_1/StatefulPartitionedCall1^Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp4^Layer_1_14/kernel/Regularizer/Square/ReadVariableOp ^Layer_2/StatefulPartitionedCall1^Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp4^Layer_2_14/kernel/Regularizer/Square/ReadVariableOp%^Output_Layer/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2B
Layer_1/StatefulPartitionedCallLayer_1/StatefulPartitionedCall2d
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp2j
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp2B
Layer_2/StatefulPartitionedCallLayer_2/StatefulPartitionedCall2d
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp2j
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp2L
$Output_Layer/StatefulPartitionedCall$Output_Layer/StatefulPartitionedCall:+ '
%
_user_specified_nameInput_Layer
?
?
__inference_loss_fn_1_136786910=
9layer_2_14_kernel_regularizer_abs_readvariableop_resource
identity??0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp?3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp?
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp9layer_2_14_kernel_regularizer_abs_readvariableop_resource*
_output_shapes

:*
dtype022
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp?
!Layer_2_14/kernel/Regularizer/AbsAbs8Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_2_14/kernel/Regularizer/Abs?
#Layer_2_14/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#Layer_2_14/kernel/Regularizer/Const?
!Layer_2_14/kernel/Regularizer/SumSum%Layer_2_14/kernel/Regularizer/Abs:y:0,Layer_2_14/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/Sum?
#Layer_2_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2'?`:.f6?2%
#Layer_2_14/kernel/Regularizer/mul/x?
!Layer_2_14/kernel/Regularizer/mulMul,Layer_2_14/kernel/Regularizer/mul/x:output:0*Layer_2_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/mul?
#Layer_2_14/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2%
#Layer_2_14/kernel/Regularizer/add/x?
!Layer_2_14/kernel/Regularizer/addAddV2,Layer_2_14/kernel/Regularizer/add/x:output:0%Layer_2_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!Layer_2_14/kernel/Regularizer/add?
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOp9layer_2_14_kernel_regularizer_abs_readvariableop_resource1^Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype025
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp?
$Layer_2_14/kernel/Regularizer/SquareSquare;Layer_2_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2&
$Layer_2_14/kernel/Regularizer/Square?
%Layer_2_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%Layer_2_14/kernel/Regularizer/Const_1?
#Layer_2_14/kernel/Regularizer/Sum_1Sum(Layer_2_14/kernel/Regularizer/Square:y:0.Layer_2_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/Sum_1?
%Layer_2_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2?*ͅu?9?2'
%Layer_2_14/kernel/Regularizer/mul_1/x?
#Layer_2_14/kernel/Regularizer/mul_1Mul.Layer_2_14/kernel/Regularizer/mul_1/x:output:0,Layer_2_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/mul_1?
#Layer_2_14/kernel/Regularizer/add_1AddV2%Layer_2_14/kernel/Regularizer/add:z:0'Layer_2_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#Layer_2_14/kernel/Regularizer/add_1?
IdentityIdentity'Layer_2_14/kernel/Regularizer/add_1:z:01^Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp4^Layer_2_14/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2d
0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp0Layer_2_14/kernel/Regularizer/Abs/ReadVariableOp2j
3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp3Layer_2_14/kernel/Regularizer/Square/ReadVariableOp
?#
?
F__inference_Layer_1_layer_call_and_return_conditional_losses_136786138

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp?3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoid?
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp?
!Layer_1_14/kernel/Regularizer/AbsAbs8Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_1_14/kernel/Regularizer/Abs?
#Layer_1_14/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#Layer_1_14/kernel/Regularizer/Const?
!Layer_1_14/kernel/Regularizer/SumSum%Layer_1_14/kernel/Regularizer/Abs:y:0,Layer_1_14/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/Sum?
#Layer_1_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2'?`:.f6?2%
#Layer_1_14/kernel/Regularizer/mul/x?
!Layer_1_14/kernel/Regularizer/mulMul,Layer_1_14/kernel/Regularizer/mul/x:output:0*Layer_1_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/mul?
#Layer_1_14/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2%
#Layer_1_14/kernel/Regularizer/add/x?
!Layer_1_14/kernel/Regularizer/addAddV2,Layer_1_14/kernel/Regularizer/add/x:output:0%Layer_1_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!Layer_1_14/kernel/Regularizer/add?
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource1^Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype025
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp?
$Layer_1_14/kernel/Regularizer/SquareSquare;Layer_1_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2&
$Layer_1_14/kernel/Regularizer/Square?
%Layer_1_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%Layer_1_14/kernel/Regularizer/Const_1?
#Layer_1_14/kernel/Regularizer/Sum_1Sum(Layer_1_14/kernel/Regularizer/Square:y:0.Layer_1_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/Sum_1?
%Layer_1_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2?*ͅu?9?2'
%Layer_1_14/kernel/Regularizer/mul_1/x?
#Layer_1_14/kernel/Regularizer/mul_1Mul.Layer_1_14/kernel/Regularizer/mul_1/x:output:0,Layer_1_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/mul_1?
#Layer_1_14/kernel/Regularizer/add_1AddV2%Layer_1_14/kernel/Regularizer/add:z:0'Layer_1_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#Layer_1_14/kernel/Regularizer/add_1?
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp1^Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp4^Layer_1_14/kernel/Regularizer/Square/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2d
0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp0Layer_1_14/kernel/Regularizer/Abs/ReadVariableOp2j
3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp3Layer_1_14/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
J
.__inference_dropout_28_layer_call_fn_136786770

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_dropout_28_layer_call_and_return_conditional_losses_1367861752
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
C
Input_Layer4
serving_default_Input_Layer:0?????????@
Output_Layer0
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?(
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
	optimizer
	variables
	regularization_losses

trainable_variables
	keras_api

signatures
O__call__
*P&call_and_return_all_conditional_losses
Q_default_save_signature"?%
_tf_keras_sequential?%{"class_name": "Sequential", "name": "sequential_15", "trainable": true, "expects_training_arg": true, "dtype": "float64", "batch_input_shape": null, "config": {"name": "sequential_15", "layers": [{"class_name": "Dense", "config": {"name": "Layer_1", "trainable": true, "dtype": "float64", "units": 12, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0003417837964467978, "l2": 0.000390735809379687}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "batch_input_shape": [null, 30]}}, {"class_name": "Dropout", "config": {"name": "dropout_28", "trainable": true, "dtype": "float64", "rate": 0.23402950096803993, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "Layer_2", "trainable": true, "dtype": "float64", "units": 12, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0003417837964467978, "l2": 0.000390735809379687}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_29", "trainable": true, "dtype": "float64", "rate": 0.23402950096803993, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "Output_Layer", "trainable": true, "dtype": "float64", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 30}}}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_15", "layers": [{"class_name": "Dense", "config": {"name": "Layer_1", "trainable": true, "dtype": "float64", "units": 12, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0003417837964467978, "l2": 0.000390735809379687}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "batch_input_shape": [null, 30]}}, {"class_name": "Dropout", "config": {"name": "dropout_28", "trainable": true, "dtype": "float64", "rate": 0.23402950096803993, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "Layer_2", "trainable": true, "dtype": "float64", "units": 12, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0003417837964467978, "l2": 0.000390735809379687}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_29", "trainable": true, "dtype": "float64", "rate": 0.23402950096803993, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "Output_Layer", "trainable": true, "dtype": "float64", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "MeanAbsolutePercentageError", "config": {"reduction": "auto", "name": "mean_absolute_percentage_error"}}, "metrics": [], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": {"class_name": "ExponentialDecay", "config": {"initial_learning_rate": 0.004871010080685016, "decay_steps": 4000, "decay_rate": 0.9032167916319965, "staircase": true, "name": null}}, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "Input_Layer", "dtype": "float64", "sparse": false, "ragged": false, "batch_input_shape": [null, 30], "config": {"batch_input_shape": [null, 30], "dtype": "float64", "sparse": false, "ragged": false, "name": "Input_Layer"}}
?

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
R__call__
*S&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "Layer_1", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "Layer_1", "trainable": true, "dtype": "float64", "units": 12, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0003417837964467978, "l2": 0.000390735809379687}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 30}}}}
?
	variables
regularization_losses
trainable_variables
	keras_api
T__call__
*U&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_28", "trainable": true, "expects_training_arg": true, "dtype": "float64", "batch_input_shape": null, "config": {"name": "dropout_28", "trainable": true, "dtype": "float64", "rate": 0.23402950096803993, "noise_shape": null, "seed": null}}
?

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
V__call__
*W&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "Layer_2", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "Layer_2", "trainable": true, "dtype": "float64", "units": 12, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0003417837964467978, "l2": 0.000390735809379687}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 12}}}}
?
	variables
regularization_losses
trainable_variables
 	keras_api
X__call__
*Y&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_29", "trainable": true, "expects_training_arg": true, "dtype": "float64", "batch_input_shape": null, "config": {"name": "dropout_29", "trainable": true, "dtype": "float64", "rate": 0.23402950096803993, "noise_shape": null, "seed": null}}
?

!kernel
"bias
#	variables
$regularization_losses
%trainable_variables
&	keras_api
Z__call__
*[&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "Output_Layer", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "Output_Layer", "trainable": true, "dtype": "float64", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 12}}}}
?
'iter

(beta_1

)beta_2
	*decaymCmDmEmF!mG"mHvIvJvKvL!vM"vN"
	optimizer
J
0
1
2
3
!4
"5"
trackable_list_wrapper
.
\0
]1"
trackable_list_wrapper
J
0
1
2
3
!4
"5"
trackable_list_wrapper
?
+layer_regularization_losses
	variables
,metrics
-non_trainable_variables

.layers
	regularization_losses

trainable_variables
O__call__
Q_default_save_signature
*P&call_and_return_all_conditional_losses
&P"call_and_return_conditional_losses"
_generic_user_object
,
^serving_default"
signature_map
#:!2Layer_1_14/kernel
:2Layer_1_14/bias
.
0
1"
trackable_list_wrapper
'
\0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
/layer_regularization_losses
	variables
0metrics

1layers
2non_trainable_variables
regularization_losses
trainable_variables
R__call__
*S&call_and_return_all_conditional_losses
&S"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
3layer_regularization_losses
	variables
4metrics

5layers
6non_trainable_variables
regularization_losses
trainable_variables
T__call__
*U&call_and_return_all_conditional_losses
&U"call_and_return_conditional_losses"
_generic_user_object
#:!2Layer_2_14/kernel
:2Layer_2_14/bias
.
0
1"
trackable_list_wrapper
'
]0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
7layer_regularization_losses
	variables
8metrics

9layers
:non_trainable_variables
regularization_losses
trainable_variables
V__call__
*W&call_and_return_all_conditional_losses
&W"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
;layer_regularization_losses
	variables
<metrics

=layers
>non_trainable_variables
regularization_losses
trainable_variables
X__call__
*Y&call_and_return_all_conditional_losses
&Y"call_and_return_conditional_losses"
_generic_user_object
(:&2Output_Layer_14/kernel
": 2Output_Layer_14/bias
.
!0
"1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
?
?layer_regularization_losses
#	variables
@metrics

Alayers
Bnon_trainable_variables
$regularization_losses
%trainable_variables
Z__call__
*[&call_and_return_all_conditional_losses
&["call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
'
\0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
]0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(:&2Adam/Layer_1_14/kernel/m
": 2Adam/Layer_1_14/bias/m
(:&2Adam/Layer_2_14/kernel/m
": 2Adam/Layer_2_14/bias/m
-:+2Adam/Output_Layer_14/kernel/m
':%2Adam/Output_Layer_14/bias/m
(:&2Adam/Layer_1_14/kernel/v
": 2Adam/Layer_1_14/bias/v
(:&2Adam/Layer_2_14/kernel/v
": 2Adam/Layer_2_14/bias/v
-:+2Adam/Output_Layer_14/kernel/v
':%2Adam/Output_Layer_14/bias/v
?2?
1__inference_sequential_15_layer_call_fn_136786419
1__inference_sequential_15_layer_call_fn_136786475
1__inference_sequential_15_layer_call_fn_136786687
1__inference_sequential_15_layer_call_fn_136786676?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
L__inference_sequential_15_layer_call_and_return_conditional_losses_136786609
L__inference_sequential_15_layer_call_and_return_conditional_losses_136786362
L__inference_sequential_15_layer_call_and_return_conditional_losses_136786665
L__inference_sequential_15_layer_call_and_return_conditional_losses_136786317?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
$__inference__wrapped_model_136786108?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? **?'
%?"
Input_Layer?????????
?2?
+__inference_Layer_1_layer_call_fn_136786735?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_Layer_1_layer_call_and_return_conditional_losses_136786728?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
.__inference_dropout_28_layer_call_fn_136786765
.__inference_dropout_28_layer_call_fn_136786770?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
I__inference_dropout_28_layer_call_and_return_conditional_losses_136786755
I__inference_dropout_28_layer_call_and_return_conditional_losses_136786760?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
+__inference_Layer_2_layer_call_fn_136786818?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_Layer_2_layer_call_and_return_conditional_losses_136786811?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
.__inference_dropout_29_layer_call_fn_136786848
.__inference_dropout_29_layer_call_fn_136786853?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
I__inference_dropout_29_layer_call_and_return_conditional_losses_136786843
I__inference_dropout_29_layer_call_and_return_conditional_losses_136786838?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
0__inference_Output_Layer_layer_call_fn_136786870?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
K__inference_Output_Layer_layer_call_and_return_conditional_losses_136786863?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
__inference_loss_fn_0_136786890?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_1_136786910?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
:B8
'__inference_signature_wrapper_136786523Input_Layer?
F__inference_Layer_1_layer_call_and_return_conditional_losses_136786728\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? ~
+__inference_Layer_1_layer_call_fn_136786735O/?,
%?"
 ?
inputs?????????
? "???????????
F__inference_Layer_2_layer_call_and_return_conditional_losses_136786811\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? ~
+__inference_Layer_2_layer_call_fn_136786818O/?,
%?"
 ?
inputs?????????
? "???????????
K__inference_Output_Layer_layer_call_and_return_conditional_losses_136786863\!"/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? ?
0__inference_Output_Layer_layer_call_fn_136786870O!"/?,
%?"
 ?
inputs?????????
? "???????????
$__inference__wrapped_model_136786108{!"4?1
*?'
%?"
Input_Layer?????????
? ";?8
6
Output_Layer&?#
Output_Layer??????????
I__inference_dropout_28_layer_call_and_return_conditional_losses_136786755\3?0
)?&
 ?
inputs?????????
p
? "%?"
?
0?????????
? ?
I__inference_dropout_28_layer_call_and_return_conditional_losses_136786760\3?0
)?&
 ?
inputs?????????
p 
? "%?"
?
0?????????
? ?
.__inference_dropout_28_layer_call_fn_136786765O3?0
)?&
 ?
inputs?????????
p
? "???????????
.__inference_dropout_28_layer_call_fn_136786770O3?0
)?&
 ?
inputs?????????
p 
? "???????????
I__inference_dropout_29_layer_call_and_return_conditional_losses_136786838\3?0
)?&
 ?
inputs?????????
p
? "%?"
?
0?????????
? ?
I__inference_dropout_29_layer_call_and_return_conditional_losses_136786843\3?0
)?&
 ?
inputs?????????
p 
? "%?"
?
0?????????
? ?
.__inference_dropout_29_layer_call_fn_136786848O3?0
)?&
 ?
inputs?????????
p
? "???????????
.__inference_dropout_29_layer_call_fn_136786853O3?0
)?&
 ?
inputs?????????
p 
? "??????????>
__inference_loss_fn_0_136786890?

? 
? "? >
__inference_loss_fn_1_136786910?

? 
? "? ?
L__inference_sequential_15_layer_call_and_return_conditional_losses_136786317m!"<?9
2?/
%?"
Input_Layer?????????
p

 
? "%?"
?
0?????????
? ?
L__inference_sequential_15_layer_call_and_return_conditional_losses_136786362m!"<?9
2?/
%?"
Input_Layer?????????
p 

 
? "%?"
?
0?????????
? ?
L__inference_sequential_15_layer_call_and_return_conditional_losses_136786609h!"7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0?????????
? ?
L__inference_sequential_15_layer_call_and_return_conditional_losses_136786665h!"7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0?????????
? ?
1__inference_sequential_15_layer_call_fn_136786419`!"<?9
2?/
%?"
Input_Layer?????????
p

 
? "???????????
1__inference_sequential_15_layer_call_fn_136786475`!"<?9
2?/
%?"
Input_Layer?????????
p 

 
? "???????????
1__inference_sequential_15_layer_call_fn_136786676[!"7?4
-?*
 ?
inputs?????????
p

 
? "???????????
1__inference_sequential_15_layer_call_fn_136786687[!"7?4
-?*
 ?
inputs?????????
p 

 
? "???????????
'__inference_signature_wrapper_136786523?!"C?@
? 
9?6
4
Input_Layer%?"
Input_Layer?????????";?8
6
Output_Layer&?#
Output_Layer?????????