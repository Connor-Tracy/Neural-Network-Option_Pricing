Ν
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

|
Layer_1_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_nameLayer_1_3/kernel
u
$Layer_1_3/kernel/Read/ReadVariableOpReadVariableOpLayer_1_3/kernel*
_output_shapes

:*
dtype0
t
Layer_1_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameLayer_1_3/bias
m
"Layer_1_3/bias/Read/ReadVariableOpReadVariableOpLayer_1_3/bias*
_output_shapes
:*
dtype0
|
Layer_2_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_nameLayer_2_3/kernel
u
$Layer_2_3/kernel/Read/ReadVariableOpReadVariableOpLayer_2_3/kernel*
_output_shapes

:*
dtype0
t
Layer_2_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameLayer_2_3/bias
m
"Layer_2_3/bias/Read/ReadVariableOpReadVariableOpLayer_2_3/bias*
_output_shapes
:*
dtype0
|
Layer_3_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_nameLayer_3_3/kernel
u
$Layer_3_3/kernel/Read/ReadVariableOpReadVariableOpLayer_3_3/kernel*
_output_shapes

:*
dtype0
t
Layer_3_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameLayer_3_3/bias
m
"Layer_3_3/bias/Read/ReadVariableOpReadVariableOpLayer_3_3/bias*
_output_shapes
:*
dtype0
?
Output_Layer_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameOutput_Layer_3/kernel

)Output_Layer_3/kernel/Read/ReadVariableOpReadVariableOpOutput_Layer_3/kernel*
_output_shapes

:*
dtype0
~
Output_Layer_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameOutput_Layer_3/bias
w
'Output_Layer_3/bias/Read/ReadVariableOpReadVariableOpOutput_Layer_3/bias*
_output_shapes
:*
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
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
?
Adam/Layer_1_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/Layer_1_3/kernel/m
?
+Adam/Layer_1_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Layer_1_3/kernel/m*
_output_shapes

:*
dtype0
?
Adam/Layer_1_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/Layer_1_3/bias/m
{
)Adam/Layer_1_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/Layer_1_3/bias/m*
_output_shapes
:*
dtype0
?
Adam/Layer_2_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/Layer_2_3/kernel/m
?
+Adam/Layer_2_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Layer_2_3/kernel/m*
_output_shapes

:*
dtype0
?
Adam/Layer_2_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/Layer_2_3/bias/m
{
)Adam/Layer_2_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/Layer_2_3/bias/m*
_output_shapes
:*
dtype0
?
Adam/Layer_3_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/Layer_3_3/kernel/m
?
+Adam/Layer_3_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Layer_3_3/kernel/m*
_output_shapes

:*
dtype0
?
Adam/Layer_3_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/Layer_3_3/bias/m
{
)Adam/Layer_3_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/Layer_3_3/bias/m*
_output_shapes
:*
dtype0
?
Adam/Output_Layer_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_nameAdam/Output_Layer_3/kernel/m
?
0Adam/Output_Layer_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Output_Layer_3/kernel/m*
_output_shapes

:*
dtype0
?
Adam/Output_Layer_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/Output_Layer_3/bias/m
?
.Adam/Output_Layer_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/Output_Layer_3/bias/m*
_output_shapes
:*
dtype0
?
Adam/Layer_1_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/Layer_1_3/kernel/v
?
+Adam/Layer_1_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Layer_1_3/kernel/v*
_output_shapes

:*
dtype0
?
Adam/Layer_1_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/Layer_1_3/bias/v
{
)Adam/Layer_1_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/Layer_1_3/bias/v*
_output_shapes
:*
dtype0
?
Adam/Layer_2_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/Layer_2_3/kernel/v
?
+Adam/Layer_2_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Layer_2_3/kernel/v*
_output_shapes

:*
dtype0
?
Adam/Layer_2_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/Layer_2_3/bias/v
{
)Adam/Layer_2_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/Layer_2_3/bias/v*
_output_shapes
:*
dtype0
?
Adam/Layer_3_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/Layer_3_3/kernel/v
?
+Adam/Layer_3_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Layer_3_3/kernel/v*
_output_shapes

:*
dtype0
?
Adam/Layer_3_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/Layer_3_3/bias/v
{
)Adam/Layer_3_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/Layer_3_3/bias/v*
_output_shapes
:*
dtype0
?
Adam/Output_Layer_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_nameAdam/Output_Layer_3/kernel/v
?
0Adam/Output_Layer_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Output_Layer_3/kernel/v*
_output_shapes

:*
dtype0
?
Adam/Output_Layer_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/Output_Layer_3/bias/v
?
.Adam/Output_Layer_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/Output_Layer_3/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
?,
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?,
value?+B?+ B?+
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
	optimizer
regularization_losses
	variables
	trainable_variables

	keras_api

signatures
 
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
 regularization_losses
!	variables
"trainable_variables
#	keras_api
?
$iter

%beta_1

&beta_2
	'decaymHmImJmKmLmMmNmOvPvQvRvSvTvUvVvW
 
8
0
1
2
3
4
5
6
7
8
0
1
2
3
4
5
6
7
?
regularization_losses

(layers
	variables
)non_trainable_variables
*metrics
	trainable_variables
+layer_regularization_losses
 
\Z
VARIABLE_VALUELayer_1_3/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUELayer_1_3/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
regularization_losses

,layers
-non_trainable_variables
	variables
.metrics
trainable_variables
/layer_regularization_losses
\Z
VARIABLE_VALUELayer_2_3/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUELayer_2_3/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
regularization_losses

0layers
1non_trainable_variables
	variables
2metrics
trainable_variables
3layer_regularization_losses
\Z
VARIABLE_VALUELayer_3_3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUELayer_3_3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
regularization_losses

4layers
5non_trainable_variables
	variables
6metrics
trainable_variables
7layer_regularization_losses
a_
VARIABLE_VALUEOutput_Layer_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEOutput_Layer_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
 regularization_losses

8layers
9non_trainable_variables
!	variables
:metrics
"trainable_variables
;layer_regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3
 

<0
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
x
	=total
	>count
?
_fn_kwargs
@regularization_losses
A	variables
Btrainable_variables
C	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

=0
>1
 
?
@regularization_losses

Dlayers
Enon_trainable_variables
A	variables
Fmetrics
Btrainable_variables
Glayer_regularization_losses
 

=0
>1
 
 
}
VARIABLE_VALUEAdam/Layer_1_3/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Layer_1_3/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/Layer_2_3/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Layer_2_3/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/Layer_3_3/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Layer_3_3/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/Output_Layer_3/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/Output_Layer_3/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/Layer_1_3/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Layer_1_3/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/Layer_2_3/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Layer_2_3/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/Layer_3_3/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Layer_3_3/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/Output_Layer_3/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/Output_Layer_3/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
serving_default_Input_LayerPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_Input_LayerLayer_1_3/kernelLayer_1_3/biasLayer_2_3/kernelLayer_2_3/biasLayer_3_3/kernelLayer_3_3/biasOutput_Layer_3/kernelOutput_Layer_3/bias*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*.
f)R'
%__inference_signature_wrapper_1362510
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$Layer_1_3/kernel/Read/ReadVariableOp"Layer_1_3/bias/Read/ReadVariableOp$Layer_2_3/kernel/Read/ReadVariableOp"Layer_2_3/bias/Read/ReadVariableOp$Layer_3_3/kernel/Read/ReadVariableOp"Layer_3_3/bias/Read/ReadVariableOp)Output_Layer_3/kernel/Read/ReadVariableOp'Output_Layer_3/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/Layer_1_3/kernel/m/Read/ReadVariableOp)Adam/Layer_1_3/bias/m/Read/ReadVariableOp+Adam/Layer_2_3/kernel/m/Read/ReadVariableOp)Adam/Layer_2_3/bias/m/Read/ReadVariableOp+Adam/Layer_3_3/kernel/m/Read/ReadVariableOp)Adam/Layer_3_3/bias/m/Read/ReadVariableOp0Adam/Output_Layer_3/kernel/m/Read/ReadVariableOp.Adam/Output_Layer_3/bias/m/Read/ReadVariableOp+Adam/Layer_1_3/kernel/v/Read/ReadVariableOp)Adam/Layer_1_3/bias/v/Read/ReadVariableOp+Adam/Layer_2_3/kernel/v/Read/ReadVariableOp)Adam/Layer_2_3/bias/v/Read/ReadVariableOp+Adam/Layer_3_3/kernel/v/Read/ReadVariableOp)Adam/Layer_3_3/bias/v/Read/ReadVariableOp0Adam/Output_Layer_3/kernel/v/Read/ReadVariableOp.Adam/Output_Layer_3/bias/v/Read/ReadVariableOpConst*+
Tin$
"2 	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__traced_save_1363023
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameLayer_1_3/kernelLayer_1_3/biasLayer_2_3/kernelLayer_2_3/biasLayer_3_3/kernelLayer_3_3/biasOutput_Layer_3/kernelOutput_Layer_3/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decaytotalcountAdam/Layer_1_3/kernel/mAdam/Layer_1_3/bias/mAdam/Layer_2_3/kernel/mAdam/Layer_2_3/bias/mAdam/Layer_3_3/kernel/mAdam/Layer_3_3/bias/mAdam/Output_Layer_3/kernel/mAdam/Output_Layer_3/bias/mAdam/Layer_1_3/kernel/vAdam/Layer_1_3/bias/vAdam/Layer_2_3/kernel/vAdam/Layer_2_3/bias/vAdam/Layer_3_3/kernel/vAdam/Layer_3_3/bias/vAdam/Output_Layer_3/kernel/vAdam/Output_Layer_3/bias/v**
Tin#
!2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference__traced_restore_1363125??	
?0
?
"__inference__wrapped_model_1362049
input_layer7
3sequential_3_layer_1_matmul_readvariableop_resource8
4sequential_3_layer_1_biasadd_readvariableop_resource7
3sequential_3_layer_2_matmul_readvariableop_resource8
4sequential_3_layer_2_biasadd_readvariableop_resource7
3sequential_3_layer_3_matmul_readvariableop_resource8
4sequential_3_layer_3_biasadd_readvariableop_resource<
8sequential_3_output_layer_matmul_readvariableop_resource=
9sequential_3_output_layer_biasadd_readvariableop_resource
identity??+sequential_3/Layer_1/BiasAdd/ReadVariableOp?*sequential_3/Layer_1/MatMul/ReadVariableOp?+sequential_3/Layer_2/BiasAdd/ReadVariableOp?*sequential_3/Layer_2/MatMul/ReadVariableOp?+sequential_3/Layer_3/BiasAdd/ReadVariableOp?*sequential_3/Layer_3/MatMul/ReadVariableOp?0sequential_3/Output_Layer/BiasAdd/ReadVariableOp?/sequential_3/Output_Layer/MatMul/ReadVariableOp?
*sequential_3/Layer_1/MatMul/ReadVariableOpReadVariableOp3sequential_3_layer_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02,
*sequential_3/Layer_1/MatMul/ReadVariableOp?
sequential_3/Layer_1/MatMulMatMulinput_layer2sequential_3/Layer_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_3/Layer_1/MatMul?
+sequential_3/Layer_1/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_layer_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_3/Layer_1/BiasAdd/ReadVariableOp?
sequential_3/Layer_1/BiasAddBiasAdd%sequential_3/Layer_1/MatMul:product:03sequential_3/Layer_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_3/Layer_1/BiasAdd?
sequential_3/Layer_1/EluElu%sequential_3/Layer_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_3/Layer_1/Elu?
*sequential_3/Layer_2/MatMul/ReadVariableOpReadVariableOp3sequential_3_layer_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02,
*sequential_3/Layer_2/MatMul/ReadVariableOp?
sequential_3/Layer_2/MatMulMatMul&sequential_3/Layer_1/Elu:activations:02sequential_3/Layer_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_3/Layer_2/MatMul?
+sequential_3/Layer_2/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_layer_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_3/Layer_2/BiasAdd/ReadVariableOp?
sequential_3/Layer_2/BiasAddBiasAdd%sequential_3/Layer_2/MatMul:product:03sequential_3/Layer_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_3/Layer_2/BiasAdd?
sequential_3/Layer_2/EluElu%sequential_3/Layer_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_3/Layer_2/Elu?
*sequential_3/Layer_3/MatMul/ReadVariableOpReadVariableOp3sequential_3_layer_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02,
*sequential_3/Layer_3/MatMul/ReadVariableOp?
sequential_3/Layer_3/MatMulMatMul&sequential_3/Layer_2/Elu:activations:02sequential_3/Layer_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_3/Layer_3/MatMul?
+sequential_3/Layer_3/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_layer_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_3/Layer_3/BiasAdd/ReadVariableOp?
sequential_3/Layer_3/BiasAddBiasAdd%sequential_3/Layer_3/MatMul:product:03sequential_3/Layer_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_3/Layer_3/BiasAdd?
sequential_3/Layer_3/EluElu%sequential_3/Layer_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_3/Layer_3/Elu?
/sequential_3/Output_Layer/MatMul/ReadVariableOpReadVariableOp8sequential_3_output_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype021
/sequential_3/Output_Layer/MatMul/ReadVariableOp?
 sequential_3/Output_Layer/MatMulMatMul&sequential_3/Layer_3/Elu:activations:07sequential_3/Output_Layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2"
 sequential_3/Output_Layer/MatMul?
0sequential_3/Output_Layer/BiasAdd/ReadVariableOpReadVariableOp9sequential_3_output_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0sequential_3/Output_Layer/BiasAdd/ReadVariableOp?
!sequential_3/Output_Layer/BiasAddBiasAdd*sequential_3/Output_Layer/MatMul:product:08sequential_3/Output_Layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2#
!sequential_3/Output_Layer/BiasAdd?
IdentityIdentity*sequential_3/Output_Layer/BiasAdd:output:0,^sequential_3/Layer_1/BiasAdd/ReadVariableOp+^sequential_3/Layer_1/MatMul/ReadVariableOp,^sequential_3/Layer_2/BiasAdd/ReadVariableOp+^sequential_3/Layer_2/MatMul/ReadVariableOp,^sequential_3/Layer_3/BiasAdd/ReadVariableOp+^sequential_3/Layer_3/MatMul/ReadVariableOp1^sequential_3/Output_Layer/BiasAdd/ReadVariableOp0^sequential_3/Output_Layer/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2Z
+sequential_3/Layer_1/BiasAdd/ReadVariableOp+sequential_3/Layer_1/BiasAdd/ReadVariableOp2X
*sequential_3/Layer_1/MatMul/ReadVariableOp*sequential_3/Layer_1/MatMul/ReadVariableOp2Z
+sequential_3/Layer_2/BiasAdd/ReadVariableOp+sequential_3/Layer_2/BiasAdd/ReadVariableOp2X
*sequential_3/Layer_2/MatMul/ReadVariableOp*sequential_3/Layer_2/MatMul/ReadVariableOp2Z
+sequential_3/Layer_3/BiasAdd/ReadVariableOp+sequential_3/Layer_3/BiasAdd/ReadVariableOp2X
*sequential_3/Layer_3/MatMul/ReadVariableOp*sequential_3/Layer_3/MatMul/ReadVariableOp2d
0sequential_3/Output_Layer/BiasAdd/ReadVariableOp0sequential_3/Output_Layer/BiasAdd/ReadVariableOp2b
/sequential_3/Output_Layer/MatMul/ReadVariableOp/sequential_3/Output_Layer/MatMul/ReadVariableOp:+ '
%
_user_specified_nameInput_Layer
?
?
)__inference_Layer_2_layer_call_fn_1362784

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
GPU 2J 8*M
fHRF
D__inference_Layer_2_layer_call_and_return_conditional_losses_13621172
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
?"
?
D__inference_Layer_2_layer_call_and_return_conditional_losses_1362117

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp?MatMul/ReadVariableOp?
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
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Elu?
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:*
dtype021
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_2_3/kernel/Regularizer/AbsAbs7Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_2_3/kernel/Regularizer/Abs?
"Layer_2_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_2_3/kernel/Regularizer/Const?
 Layer_2_3/kernel/Regularizer/SumSum$Layer_2_3/kernel/Regularizer/Abs:y:0+Layer_2_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/Sum?
"Layer_2_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_2_3/kernel/Regularizer/mul/x?
 Layer_2_3/kernel/Regularizer/mulMul+Layer_2_3/kernel/Regularizer/mul/x:output:0)Layer_2_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/mul?
"Layer_2_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_2_3/kernel/Regularizer/add/x?
 Layer_2_3/kernel/Regularizer/addAddV2+Layer_2_3/kernel/Regularizer/add/x:output:0$Layer_2_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/add?
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource0^Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_2_3/kernel/Regularizer/SquareSquare:Layer_2_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_2_3/kernel/Regularizer/Square?
$Layer_2_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_2_3/kernel/Regularizer/Const_1?
"Layer_2_3/kernel/Regularizer/Sum_1Sum'Layer_2_3/kernel/Regularizer/Square:y:0-Layer_2_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/Sum_1?
$Layer_2_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_2_3/kernel/Regularizer/mul_1/x?
"Layer_2_3/kernel/Regularizer/mul_1Mul-Layer_2_3/kernel/Regularizer/mul_1/x:output:0+Layer_2_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/mul_1?
"Layer_2_3/kernel/Regularizer/add_1AddV2$Layer_2_3/kernel/Regularizer/add:z:0&Layer_2_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/add_1?
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp0^Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_2_3/kernel/Regularizer/Square/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2b
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
)__inference_Layer_1_layer_call_fn_1362736

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
GPU 2J 8*M
fHRF
D__inference_Layer_1_layer_call_and_return_conditional_losses_13620792
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?d
?
I__inference_sequential_3_layer_call_and_return_conditional_losses_1362296
input_layer*
&layer_1_statefulpartitionedcall_args_1*
&layer_1_statefulpartitionedcall_args_2*
&layer_2_statefulpartitionedcall_args_1*
&layer_2_statefulpartitionedcall_args_2*
&layer_3_statefulpartitionedcall_args_1*
&layer_3_statefulpartitionedcall_args_2/
+output_layer_statefulpartitionedcall_args_1/
+output_layer_statefulpartitionedcall_args_2
identity??Layer_1/StatefulPartitionedCall?/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp?Layer_2/StatefulPartitionedCall?/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp?Layer_3/StatefulPartitionedCall?/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp?$Output_Layer/StatefulPartitionedCall?
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
GPU 2J 8*M
fHRF
D__inference_Layer_1_layer_call_and_return_conditional_losses_13620792!
Layer_1/StatefulPartitionedCall?
Layer_2/StatefulPartitionedCallStatefulPartitionedCall(Layer_1/StatefulPartitionedCall:output:0&layer_2_statefulpartitionedcall_args_1&layer_2_statefulpartitionedcall_args_2*
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
GPU 2J 8*M
fHRF
D__inference_Layer_2_layer_call_and_return_conditional_losses_13621172!
Layer_2/StatefulPartitionedCall?
Layer_3/StatefulPartitionedCallStatefulPartitionedCall(Layer_2/StatefulPartitionedCall:output:0&layer_3_statefulpartitionedcall_args_1&layer_3_statefulpartitionedcall_args_2*
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
GPU 2J 8*M
fHRF
D__inference_Layer_3_layer_call_and_return_conditional_losses_13621552!
Layer_3/StatefulPartitionedCall?
$Output_Layer/StatefulPartitionedCallStatefulPartitionedCall(Layer_3/StatefulPartitionedCall:output:0+output_layer_statefulpartitionedcall_args_1+output_layer_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_Output_Layer_layer_call_and_return_conditional_losses_13621772&
$Output_Layer/StatefulPartitionedCall?
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_1_statefulpartitionedcall_args_1 ^Layer_1/StatefulPartitionedCall*
_output_shapes

:*
dtype021
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_1_3/kernel/Regularizer/AbsAbs7Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_1_3/kernel/Regularizer/Abs?
"Layer_1_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_1_3/kernel/Regularizer/Const?
 Layer_1_3/kernel/Regularizer/SumSum$Layer_1_3/kernel/Regularizer/Abs:y:0+Layer_1_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/Sum?
"Layer_1_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_1_3/kernel/Regularizer/mul/x?
 Layer_1_3/kernel/Regularizer/mulMul+Layer_1_3/kernel/Regularizer/mul/x:output:0)Layer_1_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/mul?
"Layer_1_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_1_3/kernel/Regularizer/add/x?
 Layer_1_3/kernel/Regularizer/addAddV2+Layer_1_3/kernel/Regularizer/add/x:output:0$Layer_1_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/add?
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_1_statefulpartitionedcall_args_10^Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_1_3/kernel/Regularizer/SquareSquare:Layer_1_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_1_3/kernel/Regularizer/Square?
$Layer_1_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_1_3/kernel/Regularizer/Const_1?
"Layer_1_3/kernel/Regularizer/Sum_1Sum'Layer_1_3/kernel/Regularizer/Square:y:0-Layer_1_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/Sum_1?
$Layer_1_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_1_3/kernel/Regularizer/mul_1/x?
"Layer_1_3/kernel/Regularizer/mul_1Mul-Layer_1_3/kernel/Regularizer/mul_1/x:output:0+Layer_1_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/mul_1?
"Layer_1_3/kernel/Regularizer/add_1AddV2$Layer_1_3/kernel/Regularizer/add:z:0&Layer_1_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/add_1?
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_2_statefulpartitionedcall_args_1 ^Layer_2/StatefulPartitionedCall*
_output_shapes

:*
dtype021
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_2_3/kernel/Regularizer/AbsAbs7Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_2_3/kernel/Regularizer/Abs?
"Layer_2_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_2_3/kernel/Regularizer/Const?
 Layer_2_3/kernel/Regularizer/SumSum$Layer_2_3/kernel/Regularizer/Abs:y:0+Layer_2_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/Sum?
"Layer_2_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_2_3/kernel/Regularizer/mul/x?
 Layer_2_3/kernel/Regularizer/mulMul+Layer_2_3/kernel/Regularizer/mul/x:output:0)Layer_2_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/mul?
"Layer_2_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_2_3/kernel/Regularizer/add/x?
 Layer_2_3/kernel/Regularizer/addAddV2+Layer_2_3/kernel/Regularizer/add/x:output:0$Layer_2_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/add?
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_2_statefulpartitionedcall_args_10^Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_2_3/kernel/Regularizer/SquareSquare:Layer_2_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_2_3/kernel/Regularizer/Square?
$Layer_2_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_2_3/kernel/Regularizer/Const_1?
"Layer_2_3/kernel/Regularizer/Sum_1Sum'Layer_2_3/kernel/Regularizer/Square:y:0-Layer_2_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/Sum_1?
$Layer_2_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_2_3/kernel/Regularizer/mul_1/x?
"Layer_2_3/kernel/Regularizer/mul_1Mul-Layer_2_3/kernel/Regularizer/mul_1/x:output:0+Layer_2_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/mul_1?
"Layer_2_3/kernel/Regularizer/add_1AddV2$Layer_2_3/kernel/Regularizer/add:z:0&Layer_2_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/add_1?
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_3_statefulpartitionedcall_args_1 ^Layer_3/StatefulPartitionedCall*
_output_shapes

:*
dtype021
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_3_3/kernel/Regularizer/AbsAbs7Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_3_3/kernel/Regularizer/Abs?
"Layer_3_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_3_3/kernel/Regularizer/Const?
 Layer_3_3/kernel/Regularizer/SumSum$Layer_3_3/kernel/Regularizer/Abs:y:0+Layer_3_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/Sum?
"Layer_3_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_3_3/kernel/Regularizer/mul/x?
 Layer_3_3/kernel/Regularizer/mulMul+Layer_3_3/kernel/Regularizer/mul/x:output:0)Layer_3_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/mul?
"Layer_3_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_3_3/kernel/Regularizer/add/x?
 Layer_3_3/kernel/Regularizer/addAddV2+Layer_3_3/kernel/Regularizer/add/x:output:0$Layer_3_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/add?
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_3_statefulpartitionedcall_args_10^Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_3_3/kernel/Regularizer/SquareSquare:Layer_3_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_3_3/kernel/Regularizer/Square?
$Layer_3_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_3_3/kernel/Regularizer/Const_1?
"Layer_3_3/kernel/Regularizer/Sum_1Sum'Layer_3_3/kernel/Regularizer/Square:y:0-Layer_3_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/Sum_1?
$Layer_3_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_3_3/kernel/Regularizer/mul_1/x?
"Layer_3_3/kernel/Regularizer/mul_1Mul-Layer_3_3/kernel/Regularizer/mul_1/x:output:0+Layer_3_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/mul_1?
"Layer_3_3/kernel/Regularizer/add_1AddV2$Layer_3_3/kernel/Regularizer/add:z:0&Layer_3_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/add_1?
IdentityIdentity-Output_Layer/StatefulPartitionedCall:output:0 ^Layer_1/StatefulPartitionedCall0^Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_1_3/kernel/Regularizer/Square/ReadVariableOp ^Layer_2/StatefulPartitionedCall0^Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_2_3/kernel/Regularizer/Square/ReadVariableOp ^Layer_3/StatefulPartitionedCall0^Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_3_3/kernel/Regularizer/Square/ReadVariableOp%^Output_Layer/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2B
Layer_1/StatefulPartitionedCallLayer_1/StatefulPartitionedCall2b
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp2B
Layer_2/StatefulPartitionedCallLayer_2/StatefulPartitionedCall2b
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp2B
Layer_3/StatefulPartitionedCallLayer_3/StatefulPartitionedCall2b
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp2L
$Output_Layer/StatefulPartitionedCall$Output_Layer/StatefulPartitionedCall:+ '
%
_user_specified_nameInput_Layer
?d
?
I__inference_sequential_3_layer_call_and_return_conditional_losses_1362360

inputs*
&layer_1_statefulpartitionedcall_args_1*
&layer_1_statefulpartitionedcall_args_2*
&layer_2_statefulpartitionedcall_args_1*
&layer_2_statefulpartitionedcall_args_2*
&layer_3_statefulpartitionedcall_args_1*
&layer_3_statefulpartitionedcall_args_2/
+output_layer_statefulpartitionedcall_args_1/
+output_layer_statefulpartitionedcall_args_2
identity??Layer_1/StatefulPartitionedCall?/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp?Layer_2/StatefulPartitionedCall?/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp?Layer_3/StatefulPartitionedCall?/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp?$Output_Layer/StatefulPartitionedCall?
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
GPU 2J 8*M
fHRF
D__inference_Layer_1_layer_call_and_return_conditional_losses_13620792!
Layer_1/StatefulPartitionedCall?
Layer_2/StatefulPartitionedCallStatefulPartitionedCall(Layer_1/StatefulPartitionedCall:output:0&layer_2_statefulpartitionedcall_args_1&layer_2_statefulpartitionedcall_args_2*
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
GPU 2J 8*M
fHRF
D__inference_Layer_2_layer_call_and_return_conditional_losses_13621172!
Layer_2/StatefulPartitionedCall?
Layer_3/StatefulPartitionedCallStatefulPartitionedCall(Layer_2/StatefulPartitionedCall:output:0&layer_3_statefulpartitionedcall_args_1&layer_3_statefulpartitionedcall_args_2*
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
GPU 2J 8*M
fHRF
D__inference_Layer_3_layer_call_and_return_conditional_losses_13621552!
Layer_3/StatefulPartitionedCall?
$Output_Layer/StatefulPartitionedCallStatefulPartitionedCall(Layer_3/StatefulPartitionedCall:output:0+output_layer_statefulpartitionedcall_args_1+output_layer_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_Output_Layer_layer_call_and_return_conditional_losses_13621772&
$Output_Layer/StatefulPartitionedCall?
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_1_statefulpartitionedcall_args_1 ^Layer_1/StatefulPartitionedCall*
_output_shapes

:*
dtype021
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_1_3/kernel/Regularizer/AbsAbs7Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_1_3/kernel/Regularizer/Abs?
"Layer_1_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_1_3/kernel/Regularizer/Const?
 Layer_1_3/kernel/Regularizer/SumSum$Layer_1_3/kernel/Regularizer/Abs:y:0+Layer_1_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/Sum?
"Layer_1_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_1_3/kernel/Regularizer/mul/x?
 Layer_1_3/kernel/Regularizer/mulMul+Layer_1_3/kernel/Regularizer/mul/x:output:0)Layer_1_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/mul?
"Layer_1_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_1_3/kernel/Regularizer/add/x?
 Layer_1_3/kernel/Regularizer/addAddV2+Layer_1_3/kernel/Regularizer/add/x:output:0$Layer_1_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/add?
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_1_statefulpartitionedcall_args_10^Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_1_3/kernel/Regularizer/SquareSquare:Layer_1_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_1_3/kernel/Regularizer/Square?
$Layer_1_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_1_3/kernel/Regularizer/Const_1?
"Layer_1_3/kernel/Regularizer/Sum_1Sum'Layer_1_3/kernel/Regularizer/Square:y:0-Layer_1_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/Sum_1?
$Layer_1_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_1_3/kernel/Regularizer/mul_1/x?
"Layer_1_3/kernel/Regularizer/mul_1Mul-Layer_1_3/kernel/Regularizer/mul_1/x:output:0+Layer_1_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/mul_1?
"Layer_1_3/kernel/Regularizer/add_1AddV2$Layer_1_3/kernel/Regularizer/add:z:0&Layer_1_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/add_1?
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_2_statefulpartitionedcall_args_1 ^Layer_2/StatefulPartitionedCall*
_output_shapes

:*
dtype021
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_2_3/kernel/Regularizer/AbsAbs7Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_2_3/kernel/Regularizer/Abs?
"Layer_2_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_2_3/kernel/Regularizer/Const?
 Layer_2_3/kernel/Regularizer/SumSum$Layer_2_3/kernel/Regularizer/Abs:y:0+Layer_2_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/Sum?
"Layer_2_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_2_3/kernel/Regularizer/mul/x?
 Layer_2_3/kernel/Regularizer/mulMul+Layer_2_3/kernel/Regularizer/mul/x:output:0)Layer_2_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/mul?
"Layer_2_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_2_3/kernel/Regularizer/add/x?
 Layer_2_3/kernel/Regularizer/addAddV2+Layer_2_3/kernel/Regularizer/add/x:output:0$Layer_2_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/add?
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_2_statefulpartitionedcall_args_10^Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_2_3/kernel/Regularizer/SquareSquare:Layer_2_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_2_3/kernel/Regularizer/Square?
$Layer_2_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_2_3/kernel/Regularizer/Const_1?
"Layer_2_3/kernel/Regularizer/Sum_1Sum'Layer_2_3/kernel/Regularizer/Square:y:0-Layer_2_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/Sum_1?
$Layer_2_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_2_3/kernel/Regularizer/mul_1/x?
"Layer_2_3/kernel/Regularizer/mul_1Mul-Layer_2_3/kernel/Regularizer/mul_1/x:output:0+Layer_2_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/mul_1?
"Layer_2_3/kernel/Regularizer/add_1AddV2$Layer_2_3/kernel/Regularizer/add:z:0&Layer_2_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/add_1?
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_3_statefulpartitionedcall_args_1 ^Layer_3/StatefulPartitionedCall*
_output_shapes

:*
dtype021
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_3_3/kernel/Regularizer/AbsAbs7Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_3_3/kernel/Regularizer/Abs?
"Layer_3_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_3_3/kernel/Regularizer/Const?
 Layer_3_3/kernel/Regularizer/SumSum$Layer_3_3/kernel/Regularizer/Abs:y:0+Layer_3_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/Sum?
"Layer_3_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_3_3/kernel/Regularizer/mul/x?
 Layer_3_3/kernel/Regularizer/mulMul+Layer_3_3/kernel/Regularizer/mul/x:output:0)Layer_3_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/mul?
"Layer_3_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_3_3/kernel/Regularizer/add/x?
 Layer_3_3/kernel/Regularizer/addAddV2+Layer_3_3/kernel/Regularizer/add/x:output:0$Layer_3_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/add?
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_3_statefulpartitionedcall_args_10^Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_3_3/kernel/Regularizer/SquareSquare:Layer_3_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_3_3/kernel/Regularizer/Square?
$Layer_3_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_3_3/kernel/Regularizer/Const_1?
"Layer_3_3/kernel/Regularizer/Sum_1Sum'Layer_3_3/kernel/Regularizer/Square:y:0-Layer_3_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/Sum_1?
$Layer_3_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_3_3/kernel/Regularizer/mul_1/x?
"Layer_3_3/kernel/Regularizer/mul_1Mul-Layer_3_3/kernel/Regularizer/mul_1/x:output:0+Layer_3_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/mul_1?
"Layer_3_3/kernel/Regularizer/add_1AddV2$Layer_3_3/kernel/Regularizer/add:z:0&Layer_3_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/add_1?
IdentityIdentity-Output_Layer/StatefulPartitionedCall:output:0 ^Layer_1/StatefulPartitionedCall0^Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_1_3/kernel/Regularizer/Square/ReadVariableOp ^Layer_2/StatefulPartitionedCall0^Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_2_3/kernel/Regularizer/Square/ReadVariableOp ^Layer_3/StatefulPartitionedCall0^Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_3_3/kernel/Regularizer/Square/ReadVariableOp%^Output_Layer/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2B
Layer_1/StatefulPartitionedCallLayer_1/StatefulPartitionedCall2b
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp2B
Layer_2/StatefulPartitionedCallLayer_2/StatefulPartitionedCall2b
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp2B
Layer_3/StatefulPartitionedCallLayer_3/StatefulPartitionedCall2b
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp2L
$Output_Layer/StatefulPartitionedCall$Output_Layer/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?"
?
D__inference_Layer_1_layer_call_and_return_conditional_losses_1362079

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Elu?
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:*
dtype021
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_1_3/kernel/Regularizer/AbsAbs7Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_1_3/kernel/Regularizer/Abs?
"Layer_1_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_1_3/kernel/Regularizer/Const?
 Layer_1_3/kernel/Regularizer/SumSum$Layer_1_3/kernel/Regularizer/Abs:y:0+Layer_1_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/Sum?
"Layer_1_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_1_3/kernel/Regularizer/mul/x?
 Layer_1_3/kernel/Regularizer/mulMul+Layer_1_3/kernel/Regularizer/mul/x:output:0)Layer_1_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/mul?
"Layer_1_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_1_3/kernel/Regularizer/add/x?
 Layer_1_3/kernel/Regularizer/addAddV2+Layer_1_3/kernel/Regularizer/add/x:output:0$Layer_1_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/add?
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource0^Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_1_3/kernel/Regularizer/SquareSquare:Layer_1_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_1_3/kernel/Regularizer/Square?
$Layer_1_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_1_3/kernel/Regularizer/Const_1?
"Layer_1_3/kernel/Regularizer/Sum_1Sum'Layer_1_3/kernel/Regularizer/Square:y:0-Layer_1_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/Sum_1?
$Layer_1_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_1_3/kernel/Regularizer/mul_1/x?
"Layer_1_3/kernel/Regularizer/mul_1Mul-Layer_1_3/kernel/Regularizer/mul_1/x:output:0+Layer_1_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/mul_1?
"Layer_1_3/kernel/Regularizer/add_1AddV2$Layer_1_3/kernel/Regularizer/add:z:0&Layer_1_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/add_1?
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp0^Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_1_3/kernel/Regularizer/Square/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2b
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?

?
.__inference_sequential_3_layer_call_fn_1362445
input_layer"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_layerstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_3_layer_call_and_return_conditional_losses_13624342
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_nameInput_Layer
?
?
__inference_loss_fn_1_1362889<
8layer_2_3_kernel_regularizer_abs_readvariableop_resource
identity??/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp?
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8layer_2_3_kernel_regularizer_abs_readvariableop_resource*
_output_shapes

:*
dtype021
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_2_3/kernel/Regularizer/AbsAbs7Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_2_3/kernel/Regularizer/Abs?
"Layer_2_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_2_3/kernel/Regularizer/Const?
 Layer_2_3/kernel/Regularizer/SumSum$Layer_2_3/kernel/Regularizer/Abs:y:0+Layer_2_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/Sum?
"Layer_2_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_2_3/kernel/Regularizer/mul/x?
 Layer_2_3/kernel/Regularizer/mulMul+Layer_2_3/kernel/Regularizer/mul/x:output:0)Layer_2_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/mul?
"Layer_2_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_2_3/kernel/Regularizer/add/x?
 Layer_2_3/kernel/Regularizer/addAddV2+Layer_2_3/kernel/Regularizer/add/x:output:0$Layer_2_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/add?
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8layer_2_3_kernel_regularizer_abs_readvariableop_resource0^Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_2_3/kernel/Regularizer/SquareSquare:Layer_2_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_2_3/kernel/Regularizer/Square?
$Layer_2_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_2_3/kernel/Regularizer/Const_1?
"Layer_2_3/kernel/Regularizer/Sum_1Sum'Layer_2_3/kernel/Regularizer/Square:y:0-Layer_2_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/Sum_1?
$Layer_2_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_2_3/kernel/Regularizer/mul_1/x?
"Layer_2_3/kernel/Regularizer/mul_1Mul-Layer_2_3/kernel/Regularizer/mul_1/x:output:0+Layer_2_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/mul_1?
"Layer_2_3/kernel/Regularizer/add_1AddV2$Layer_2_3/kernel/Regularizer/add:z:0&Layer_2_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/add_1?
IdentityIdentity&Layer_2_3/kernel/Regularizer/add_1:z:00^Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_2_3/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2b
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp
?
?
.__inference_Output_Layer_layer_call_fn_1362849

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
:?????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_Output_Layer_layer_call_and_return_conditional_losses_13621772
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?

?
%__inference_signature_wrapper_1362510
input_layer"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_layerstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__wrapped_model_13620492
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_nameInput_Layer
?
?
I__inference_Output_Layer_layer_call_and_return_conditional_losses_1362177

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?d
?
I__inference_sequential_3_layer_call_and_return_conditional_losses_1362235
input_layer*
&layer_1_statefulpartitionedcall_args_1*
&layer_1_statefulpartitionedcall_args_2*
&layer_2_statefulpartitionedcall_args_1*
&layer_2_statefulpartitionedcall_args_2*
&layer_3_statefulpartitionedcall_args_1*
&layer_3_statefulpartitionedcall_args_2/
+output_layer_statefulpartitionedcall_args_1/
+output_layer_statefulpartitionedcall_args_2
identity??Layer_1/StatefulPartitionedCall?/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp?Layer_2/StatefulPartitionedCall?/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp?Layer_3/StatefulPartitionedCall?/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp?$Output_Layer/StatefulPartitionedCall?
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
GPU 2J 8*M
fHRF
D__inference_Layer_1_layer_call_and_return_conditional_losses_13620792!
Layer_1/StatefulPartitionedCall?
Layer_2/StatefulPartitionedCallStatefulPartitionedCall(Layer_1/StatefulPartitionedCall:output:0&layer_2_statefulpartitionedcall_args_1&layer_2_statefulpartitionedcall_args_2*
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
GPU 2J 8*M
fHRF
D__inference_Layer_2_layer_call_and_return_conditional_losses_13621172!
Layer_2/StatefulPartitionedCall?
Layer_3/StatefulPartitionedCallStatefulPartitionedCall(Layer_2/StatefulPartitionedCall:output:0&layer_3_statefulpartitionedcall_args_1&layer_3_statefulpartitionedcall_args_2*
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
GPU 2J 8*M
fHRF
D__inference_Layer_3_layer_call_and_return_conditional_losses_13621552!
Layer_3/StatefulPartitionedCall?
$Output_Layer/StatefulPartitionedCallStatefulPartitionedCall(Layer_3/StatefulPartitionedCall:output:0+output_layer_statefulpartitionedcall_args_1+output_layer_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_Output_Layer_layer_call_and_return_conditional_losses_13621772&
$Output_Layer/StatefulPartitionedCall?
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_1_statefulpartitionedcall_args_1 ^Layer_1/StatefulPartitionedCall*
_output_shapes

:*
dtype021
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_1_3/kernel/Regularizer/AbsAbs7Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_1_3/kernel/Regularizer/Abs?
"Layer_1_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_1_3/kernel/Regularizer/Const?
 Layer_1_3/kernel/Regularizer/SumSum$Layer_1_3/kernel/Regularizer/Abs:y:0+Layer_1_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/Sum?
"Layer_1_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_1_3/kernel/Regularizer/mul/x?
 Layer_1_3/kernel/Regularizer/mulMul+Layer_1_3/kernel/Regularizer/mul/x:output:0)Layer_1_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/mul?
"Layer_1_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_1_3/kernel/Regularizer/add/x?
 Layer_1_3/kernel/Regularizer/addAddV2+Layer_1_3/kernel/Regularizer/add/x:output:0$Layer_1_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/add?
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_1_statefulpartitionedcall_args_10^Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_1_3/kernel/Regularizer/SquareSquare:Layer_1_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_1_3/kernel/Regularizer/Square?
$Layer_1_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_1_3/kernel/Regularizer/Const_1?
"Layer_1_3/kernel/Regularizer/Sum_1Sum'Layer_1_3/kernel/Regularizer/Square:y:0-Layer_1_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/Sum_1?
$Layer_1_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_1_3/kernel/Regularizer/mul_1/x?
"Layer_1_3/kernel/Regularizer/mul_1Mul-Layer_1_3/kernel/Regularizer/mul_1/x:output:0+Layer_1_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/mul_1?
"Layer_1_3/kernel/Regularizer/add_1AddV2$Layer_1_3/kernel/Regularizer/add:z:0&Layer_1_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/add_1?
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_2_statefulpartitionedcall_args_1 ^Layer_2/StatefulPartitionedCall*
_output_shapes

:*
dtype021
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_2_3/kernel/Regularizer/AbsAbs7Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_2_3/kernel/Regularizer/Abs?
"Layer_2_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_2_3/kernel/Regularizer/Const?
 Layer_2_3/kernel/Regularizer/SumSum$Layer_2_3/kernel/Regularizer/Abs:y:0+Layer_2_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/Sum?
"Layer_2_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_2_3/kernel/Regularizer/mul/x?
 Layer_2_3/kernel/Regularizer/mulMul+Layer_2_3/kernel/Regularizer/mul/x:output:0)Layer_2_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/mul?
"Layer_2_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_2_3/kernel/Regularizer/add/x?
 Layer_2_3/kernel/Regularizer/addAddV2+Layer_2_3/kernel/Regularizer/add/x:output:0$Layer_2_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/add?
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_2_statefulpartitionedcall_args_10^Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_2_3/kernel/Regularizer/SquareSquare:Layer_2_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_2_3/kernel/Regularizer/Square?
$Layer_2_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_2_3/kernel/Regularizer/Const_1?
"Layer_2_3/kernel/Regularizer/Sum_1Sum'Layer_2_3/kernel/Regularizer/Square:y:0-Layer_2_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/Sum_1?
$Layer_2_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_2_3/kernel/Regularizer/mul_1/x?
"Layer_2_3/kernel/Regularizer/mul_1Mul-Layer_2_3/kernel/Regularizer/mul_1/x:output:0+Layer_2_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/mul_1?
"Layer_2_3/kernel/Regularizer/add_1AddV2$Layer_2_3/kernel/Regularizer/add:z:0&Layer_2_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/add_1?
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_3_statefulpartitionedcall_args_1 ^Layer_3/StatefulPartitionedCall*
_output_shapes

:*
dtype021
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_3_3/kernel/Regularizer/AbsAbs7Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_3_3/kernel/Regularizer/Abs?
"Layer_3_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_3_3/kernel/Regularizer/Const?
 Layer_3_3/kernel/Regularizer/SumSum$Layer_3_3/kernel/Regularizer/Abs:y:0+Layer_3_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/Sum?
"Layer_3_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_3_3/kernel/Regularizer/mul/x?
 Layer_3_3/kernel/Regularizer/mulMul+Layer_3_3/kernel/Regularizer/mul/x:output:0)Layer_3_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/mul?
"Layer_3_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_3_3/kernel/Regularizer/add/x?
 Layer_3_3/kernel/Regularizer/addAddV2+Layer_3_3/kernel/Regularizer/add/x:output:0$Layer_3_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/add?
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_3_statefulpartitionedcall_args_10^Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_3_3/kernel/Regularizer/SquareSquare:Layer_3_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_3_3/kernel/Regularizer/Square?
$Layer_3_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_3_3/kernel/Regularizer/Const_1?
"Layer_3_3/kernel/Regularizer/Sum_1Sum'Layer_3_3/kernel/Regularizer/Square:y:0-Layer_3_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/Sum_1?
$Layer_3_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_3_3/kernel/Regularizer/mul_1/x?
"Layer_3_3/kernel/Regularizer/mul_1Mul-Layer_3_3/kernel/Regularizer/mul_1/x:output:0+Layer_3_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/mul_1?
"Layer_3_3/kernel/Regularizer/add_1AddV2$Layer_3_3/kernel/Regularizer/add:z:0&Layer_3_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/add_1?
IdentityIdentity-Output_Layer/StatefulPartitionedCall:output:0 ^Layer_1/StatefulPartitionedCall0^Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_1_3/kernel/Regularizer/Square/ReadVariableOp ^Layer_2/StatefulPartitionedCall0^Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_2_3/kernel/Regularizer/Square/ReadVariableOp ^Layer_3/StatefulPartitionedCall0^Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_3_3/kernel/Regularizer/Square/ReadVariableOp%^Output_Layer/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2B
Layer_1/StatefulPartitionedCallLayer_1/StatefulPartitionedCall2b
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp2B
Layer_2/StatefulPartitionedCallLayer_2/StatefulPartitionedCall2b
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp2B
Layer_3/StatefulPartitionedCallLayer_3/StatefulPartitionedCall2b
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp2L
$Output_Layer/StatefulPartitionedCall$Output_Layer/StatefulPartitionedCall:+ '
%
_user_specified_nameInput_Layer
?
?
I__inference_Output_Layer_layer_call_and_return_conditional_losses_1362842

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?"
?
D__inference_Layer_3_layer_call_and_return_conditional_losses_1362825

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp?MatMul/ReadVariableOp?
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
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Elu?
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:*
dtype021
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_3_3/kernel/Regularizer/AbsAbs7Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_3_3/kernel/Regularizer/Abs?
"Layer_3_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_3_3/kernel/Regularizer/Const?
 Layer_3_3/kernel/Regularizer/SumSum$Layer_3_3/kernel/Regularizer/Abs:y:0+Layer_3_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/Sum?
"Layer_3_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_3_3/kernel/Regularizer/mul/x?
 Layer_3_3/kernel/Regularizer/mulMul+Layer_3_3/kernel/Regularizer/mul/x:output:0)Layer_3_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/mul?
"Layer_3_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_3_3/kernel/Regularizer/add/x?
 Layer_3_3/kernel/Regularizer/addAddV2+Layer_3_3/kernel/Regularizer/add/x:output:0$Layer_3_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/add?
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource0^Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_3_3/kernel/Regularizer/SquareSquare:Layer_3_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_3_3/kernel/Regularizer/Square?
$Layer_3_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_3_3/kernel/Regularizer/Const_1?
"Layer_3_3/kernel/Regularizer/Sum_1Sum'Layer_3_3/kernel/Regularizer/Square:y:0-Layer_3_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/Sum_1?
$Layer_3_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_3_3/kernel/Regularizer/mul_1/x?
"Layer_3_3/kernel/Regularizer/mul_1Mul-Layer_3_3/kernel/Regularizer/mul_1/x:output:0+Layer_3_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/mul_1?
"Layer_3_3/kernel/Regularizer/add_1AddV2$Layer_3_3/kernel/Regularizer/add:z:0&Layer_3_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/add_1?
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp0^Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_3_3/kernel/Regularizer/Square/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2b
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?

?
.__inference_sequential_3_layer_call_fn_1362371
input_layer"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_layerstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_3_layer_call_and_return_conditional_losses_13623602
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_nameInput_Layer
?"
?
D__inference_Layer_1_layer_call_and_return_conditional_losses_1362729

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Elu?
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:*
dtype021
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_1_3/kernel/Regularizer/AbsAbs7Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_1_3/kernel/Regularizer/Abs?
"Layer_1_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_1_3/kernel/Regularizer/Const?
 Layer_1_3/kernel/Regularizer/SumSum$Layer_1_3/kernel/Regularizer/Abs:y:0+Layer_1_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/Sum?
"Layer_1_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_1_3/kernel/Regularizer/mul/x?
 Layer_1_3/kernel/Regularizer/mulMul+Layer_1_3/kernel/Regularizer/mul/x:output:0)Layer_1_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/mul?
"Layer_1_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_1_3/kernel/Regularizer/add/x?
 Layer_1_3/kernel/Regularizer/addAddV2+Layer_1_3/kernel/Regularizer/add/x:output:0$Layer_1_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/add?
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource0^Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_1_3/kernel/Regularizer/SquareSquare:Layer_1_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_1_3/kernel/Regularizer/Square?
$Layer_1_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_1_3/kernel/Regularizer/Const_1?
"Layer_1_3/kernel/Regularizer/Sum_1Sum'Layer_1_3/kernel/Regularizer/Square:y:0-Layer_1_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/Sum_1?
$Layer_1_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_1_3/kernel/Regularizer/mul_1/x?
"Layer_1_3/kernel/Regularizer/mul_1Mul-Layer_1_3/kernel/Regularizer/mul_1/x:output:0+Layer_1_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/mul_1?
"Layer_1_3/kernel/Regularizer/add_1AddV2$Layer_1_3/kernel/Regularizer/add:z:0&Layer_1_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/add_1?
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp0^Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_1_3/kernel/Regularizer/Square/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2b
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?

?
.__inference_sequential_3_layer_call_fn_1362675

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_3_layer_call_and_return_conditional_losses_13623602
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?q
?
I__inference_sequential_3_layer_call_and_return_conditional_losses_1362586

inputs*
&layer_1_matmul_readvariableop_resource+
'layer_1_biasadd_readvariableop_resource*
&layer_2_matmul_readvariableop_resource+
'layer_2_biasadd_readvariableop_resource*
&layer_3_matmul_readvariableop_resource+
'layer_3_biasadd_readvariableop_resource/
+output_layer_matmul_readvariableop_resource0
,output_layer_biasadd_readvariableop_resource
identity??Layer_1/BiasAdd/ReadVariableOp?Layer_1/MatMul/ReadVariableOp?/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp?Layer_2/BiasAdd/ReadVariableOp?Layer_2/MatMul/ReadVariableOp?/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp?Layer_3/BiasAdd/ReadVariableOp?Layer_3/MatMul/ReadVariableOp?/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp?#Output_Layer/BiasAdd/ReadVariableOp?"Output_Layer/MatMul/ReadVariableOp?
Layer_1/MatMul/ReadVariableOpReadVariableOp&layer_1_matmul_readvariableop_resource*
_output_shapes

:*
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
Layer_1/BiasAddm
Layer_1/EluEluLayer_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Layer_1/Elu?
Layer_2/MatMul/ReadVariableOpReadVariableOp&layer_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
Layer_2/MatMul/ReadVariableOp?
Layer_2/MatMulMatMulLayer_1/Elu:activations:0%Layer_2/MatMul/ReadVariableOp:value:0*
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
Layer_2/BiasAddm
Layer_2/EluEluLayer_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Layer_2/Elu?
Layer_3/MatMul/ReadVariableOpReadVariableOp&layer_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
Layer_3/MatMul/ReadVariableOp?
Layer_3/MatMulMatMulLayer_2/Elu:activations:0%Layer_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_3/MatMul?
Layer_3/BiasAdd/ReadVariableOpReadVariableOp'layer_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
Layer_3/BiasAdd/ReadVariableOp?
Layer_3/BiasAddBiasAddLayer_3/MatMul:product:0&Layer_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_3/BiasAddm
Layer_3/EluEluLayer_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Layer_3/Elu?
"Output_Layer/MatMul/ReadVariableOpReadVariableOp+output_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02$
"Output_Layer/MatMul/ReadVariableOp?
Output_Layer/MatMulMatMulLayer_3/Elu:activations:0*Output_Layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Output_Layer/MatMul?
#Output_Layer/BiasAdd/ReadVariableOpReadVariableOp,output_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#Output_Layer/BiasAdd/ReadVariableOp?
Output_Layer/BiasAddBiasAddOutput_Layer/MatMul:product:0+Output_Layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Output_Layer/BiasAdd?
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_1_matmul_readvariableop_resource^Layer_1/MatMul/ReadVariableOp*
_output_shapes

:*
dtype021
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_1_3/kernel/Regularizer/AbsAbs7Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_1_3/kernel/Regularizer/Abs?
"Layer_1_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_1_3/kernel/Regularizer/Const?
 Layer_1_3/kernel/Regularizer/SumSum$Layer_1_3/kernel/Regularizer/Abs:y:0+Layer_1_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/Sum?
"Layer_1_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_1_3/kernel/Regularizer/mul/x?
 Layer_1_3/kernel/Regularizer/mulMul+Layer_1_3/kernel/Regularizer/mul/x:output:0)Layer_1_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/mul?
"Layer_1_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_1_3/kernel/Regularizer/add/x?
 Layer_1_3/kernel/Regularizer/addAddV2+Layer_1_3/kernel/Regularizer/add/x:output:0$Layer_1_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/add?
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_1_matmul_readvariableop_resource0^Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_1_3/kernel/Regularizer/SquareSquare:Layer_1_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_1_3/kernel/Regularizer/Square?
$Layer_1_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_1_3/kernel/Regularizer/Const_1?
"Layer_1_3/kernel/Regularizer/Sum_1Sum'Layer_1_3/kernel/Regularizer/Square:y:0-Layer_1_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/Sum_1?
$Layer_1_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_1_3/kernel/Regularizer/mul_1/x?
"Layer_1_3/kernel/Regularizer/mul_1Mul-Layer_1_3/kernel/Regularizer/mul_1/x:output:0+Layer_1_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/mul_1?
"Layer_1_3/kernel/Regularizer/add_1AddV2$Layer_1_3/kernel/Regularizer/add:z:0&Layer_1_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/add_1?
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_2_matmul_readvariableop_resource^Layer_2/MatMul/ReadVariableOp*
_output_shapes

:*
dtype021
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_2_3/kernel/Regularizer/AbsAbs7Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_2_3/kernel/Regularizer/Abs?
"Layer_2_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_2_3/kernel/Regularizer/Const?
 Layer_2_3/kernel/Regularizer/SumSum$Layer_2_3/kernel/Regularizer/Abs:y:0+Layer_2_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/Sum?
"Layer_2_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_2_3/kernel/Regularizer/mul/x?
 Layer_2_3/kernel/Regularizer/mulMul+Layer_2_3/kernel/Regularizer/mul/x:output:0)Layer_2_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/mul?
"Layer_2_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_2_3/kernel/Regularizer/add/x?
 Layer_2_3/kernel/Regularizer/addAddV2+Layer_2_3/kernel/Regularizer/add/x:output:0$Layer_2_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/add?
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_2_matmul_readvariableop_resource0^Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_2_3/kernel/Regularizer/SquareSquare:Layer_2_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_2_3/kernel/Regularizer/Square?
$Layer_2_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_2_3/kernel/Regularizer/Const_1?
"Layer_2_3/kernel/Regularizer/Sum_1Sum'Layer_2_3/kernel/Regularizer/Square:y:0-Layer_2_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/Sum_1?
$Layer_2_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_2_3/kernel/Regularizer/mul_1/x?
"Layer_2_3/kernel/Regularizer/mul_1Mul-Layer_2_3/kernel/Regularizer/mul_1/x:output:0+Layer_2_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/mul_1?
"Layer_2_3/kernel/Regularizer/add_1AddV2$Layer_2_3/kernel/Regularizer/add:z:0&Layer_2_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/add_1?
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_3_matmul_readvariableop_resource^Layer_3/MatMul/ReadVariableOp*
_output_shapes

:*
dtype021
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_3_3/kernel/Regularizer/AbsAbs7Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_3_3/kernel/Regularizer/Abs?
"Layer_3_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_3_3/kernel/Regularizer/Const?
 Layer_3_3/kernel/Regularizer/SumSum$Layer_3_3/kernel/Regularizer/Abs:y:0+Layer_3_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/Sum?
"Layer_3_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_3_3/kernel/Regularizer/mul/x?
 Layer_3_3/kernel/Regularizer/mulMul+Layer_3_3/kernel/Regularizer/mul/x:output:0)Layer_3_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/mul?
"Layer_3_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_3_3/kernel/Regularizer/add/x?
 Layer_3_3/kernel/Regularizer/addAddV2+Layer_3_3/kernel/Regularizer/add/x:output:0$Layer_3_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/add?
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_3_matmul_readvariableop_resource0^Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_3_3/kernel/Regularizer/SquareSquare:Layer_3_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_3_3/kernel/Regularizer/Square?
$Layer_3_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_3_3/kernel/Regularizer/Const_1?
"Layer_3_3/kernel/Regularizer/Sum_1Sum'Layer_3_3/kernel/Regularizer/Square:y:0-Layer_3_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/Sum_1?
$Layer_3_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_3_3/kernel/Regularizer/mul_1/x?
"Layer_3_3/kernel/Regularizer/mul_1Mul-Layer_3_3/kernel/Regularizer/mul_1/x:output:0+Layer_3_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/mul_1?
"Layer_3_3/kernel/Regularizer/add_1AddV2$Layer_3_3/kernel/Regularizer/add:z:0&Layer_3_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/add_1?
IdentityIdentityOutput_Layer/BiasAdd:output:0^Layer_1/BiasAdd/ReadVariableOp^Layer_1/MatMul/ReadVariableOp0^Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_1_3/kernel/Regularizer/Square/ReadVariableOp^Layer_2/BiasAdd/ReadVariableOp^Layer_2/MatMul/ReadVariableOp0^Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_2_3/kernel/Regularizer/Square/ReadVariableOp^Layer_3/BiasAdd/ReadVariableOp^Layer_3/MatMul/ReadVariableOp0^Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_3_3/kernel/Regularizer/Square/ReadVariableOp$^Output_Layer/BiasAdd/ReadVariableOp#^Output_Layer/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2@
Layer_1/BiasAdd/ReadVariableOpLayer_1/BiasAdd/ReadVariableOp2>
Layer_1/MatMul/ReadVariableOpLayer_1/MatMul/ReadVariableOp2b
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp2@
Layer_2/BiasAdd/ReadVariableOpLayer_2/BiasAdd/ReadVariableOp2>
Layer_2/MatMul/ReadVariableOpLayer_2/MatMul/ReadVariableOp2b
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp2@
Layer_3/BiasAdd/ReadVariableOpLayer_3/BiasAdd/ReadVariableOp2>
Layer_3/MatMul/ReadVariableOpLayer_3/MatMul/ReadVariableOp2b
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp2J
#Output_Layer/BiasAdd/ReadVariableOp#Output_Layer/BiasAdd/ReadVariableOp2H
"Output_Layer/MatMul/ReadVariableOp"Output_Layer/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
__inference_loss_fn_2_1362909<
8layer_3_3_kernel_regularizer_abs_readvariableop_resource
identity??/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp?
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8layer_3_3_kernel_regularizer_abs_readvariableop_resource*
_output_shapes

:*
dtype021
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_3_3/kernel/Regularizer/AbsAbs7Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_3_3/kernel/Regularizer/Abs?
"Layer_3_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_3_3/kernel/Regularizer/Const?
 Layer_3_3/kernel/Regularizer/SumSum$Layer_3_3/kernel/Regularizer/Abs:y:0+Layer_3_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/Sum?
"Layer_3_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_3_3/kernel/Regularizer/mul/x?
 Layer_3_3/kernel/Regularizer/mulMul+Layer_3_3/kernel/Regularizer/mul/x:output:0)Layer_3_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/mul?
"Layer_3_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_3_3/kernel/Regularizer/add/x?
 Layer_3_3/kernel/Regularizer/addAddV2+Layer_3_3/kernel/Regularizer/add/x:output:0$Layer_3_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/add?
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8layer_3_3_kernel_regularizer_abs_readvariableop_resource0^Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_3_3/kernel/Regularizer/SquareSquare:Layer_3_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_3_3/kernel/Regularizer/Square?
$Layer_3_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_3_3/kernel/Regularizer/Const_1?
"Layer_3_3/kernel/Regularizer/Sum_1Sum'Layer_3_3/kernel/Regularizer/Square:y:0-Layer_3_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/Sum_1?
$Layer_3_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_3_3/kernel/Regularizer/mul_1/x?
"Layer_3_3/kernel/Regularizer/mul_1Mul-Layer_3_3/kernel/Regularizer/mul_1/x:output:0+Layer_3_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/mul_1?
"Layer_3_3/kernel/Regularizer/add_1AddV2$Layer_3_3/kernel/Regularizer/add:z:0&Layer_3_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/add_1?
IdentityIdentity&Layer_3_3/kernel/Regularizer/add_1:z:00^Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_3_3/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2b
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp
?

?
.__inference_sequential_3_layer_call_fn_1362688

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_3_layer_call_and_return_conditional_losses_13624342
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
)__inference_Layer_3_layer_call_fn_1362832

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
GPU 2J 8*M
fHRF
D__inference_Layer_3_layer_call_and_return_conditional_losses_13621552
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
?q
?
I__inference_sequential_3_layer_call_and_return_conditional_losses_1362662

inputs*
&layer_1_matmul_readvariableop_resource+
'layer_1_biasadd_readvariableop_resource*
&layer_2_matmul_readvariableop_resource+
'layer_2_biasadd_readvariableop_resource*
&layer_3_matmul_readvariableop_resource+
'layer_3_biasadd_readvariableop_resource/
+output_layer_matmul_readvariableop_resource0
,output_layer_biasadd_readvariableop_resource
identity??Layer_1/BiasAdd/ReadVariableOp?Layer_1/MatMul/ReadVariableOp?/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp?Layer_2/BiasAdd/ReadVariableOp?Layer_2/MatMul/ReadVariableOp?/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp?Layer_3/BiasAdd/ReadVariableOp?Layer_3/MatMul/ReadVariableOp?/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp?#Output_Layer/BiasAdd/ReadVariableOp?"Output_Layer/MatMul/ReadVariableOp?
Layer_1/MatMul/ReadVariableOpReadVariableOp&layer_1_matmul_readvariableop_resource*
_output_shapes

:*
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
Layer_1/BiasAddm
Layer_1/EluEluLayer_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Layer_1/Elu?
Layer_2/MatMul/ReadVariableOpReadVariableOp&layer_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
Layer_2/MatMul/ReadVariableOp?
Layer_2/MatMulMatMulLayer_1/Elu:activations:0%Layer_2/MatMul/ReadVariableOp:value:0*
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
Layer_2/BiasAddm
Layer_2/EluEluLayer_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Layer_2/Elu?
Layer_3/MatMul/ReadVariableOpReadVariableOp&layer_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
Layer_3/MatMul/ReadVariableOp?
Layer_3/MatMulMatMulLayer_2/Elu:activations:0%Layer_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_3/MatMul?
Layer_3/BiasAdd/ReadVariableOpReadVariableOp'layer_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
Layer_3/BiasAdd/ReadVariableOp?
Layer_3/BiasAddBiasAddLayer_3/MatMul:product:0&Layer_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_3/BiasAddm
Layer_3/EluEluLayer_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Layer_3/Elu?
"Output_Layer/MatMul/ReadVariableOpReadVariableOp+output_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02$
"Output_Layer/MatMul/ReadVariableOp?
Output_Layer/MatMulMatMulLayer_3/Elu:activations:0*Output_Layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Output_Layer/MatMul?
#Output_Layer/BiasAdd/ReadVariableOpReadVariableOp,output_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#Output_Layer/BiasAdd/ReadVariableOp?
Output_Layer/BiasAddBiasAddOutput_Layer/MatMul:product:0+Output_Layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Output_Layer/BiasAdd?
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_1_matmul_readvariableop_resource^Layer_1/MatMul/ReadVariableOp*
_output_shapes

:*
dtype021
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_1_3/kernel/Regularizer/AbsAbs7Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_1_3/kernel/Regularizer/Abs?
"Layer_1_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_1_3/kernel/Regularizer/Const?
 Layer_1_3/kernel/Regularizer/SumSum$Layer_1_3/kernel/Regularizer/Abs:y:0+Layer_1_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/Sum?
"Layer_1_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_1_3/kernel/Regularizer/mul/x?
 Layer_1_3/kernel/Regularizer/mulMul+Layer_1_3/kernel/Regularizer/mul/x:output:0)Layer_1_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/mul?
"Layer_1_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_1_3/kernel/Regularizer/add/x?
 Layer_1_3/kernel/Regularizer/addAddV2+Layer_1_3/kernel/Regularizer/add/x:output:0$Layer_1_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/add?
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_1_matmul_readvariableop_resource0^Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_1_3/kernel/Regularizer/SquareSquare:Layer_1_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_1_3/kernel/Regularizer/Square?
$Layer_1_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_1_3/kernel/Regularizer/Const_1?
"Layer_1_3/kernel/Regularizer/Sum_1Sum'Layer_1_3/kernel/Regularizer/Square:y:0-Layer_1_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/Sum_1?
$Layer_1_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_1_3/kernel/Regularizer/mul_1/x?
"Layer_1_3/kernel/Regularizer/mul_1Mul-Layer_1_3/kernel/Regularizer/mul_1/x:output:0+Layer_1_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/mul_1?
"Layer_1_3/kernel/Regularizer/add_1AddV2$Layer_1_3/kernel/Regularizer/add:z:0&Layer_1_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/add_1?
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_2_matmul_readvariableop_resource^Layer_2/MatMul/ReadVariableOp*
_output_shapes

:*
dtype021
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_2_3/kernel/Regularizer/AbsAbs7Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_2_3/kernel/Regularizer/Abs?
"Layer_2_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_2_3/kernel/Regularizer/Const?
 Layer_2_3/kernel/Regularizer/SumSum$Layer_2_3/kernel/Regularizer/Abs:y:0+Layer_2_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/Sum?
"Layer_2_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_2_3/kernel/Regularizer/mul/x?
 Layer_2_3/kernel/Regularizer/mulMul+Layer_2_3/kernel/Regularizer/mul/x:output:0)Layer_2_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/mul?
"Layer_2_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_2_3/kernel/Regularizer/add/x?
 Layer_2_3/kernel/Regularizer/addAddV2+Layer_2_3/kernel/Regularizer/add/x:output:0$Layer_2_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/add?
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_2_matmul_readvariableop_resource0^Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_2_3/kernel/Regularizer/SquareSquare:Layer_2_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_2_3/kernel/Regularizer/Square?
$Layer_2_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_2_3/kernel/Regularizer/Const_1?
"Layer_2_3/kernel/Regularizer/Sum_1Sum'Layer_2_3/kernel/Regularizer/Square:y:0-Layer_2_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/Sum_1?
$Layer_2_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_2_3/kernel/Regularizer/mul_1/x?
"Layer_2_3/kernel/Regularizer/mul_1Mul-Layer_2_3/kernel/Regularizer/mul_1/x:output:0+Layer_2_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/mul_1?
"Layer_2_3/kernel/Regularizer/add_1AddV2$Layer_2_3/kernel/Regularizer/add:z:0&Layer_2_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/add_1?
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_3_matmul_readvariableop_resource^Layer_3/MatMul/ReadVariableOp*
_output_shapes

:*
dtype021
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_3_3/kernel/Regularizer/AbsAbs7Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_3_3/kernel/Regularizer/Abs?
"Layer_3_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_3_3/kernel/Regularizer/Const?
 Layer_3_3/kernel/Regularizer/SumSum$Layer_3_3/kernel/Regularizer/Abs:y:0+Layer_3_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/Sum?
"Layer_3_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_3_3/kernel/Regularizer/mul/x?
 Layer_3_3/kernel/Regularizer/mulMul+Layer_3_3/kernel/Regularizer/mul/x:output:0)Layer_3_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/mul?
"Layer_3_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_3_3/kernel/Regularizer/add/x?
 Layer_3_3/kernel/Regularizer/addAddV2+Layer_3_3/kernel/Regularizer/add/x:output:0$Layer_3_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/add?
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_3_matmul_readvariableop_resource0^Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_3_3/kernel/Regularizer/SquareSquare:Layer_3_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_3_3/kernel/Regularizer/Square?
$Layer_3_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_3_3/kernel/Regularizer/Const_1?
"Layer_3_3/kernel/Regularizer/Sum_1Sum'Layer_3_3/kernel/Regularizer/Square:y:0-Layer_3_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/Sum_1?
$Layer_3_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_3_3/kernel/Regularizer/mul_1/x?
"Layer_3_3/kernel/Regularizer/mul_1Mul-Layer_3_3/kernel/Regularizer/mul_1/x:output:0+Layer_3_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/mul_1?
"Layer_3_3/kernel/Regularizer/add_1AddV2$Layer_3_3/kernel/Regularizer/add:z:0&Layer_3_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/add_1?
IdentityIdentityOutput_Layer/BiasAdd:output:0^Layer_1/BiasAdd/ReadVariableOp^Layer_1/MatMul/ReadVariableOp0^Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_1_3/kernel/Regularizer/Square/ReadVariableOp^Layer_2/BiasAdd/ReadVariableOp^Layer_2/MatMul/ReadVariableOp0^Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_2_3/kernel/Regularizer/Square/ReadVariableOp^Layer_3/BiasAdd/ReadVariableOp^Layer_3/MatMul/ReadVariableOp0^Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_3_3/kernel/Regularizer/Square/ReadVariableOp$^Output_Layer/BiasAdd/ReadVariableOp#^Output_Layer/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2@
Layer_1/BiasAdd/ReadVariableOpLayer_1/BiasAdd/ReadVariableOp2>
Layer_1/MatMul/ReadVariableOpLayer_1/MatMul/ReadVariableOp2b
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp2@
Layer_2/BiasAdd/ReadVariableOpLayer_2/BiasAdd/ReadVariableOp2>
Layer_2/MatMul/ReadVariableOpLayer_2/MatMul/ReadVariableOp2b
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp2@
Layer_3/BiasAdd/ReadVariableOpLayer_3/BiasAdd/ReadVariableOp2>
Layer_3/MatMul/ReadVariableOpLayer_3/MatMul/ReadVariableOp2b
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp2J
#Output_Layer/BiasAdd/ReadVariableOp#Output_Layer/BiasAdd/ReadVariableOp2H
"Output_Layer/MatMul/ReadVariableOp"Output_Layer/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?d
?
I__inference_sequential_3_layer_call_and_return_conditional_losses_1362434

inputs*
&layer_1_statefulpartitionedcall_args_1*
&layer_1_statefulpartitionedcall_args_2*
&layer_2_statefulpartitionedcall_args_1*
&layer_2_statefulpartitionedcall_args_2*
&layer_3_statefulpartitionedcall_args_1*
&layer_3_statefulpartitionedcall_args_2/
+output_layer_statefulpartitionedcall_args_1/
+output_layer_statefulpartitionedcall_args_2
identity??Layer_1/StatefulPartitionedCall?/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp?Layer_2/StatefulPartitionedCall?/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp?Layer_3/StatefulPartitionedCall?/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp?$Output_Layer/StatefulPartitionedCall?
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
GPU 2J 8*M
fHRF
D__inference_Layer_1_layer_call_and_return_conditional_losses_13620792!
Layer_1/StatefulPartitionedCall?
Layer_2/StatefulPartitionedCallStatefulPartitionedCall(Layer_1/StatefulPartitionedCall:output:0&layer_2_statefulpartitionedcall_args_1&layer_2_statefulpartitionedcall_args_2*
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
GPU 2J 8*M
fHRF
D__inference_Layer_2_layer_call_and_return_conditional_losses_13621172!
Layer_2/StatefulPartitionedCall?
Layer_3/StatefulPartitionedCallStatefulPartitionedCall(Layer_2/StatefulPartitionedCall:output:0&layer_3_statefulpartitionedcall_args_1&layer_3_statefulpartitionedcall_args_2*
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
GPU 2J 8*M
fHRF
D__inference_Layer_3_layer_call_and_return_conditional_losses_13621552!
Layer_3/StatefulPartitionedCall?
$Output_Layer/StatefulPartitionedCallStatefulPartitionedCall(Layer_3/StatefulPartitionedCall:output:0+output_layer_statefulpartitionedcall_args_1+output_layer_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_Output_Layer_layer_call_and_return_conditional_losses_13621772&
$Output_Layer/StatefulPartitionedCall?
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_1_statefulpartitionedcall_args_1 ^Layer_1/StatefulPartitionedCall*
_output_shapes

:*
dtype021
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_1_3/kernel/Regularizer/AbsAbs7Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_1_3/kernel/Regularizer/Abs?
"Layer_1_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_1_3/kernel/Regularizer/Const?
 Layer_1_3/kernel/Regularizer/SumSum$Layer_1_3/kernel/Regularizer/Abs:y:0+Layer_1_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/Sum?
"Layer_1_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_1_3/kernel/Regularizer/mul/x?
 Layer_1_3/kernel/Regularizer/mulMul+Layer_1_3/kernel/Regularizer/mul/x:output:0)Layer_1_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/mul?
"Layer_1_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_1_3/kernel/Regularizer/add/x?
 Layer_1_3/kernel/Regularizer/addAddV2+Layer_1_3/kernel/Regularizer/add/x:output:0$Layer_1_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/add?
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_1_statefulpartitionedcall_args_10^Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_1_3/kernel/Regularizer/SquareSquare:Layer_1_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_1_3/kernel/Regularizer/Square?
$Layer_1_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_1_3/kernel/Regularizer/Const_1?
"Layer_1_3/kernel/Regularizer/Sum_1Sum'Layer_1_3/kernel/Regularizer/Square:y:0-Layer_1_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/Sum_1?
$Layer_1_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_1_3/kernel/Regularizer/mul_1/x?
"Layer_1_3/kernel/Regularizer/mul_1Mul-Layer_1_3/kernel/Regularizer/mul_1/x:output:0+Layer_1_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/mul_1?
"Layer_1_3/kernel/Regularizer/add_1AddV2$Layer_1_3/kernel/Regularizer/add:z:0&Layer_1_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/add_1?
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_2_statefulpartitionedcall_args_1 ^Layer_2/StatefulPartitionedCall*
_output_shapes

:*
dtype021
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_2_3/kernel/Regularizer/AbsAbs7Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_2_3/kernel/Regularizer/Abs?
"Layer_2_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_2_3/kernel/Regularizer/Const?
 Layer_2_3/kernel/Regularizer/SumSum$Layer_2_3/kernel/Regularizer/Abs:y:0+Layer_2_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/Sum?
"Layer_2_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_2_3/kernel/Regularizer/mul/x?
 Layer_2_3/kernel/Regularizer/mulMul+Layer_2_3/kernel/Regularizer/mul/x:output:0)Layer_2_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/mul?
"Layer_2_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_2_3/kernel/Regularizer/add/x?
 Layer_2_3/kernel/Regularizer/addAddV2+Layer_2_3/kernel/Regularizer/add/x:output:0$Layer_2_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/add?
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_2_statefulpartitionedcall_args_10^Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_2_3/kernel/Regularizer/SquareSquare:Layer_2_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_2_3/kernel/Regularizer/Square?
$Layer_2_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_2_3/kernel/Regularizer/Const_1?
"Layer_2_3/kernel/Regularizer/Sum_1Sum'Layer_2_3/kernel/Regularizer/Square:y:0-Layer_2_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/Sum_1?
$Layer_2_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_2_3/kernel/Regularizer/mul_1/x?
"Layer_2_3/kernel/Regularizer/mul_1Mul-Layer_2_3/kernel/Regularizer/mul_1/x:output:0+Layer_2_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/mul_1?
"Layer_2_3/kernel/Regularizer/add_1AddV2$Layer_2_3/kernel/Regularizer/add:z:0&Layer_2_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/add_1?
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_3_statefulpartitionedcall_args_1 ^Layer_3/StatefulPartitionedCall*
_output_shapes

:*
dtype021
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_3_3/kernel/Regularizer/AbsAbs7Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_3_3/kernel/Regularizer/Abs?
"Layer_3_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_3_3/kernel/Regularizer/Const?
 Layer_3_3/kernel/Regularizer/SumSum$Layer_3_3/kernel/Regularizer/Abs:y:0+Layer_3_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/Sum?
"Layer_3_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_3_3/kernel/Regularizer/mul/x?
 Layer_3_3/kernel/Regularizer/mulMul+Layer_3_3/kernel/Regularizer/mul/x:output:0)Layer_3_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/mul?
"Layer_3_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_3_3/kernel/Regularizer/add/x?
 Layer_3_3/kernel/Regularizer/addAddV2+Layer_3_3/kernel/Regularizer/add/x:output:0$Layer_3_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/add?
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_3_statefulpartitionedcall_args_10^Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_3_3/kernel/Regularizer/SquareSquare:Layer_3_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_3_3/kernel/Regularizer/Square?
$Layer_3_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_3_3/kernel/Regularizer/Const_1?
"Layer_3_3/kernel/Regularizer/Sum_1Sum'Layer_3_3/kernel/Regularizer/Square:y:0-Layer_3_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/Sum_1?
$Layer_3_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_3_3/kernel/Regularizer/mul_1/x?
"Layer_3_3/kernel/Regularizer/mul_1Mul-Layer_3_3/kernel/Regularizer/mul_1/x:output:0+Layer_3_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/mul_1?
"Layer_3_3/kernel/Regularizer/add_1AddV2$Layer_3_3/kernel/Regularizer/add:z:0&Layer_3_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/add_1?
IdentityIdentity-Output_Layer/StatefulPartitionedCall:output:0 ^Layer_1/StatefulPartitionedCall0^Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_1_3/kernel/Regularizer/Square/ReadVariableOp ^Layer_2/StatefulPartitionedCall0^Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_2_3/kernel/Regularizer/Square/ReadVariableOp ^Layer_3/StatefulPartitionedCall0^Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_3_3/kernel/Regularizer/Square/ReadVariableOp%^Output_Layer/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2B
Layer_1/StatefulPartitionedCallLayer_1/StatefulPartitionedCall2b
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp2B
Layer_2/StatefulPartitionedCallLayer_2/StatefulPartitionedCall2b
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp2B
Layer_3/StatefulPartitionedCallLayer_3/StatefulPartitionedCall2b
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp2L
$Output_Layer/StatefulPartitionedCall$Output_Layer/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?@
?
 __inference__traced_save_1363023
file_prefix/
+savev2_layer_1_3_kernel_read_readvariableop-
)savev2_layer_1_3_bias_read_readvariableop/
+savev2_layer_2_3_kernel_read_readvariableop-
)savev2_layer_2_3_bias_read_readvariableop/
+savev2_layer_3_3_kernel_read_readvariableop-
)savev2_layer_3_3_bias_read_readvariableop4
0savev2_output_layer_3_kernel_read_readvariableop2
.savev2_output_layer_3_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_layer_1_3_kernel_m_read_readvariableop4
0savev2_adam_layer_1_3_bias_m_read_readvariableop6
2savev2_adam_layer_2_3_kernel_m_read_readvariableop4
0savev2_adam_layer_2_3_bias_m_read_readvariableop6
2savev2_adam_layer_3_3_kernel_m_read_readvariableop4
0savev2_adam_layer_3_3_bias_m_read_readvariableop;
7savev2_adam_output_layer_3_kernel_m_read_readvariableop9
5savev2_adam_output_layer_3_bias_m_read_readvariableop6
2savev2_adam_layer_1_3_kernel_v_read_readvariableop4
0savev2_adam_layer_1_3_bias_v_read_readvariableop6
2savev2_adam_layer_2_3_kernel_v_read_readvariableop4
0savev2_adam_layer_2_3_bias_v_read_readvariableop6
2savev2_adam_layer_3_3_kernel_v_read_readvariableop4
0savev2_adam_layer_3_3_bias_v_read_readvariableop;
7savev2_adam_output_layer_3_kernel_v_read_readvariableop9
5savev2_adam_output_layer_3_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_e6816242ea88486b8d952713a1341339/part2
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
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*O
valueFBDB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_layer_1_3_kernel_read_readvariableop)savev2_layer_1_3_bias_read_readvariableop+savev2_layer_2_3_kernel_read_readvariableop)savev2_layer_2_3_bias_read_readvariableop+savev2_layer_3_3_kernel_read_readvariableop)savev2_layer_3_3_bias_read_readvariableop0savev2_output_layer_3_kernel_read_readvariableop.savev2_output_layer_3_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_layer_1_3_kernel_m_read_readvariableop0savev2_adam_layer_1_3_bias_m_read_readvariableop2savev2_adam_layer_2_3_kernel_m_read_readvariableop0savev2_adam_layer_2_3_bias_m_read_readvariableop2savev2_adam_layer_3_3_kernel_m_read_readvariableop0savev2_adam_layer_3_3_bias_m_read_readvariableop7savev2_adam_output_layer_3_kernel_m_read_readvariableop5savev2_adam_output_layer_3_bias_m_read_readvariableop2savev2_adam_layer_1_3_kernel_v_read_readvariableop0savev2_adam_layer_1_3_bias_v_read_readvariableop2savev2_adam_layer_2_3_kernel_v_read_readvariableop0savev2_adam_layer_2_3_bias_v_read_readvariableop2savev2_adam_layer_3_3_kernel_v_read_readvariableop0savev2_adam_layer_3_3_bias_v_read_readvariableop7savev2_adam_output_layer_3_kernel_v_read_readvariableop5savev2_adam_output_layer_3_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *,
dtypes"
 2	2
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
?: ::::::::: : : : : : ::::::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
?
?
__inference_loss_fn_0_1362869<
8layer_1_3_kernel_regularizer_abs_readvariableop_resource
identity??/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp?
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8layer_1_3_kernel_regularizer_abs_readvariableop_resource*
_output_shapes

:*
dtype021
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_1_3/kernel/Regularizer/AbsAbs7Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_1_3/kernel/Regularizer/Abs?
"Layer_1_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_1_3/kernel/Regularizer/Const?
 Layer_1_3/kernel/Regularizer/SumSum$Layer_1_3/kernel/Regularizer/Abs:y:0+Layer_1_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/Sum?
"Layer_1_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_1_3/kernel/Regularizer/mul/x?
 Layer_1_3/kernel/Regularizer/mulMul+Layer_1_3/kernel/Regularizer/mul/x:output:0)Layer_1_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/mul?
"Layer_1_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_1_3/kernel/Regularizer/add/x?
 Layer_1_3/kernel/Regularizer/addAddV2+Layer_1_3/kernel/Regularizer/add/x:output:0$Layer_1_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_1_3/kernel/Regularizer/add?
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8layer_1_3_kernel_regularizer_abs_readvariableop_resource0^Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_1_3/kernel/Regularizer/SquareSquare:Layer_1_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_1_3/kernel/Regularizer/Square?
$Layer_1_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_1_3/kernel/Regularizer/Const_1?
"Layer_1_3/kernel/Regularizer/Sum_1Sum'Layer_1_3/kernel/Regularizer/Square:y:0-Layer_1_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/Sum_1?
$Layer_1_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_1_3/kernel/Regularizer/mul_1/x?
"Layer_1_3/kernel/Regularizer/mul_1Mul-Layer_1_3/kernel/Regularizer/mul_1/x:output:0+Layer_1_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/mul_1?
"Layer_1_3/kernel/Regularizer/add_1AddV2$Layer_1_3/kernel/Regularizer/add:z:0&Layer_1_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_1_3/kernel/Regularizer/add_1?
IdentityIdentity&Layer_1_3/kernel/Regularizer/add_1:z:00^Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_1_3/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2b
/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_1_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp2Layer_1_3/kernel/Regularizer/Square/ReadVariableOp
?"
?
D__inference_Layer_3_layer_call_and_return_conditional_losses_1362155

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp?MatMul/ReadVariableOp?
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
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Elu?
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:*
dtype021
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_3_3/kernel/Regularizer/AbsAbs7Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_3_3/kernel/Regularizer/Abs?
"Layer_3_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_3_3/kernel/Regularizer/Const?
 Layer_3_3/kernel/Regularizer/SumSum$Layer_3_3/kernel/Regularizer/Abs:y:0+Layer_3_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/Sum?
"Layer_3_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_3_3/kernel/Regularizer/mul/x?
 Layer_3_3/kernel/Regularizer/mulMul+Layer_3_3/kernel/Regularizer/mul/x:output:0)Layer_3_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/mul?
"Layer_3_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_3_3/kernel/Regularizer/add/x?
 Layer_3_3/kernel/Regularizer/addAddV2+Layer_3_3/kernel/Regularizer/add/x:output:0$Layer_3_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_3_3/kernel/Regularizer/add?
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource0^Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_3_3/kernel/Regularizer/SquareSquare:Layer_3_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_3_3/kernel/Regularizer/Square?
$Layer_3_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_3_3/kernel/Regularizer/Const_1?
"Layer_3_3/kernel/Regularizer/Sum_1Sum'Layer_3_3/kernel/Regularizer/Square:y:0-Layer_3_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/Sum_1?
$Layer_3_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_3_3/kernel/Regularizer/mul_1/x?
"Layer_3_3/kernel/Regularizer/mul_1Mul-Layer_3_3/kernel/Regularizer/mul_1/x:output:0+Layer_3_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/mul_1?
"Layer_3_3/kernel/Regularizer/add_1AddV2$Layer_3_3/kernel/Regularizer/add:z:0&Layer_3_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_3_3/kernel/Regularizer/add_1?
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp0^Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_3_3/kernel/Regularizer/Square/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2b
/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_3_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp2Layer_3_3/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?"
?
D__inference_Layer_2_layer_call_and_return_conditional_losses_1362777

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp?2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp?MatMul/ReadVariableOp?
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
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Elu?
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:*
dtype021
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp?
 Layer_2_3/kernel/Regularizer/AbsAbs7Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2"
 Layer_2_3/kernel/Regularizer/Abs?
"Layer_2_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_2_3/kernel/Regularizer/Const?
 Layer_2_3/kernel/Regularizer/SumSum$Layer_2_3/kernel/Regularizer/Abs:y:0+Layer_2_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/Sum?
"Layer_2_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2???'?6A>2$
"Layer_2_3/kernel/Regularizer/mul/x?
 Layer_2_3/kernel/Regularizer/mulMul+Layer_2_3/kernel/Regularizer/mul/x:output:0)Layer_2_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/mul?
"Layer_2_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2$
"Layer_2_3/kernel/Regularizer/add/x?
 Layer_2_3/kernel/Regularizer/addAddV2+Layer_2_3/kernel/Regularizer/add/x:output:0$Layer_2_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 Layer_2_3/kernel/Regularizer/add?
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource0^Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype024
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp?
#Layer_2_3/kernel/Regularizer/SquareSquare:Layer_2_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#Layer_2_3/kernel/Regularizer/Square?
$Layer_2_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$Layer_2_3/kernel/Regularizer/Const_1?
"Layer_2_3/kernel/Regularizer/Sum_1Sum'Layer_2_3/kernel/Regularizer/Square:y:0-Layer_2_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/Sum_1?
$Layer_2_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 20?_:?Z>2&
$Layer_2_3/kernel/Regularizer/mul_1/x?
"Layer_2_3/kernel/Regularizer/mul_1Mul-Layer_2_3/kernel/Regularizer/mul_1/x:output:0+Layer_2_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/mul_1?
"Layer_2_3/kernel/Regularizer/add_1AddV2$Layer_2_3/kernel/Regularizer/add:z:0&Layer_2_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"Layer_2_3/kernel/Regularizer/add_1?
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp0^Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp3^Layer_2_3/kernel/Regularizer/Square/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2b
/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp/Layer_2_3/kernel/Regularizer/Abs/ReadVariableOp2h
2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp2Layer_2_3/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?~
?
#__inference__traced_restore_1363125
file_prefix%
!assignvariableop_layer_1_3_kernel%
!assignvariableop_1_layer_1_3_bias'
#assignvariableop_2_layer_2_3_kernel%
!assignvariableop_3_layer_2_3_bias'
#assignvariableop_4_layer_3_3_kernel%
!assignvariableop_5_layer_3_3_bias,
(assignvariableop_6_output_layer_3_kernel*
&assignvariableop_7_output_layer_3_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay
assignvariableop_12_total
assignvariableop_13_count/
+assignvariableop_14_adam_layer_1_3_kernel_m-
)assignvariableop_15_adam_layer_1_3_bias_m/
+assignvariableop_16_adam_layer_2_3_kernel_m-
)assignvariableop_17_adam_layer_2_3_bias_m/
+assignvariableop_18_adam_layer_3_3_kernel_m-
)assignvariableop_19_adam_layer_3_3_bias_m4
0assignvariableop_20_adam_output_layer_3_kernel_m2
.assignvariableop_21_adam_output_layer_3_bias_m/
+assignvariableop_22_adam_layer_1_3_kernel_v-
)assignvariableop_23_adam_layer_1_3_bias_v/
+assignvariableop_24_adam_layer_2_3_kernel_v-
)assignvariableop_25_adam_layer_2_3_bias_v/
+assignvariableop_26_adam_layer_3_3_kernel_v-
)assignvariableop_27_adam_layer_3_3_bias_v4
0assignvariableop_28_adam_output_layer_3_kernel_v2
.assignvariableop_29_adam_output_layer_3_bias_v
identity_31??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*O
valueFBDB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapesz
x::::::::::::::::::::::::::::::*,
dtypes"
 2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp!assignvariableop_layer_1_3_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_layer_1_3_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_layer_2_3_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_layer_2_3_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_layer_3_3_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_layer_3_3_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp(assignvariableop_6_output_layer_3_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp&assignvariableop_7_output_layer_3_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0	*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOpassignvariableop_12_totalIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOpassignvariableop_13_countIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp+assignvariableop_14_adam_layer_1_3_kernel_mIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp)assignvariableop_15_adam_layer_1_3_bias_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp+assignvariableop_16_adam_layer_2_3_kernel_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp)assignvariableop_17_adam_layer_2_3_bias_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp+assignvariableop_18_adam_layer_3_3_kernel_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp)assignvariableop_19_adam_layer_3_3_bias_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp0assignvariableop_20_adam_output_layer_3_kernel_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp.assignvariableop_21_adam_output_layer_3_bias_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp+assignvariableop_22_adam_layer_1_3_kernel_vIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_layer_1_3_bias_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp+assignvariableop_24_adam_layer_2_3_kernel_vIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_layer_2_3_bias_vIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp+assignvariableop_26_adam_layer_3_3_kernel_vIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_layer_3_3_bias_vIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp0assignvariableop_28_adam_output_layer_3_kernel_vIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp.assignvariableop_29_adam_output_layer_3_bias_vIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29?
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
NoOp?
Identity_30Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_30?
Identity_31IdentityIdentity_30:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_31"#
identity_31Identity_31:output:0*?
_input_shapes|
z: ::::::::::::::::::::::::::::::2$
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
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
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
_user_specified_namefile_prefix"?L
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
serving_default_Input_Layer:0?????????@
Output_Layer0
StatefulPartitionedCall:0?????????tensorflow/serving/predict:ʰ
?.
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
	optimizer
regularization_losses
	variables
	trainable_variables

	keras_api

signatures
*X&call_and_return_all_conditional_losses
Y__call__
Z_default_save_signature"?+
_tf_keras_sequential?+{"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float64", "batch_input_shape": null, "config": {"name": "sequential_3", "layers": [{"class_name": "Dense", "config": {"name": "Layer_1", "trainable": true, "dtype": "float64", "units": 12, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 8.01608844764161e-09, "l2": 2.4880966570023003e-08}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "batch_input_shape": [null, 5]}}, {"class_name": "Dense", "config": {"name": "Layer_2", "trainable": true, "dtype": "float64", "units": 12, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 8.01608844764161e-09, "l2": 2.4880966570023003e-08}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "Layer_3", "trainable": true, "dtype": "float64", "units": 12, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 8.01608844764161e-09, "l2": 2.4880966570023003e-08}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "Output_Layer", "trainable": true, "dtype": "float64", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "Dense", "config": {"name": "Layer_1", "trainable": true, "dtype": "float64", "units": 12, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 8.01608844764161e-09, "l2": 2.4880966570023003e-08}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "batch_input_shape": [null, 5]}}, {"class_name": "Dense", "config": {"name": "Layer_2", "trainable": true, "dtype": "float64", "units": 12, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 8.01608844764161e-09, "l2": 2.4880966570023003e-08}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "Layer_3", "trainable": true, "dtype": "float64", "units": 12, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 8.01608844764161e-09, "l2": 2.4880966570023003e-08}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "Output_Layer", "trainable": true, "dtype": "float64", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "MeanAbsolutePercentageError", "config": {"reduction": "auto", "name": "mean_absolute_percentage_error"}}, "metrics": [{"class_name": "MeanSquaredError", "config": {"name": "mean_squared_error", "dtype": "float64"}}], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": {"class_name": "ExponentialDecay", "config": {"initial_learning_rate": 0.004866422595439956, "decay_steps": 4000, "decay_rate": 0.8814231084354753, "staircase": true, "name": null}}, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "Input_Layer", "dtype": "float64", "sparse": false, "ragged": false, "batch_input_shape": [null, 5], "config": {"batch_input_shape": [null, 5], "dtype": "float64", "sparse": false, "ragged": false, "name": "Input_Layer"}}
?

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
*[&call_and_return_all_conditional_losses
\__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "Layer_1", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "Layer_1", "trainable": true, "dtype": "float64", "units": 12, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 8.01608844764161e-09, "l2": 2.4880966570023003e-08}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}}
?

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
*]&call_and_return_all_conditional_losses
^__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "Layer_2", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "Layer_2", "trainable": true, "dtype": "float64", "units": 12, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 8.01608844764161e-09, "l2": 2.4880966570023003e-08}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 12}}}}
?

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
*_&call_and_return_all_conditional_losses
`__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "Layer_3", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "Layer_3", "trainable": true, "dtype": "float64", "units": 12, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 8.01608844764161e-09, "l2": 2.4880966570023003e-08}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 12}}}}
?

kernel
bias
 regularization_losses
!	variables
"trainable_variables
#	keras_api
*a&call_and_return_all_conditional_losses
b__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "Output_Layer", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "Output_Layer", "trainable": true, "dtype": "float64", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 12}}}}
?
$iter

%beta_1

&beta_2
	'decaymHmImJmKmLmMmNmOvPvQvRvSvTvUvVvW"
	optimizer
5
c0
d1
e2"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
?
regularization_losses

(layers
	variables
)non_trainable_variables
*metrics
	trainable_variables
+layer_regularization_losses
Y__call__
Z_default_save_signature
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
,
fserving_default"
signature_map
": 2Layer_1_3/kernel
:2Layer_1_3/bias
'
c0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
regularization_losses

,layers
-non_trainable_variables
	variables
.metrics
trainable_variables
/layer_regularization_losses
\__call__
*[&call_and_return_all_conditional_losses
&["call_and_return_conditional_losses"
_generic_user_object
": 2Layer_2_3/kernel
:2Layer_2_3/bias
'
d0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
regularization_losses

0layers
1non_trainable_variables
	variables
2metrics
trainable_variables
3layer_regularization_losses
^__call__
*]&call_and_return_all_conditional_losses
&]"call_and_return_conditional_losses"
_generic_user_object
": 2Layer_3_3/kernel
:2Layer_3_3/bias
'
e0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
regularization_losses

4layers
5non_trainable_variables
	variables
6metrics
trainable_variables
7layer_regularization_losses
`__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
':%2Output_Layer_3/kernel
!:2Output_Layer_3/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
 regularization_losses

8layers
9non_trainable_variables
!	variables
:metrics
"trainable_variables
;layer_regularization_losses
b__call__
*a&call_and_return_all_conditional_losses
&a"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
'
<0"
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
c0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
d0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
e0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
	=total
	>count
?
_fn_kwargs
@regularization_losses
A	variables
Btrainable_variables
C	keras_api
*g&call_and_return_all_conditional_losses
h__call__"?
_tf_keras_layer?{"class_name": "MeanSquaredError", "name": "mean_squared_error", "trainable": true, "expects_training_arg": true, "dtype": "float64", "batch_input_shape": null, "config": {"name": "mean_squared_error", "dtype": "float64"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
@regularization_losses

Dlayers
Enon_trainable_variables
A	variables
Fmetrics
Btrainable_variables
Glayer_regularization_losses
h__call__
*g&call_and_return_all_conditional_losses
&g"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
':%2Adam/Layer_1_3/kernel/m
!:2Adam/Layer_1_3/bias/m
':%2Adam/Layer_2_3/kernel/m
!:2Adam/Layer_2_3/bias/m
':%2Adam/Layer_3_3/kernel/m
!:2Adam/Layer_3_3/bias/m
,:*2Adam/Output_Layer_3/kernel/m
&:$2Adam/Output_Layer_3/bias/m
':%2Adam/Layer_1_3/kernel/v
!:2Adam/Layer_1_3/bias/v
':%2Adam/Layer_2_3/kernel/v
!:2Adam/Layer_2_3/bias/v
':%2Adam/Layer_3_3/kernel/v
!:2Adam/Layer_3_3/bias/v
,:*2Adam/Output_Layer_3/kernel/v
&:$2Adam/Output_Layer_3/bias/v
?2?
I__inference_sequential_3_layer_call_and_return_conditional_losses_1362235
I__inference_sequential_3_layer_call_and_return_conditional_losses_1362586
I__inference_sequential_3_layer_call_and_return_conditional_losses_1362662
I__inference_sequential_3_layer_call_and_return_conditional_losses_1362296?
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
.__inference_sequential_3_layer_call_fn_1362371
.__inference_sequential_3_layer_call_fn_1362675
.__inference_sequential_3_layer_call_fn_1362445
.__inference_sequential_3_layer_call_fn_1362688?
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
"__inference__wrapped_model_1362049?
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
Input_Layer?????????
?2?
D__inference_Layer_1_layer_call_and_return_conditional_losses_1362729?
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
)__inference_Layer_1_layer_call_fn_1362736?
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
D__inference_Layer_2_layer_call_and_return_conditional_losses_1362777?
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
)__inference_Layer_2_layer_call_fn_1362784?
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
D__inference_Layer_3_layer_call_and_return_conditional_losses_1362825?
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
)__inference_Layer_3_layer_call_fn_1362832?
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
I__inference_Output_Layer_layer_call_and_return_conditional_losses_1362842?
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
.__inference_Output_Layer_layer_call_fn_1362849?
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
__inference_loss_fn_0_1362869?
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
__inference_loss_fn_1_1362889?
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
__inference_loss_fn_2_1362909?
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
8B6
%__inference_signature_wrapper_1362510Input_Layer
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 ?
D__inference_Layer_1_layer_call_and_return_conditional_losses_1362729\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? |
)__inference_Layer_1_layer_call_fn_1362736O/?,
%?"
 ?
inputs?????????
? "???????????
D__inference_Layer_2_layer_call_and_return_conditional_losses_1362777\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? |
)__inference_Layer_2_layer_call_fn_1362784O/?,
%?"
 ?
inputs?????????
? "???????????
D__inference_Layer_3_layer_call_and_return_conditional_losses_1362825\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? |
)__inference_Layer_3_layer_call_fn_1362832O/?,
%?"
 ?
inputs?????????
? "???????????
I__inference_Output_Layer_layer_call_and_return_conditional_losses_1362842\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? ?
.__inference_Output_Layer_layer_call_fn_1362849O/?,
%?"
 ?
inputs?????????
? "???????????
"__inference__wrapped_model_1362049}4?1
*?'
%?"
Input_Layer?????????
? ";?8
6
Output_Layer&?#
Output_Layer?????????<
__inference_loss_fn_0_1362869?

? 
? "? <
__inference_loss_fn_1_1362889?

? 
? "? <
__inference_loss_fn_2_1362909?

? 
? "? ?
I__inference_sequential_3_layer_call_and_return_conditional_losses_1362235o<?9
2?/
%?"
Input_Layer?????????
p

 
? "%?"
?
0?????????
? ?
I__inference_sequential_3_layer_call_and_return_conditional_losses_1362296o<?9
2?/
%?"
Input_Layer?????????
p 

 
? "%?"
?
0?????????
? ?
I__inference_sequential_3_layer_call_and_return_conditional_losses_1362586j7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0?????????
? ?
I__inference_sequential_3_layer_call_and_return_conditional_losses_1362662j7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0?????????
? ?
.__inference_sequential_3_layer_call_fn_1362371b<?9
2?/
%?"
Input_Layer?????????
p

 
? "???????????
.__inference_sequential_3_layer_call_fn_1362445b<?9
2?/
%?"
Input_Layer?????????
p 

 
? "???????????
.__inference_sequential_3_layer_call_fn_1362675]7?4
-?*
 ?
inputs?????????
p

 
? "???????????
.__inference_sequential_3_layer_call_fn_1362688]7?4
-?*
 ?
inputs?????????
p 

 
? "???????????
%__inference_signature_wrapper_1362510?C?@
? 
9?6
4
Input_Layer%?"
Input_Layer?????????";?8
6
Output_Layer&?#
Output_Layer?????????