??
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
shapeshape?"serve*2.1.02unknown8??
x
Layer_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:'*
shared_nameLayer_1/kernel
q
"Layer_1/kernel/Read/ReadVariableOpReadVariableOpLayer_1/kernel*
_output_shapes

:'*
dtype0
p
Layer_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameLayer_1/bias
i
 Layer_1/bias/Read/ReadVariableOpReadVariableOpLayer_1/bias*
_output_shapes
:*
dtype0
x
Layer_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_nameLayer_2/kernel
q
"Layer_2/kernel/Read/ReadVariableOpReadVariableOpLayer_2/kernel*
_output_shapes

:*
dtype0
p
Layer_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameLayer_2/bias
i
 Layer_2/bias/Read/ReadVariableOpReadVariableOpLayer_2/bias*
_output_shapes
:*
dtype0
x
Layer_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_nameLayer_3/kernel
q
"Layer_3/kernel/Read/ReadVariableOpReadVariableOpLayer_3/kernel*
_output_shapes

:*
dtype0
p
Layer_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameLayer_3/bias
i
 Layer_3/bias/Read/ReadVariableOpReadVariableOpLayer_3/bias*
_output_shapes
:*
dtype0
x
Layer_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_nameLayer_4/kernel
q
"Layer_4/kernel/Read/ReadVariableOpReadVariableOpLayer_4/kernel*
_output_shapes

:*
dtype0
p
Layer_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameLayer_4/bias
i
 Layer_4/bias/Read/ReadVariableOpReadVariableOpLayer_4/bias*
_output_shapes
:*
dtype0
x
Layer_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_nameLayer_5/kernel
q
"Layer_5/kernel/Read/ReadVariableOpReadVariableOpLayer_5/kernel*
_output_shapes

:*
dtype0
p
Layer_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameLayer_5/bias
i
 Layer_5/bias/Read/ReadVariableOpReadVariableOpLayer_5/bias*
_output_shapes
:*
dtype0
x
Layer_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_nameLayer_6/kernel
q
"Layer_6/kernel/Read/ReadVariableOpReadVariableOpLayer_6/kernel*
_output_shapes

:*
dtype0
p
Layer_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameLayer_6/bias
i
 Layer_6/bias/Read/ReadVariableOpReadVariableOpLayer_6/bias*
_output_shapes
:*
dtype0
?
Output_Layer/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_nameOutput_Layer/kernel
{
'Output_Layer/kernel/Read/ReadVariableOpReadVariableOpOutput_Layer/kernel*
_output_shapes

:*
dtype0
z
Output_Layer/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameOutput_Layer/bias
s
%Output_Layer/bias/Read/ReadVariableOpReadVariableOpOutput_Layer/bias*
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
?
Adam/Layer_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:'*&
shared_nameAdam/Layer_1/kernel/m

)Adam/Layer_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Layer_1/kernel/m*
_output_shapes

:'*
dtype0
~
Adam/Layer_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/Layer_1/bias/m
w
'Adam/Layer_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/Layer_1/bias/m*
_output_shapes
:*
dtype0
?
Adam/Layer_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/Layer_2/kernel/m

)Adam/Layer_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Layer_2/kernel/m*
_output_shapes

:*
dtype0
~
Adam/Layer_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/Layer_2/bias/m
w
'Adam/Layer_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/Layer_2/bias/m*
_output_shapes
:*
dtype0
?
Adam/Layer_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/Layer_3/kernel/m

)Adam/Layer_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Layer_3/kernel/m*
_output_shapes

:*
dtype0
~
Adam/Layer_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/Layer_3/bias/m
w
'Adam/Layer_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/Layer_3/bias/m*
_output_shapes
:*
dtype0
?
Adam/Layer_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/Layer_4/kernel/m

)Adam/Layer_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Layer_4/kernel/m*
_output_shapes

:*
dtype0
~
Adam/Layer_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/Layer_4/bias/m
w
'Adam/Layer_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/Layer_4/bias/m*
_output_shapes
:*
dtype0
?
Adam/Layer_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/Layer_5/kernel/m

)Adam/Layer_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Layer_5/kernel/m*
_output_shapes

:*
dtype0
~
Adam/Layer_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/Layer_5/bias/m
w
'Adam/Layer_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/Layer_5/bias/m*
_output_shapes
:*
dtype0
?
Adam/Layer_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/Layer_6/kernel/m

)Adam/Layer_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Layer_6/kernel/m*
_output_shapes

:*
dtype0
~
Adam/Layer_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/Layer_6/bias/m
w
'Adam/Layer_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/Layer_6/bias/m*
_output_shapes
:*
dtype0
?
Adam/Output_Layer/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*+
shared_nameAdam/Output_Layer/kernel/m
?
.Adam/Output_Layer/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Output_Layer/kernel/m*
_output_shapes

:*
dtype0
?
Adam/Output_Layer/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/Output_Layer/bias/m
?
,Adam/Output_Layer/bias/m/Read/ReadVariableOpReadVariableOpAdam/Output_Layer/bias/m*
_output_shapes
:*
dtype0
?
Adam/Layer_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:'*&
shared_nameAdam/Layer_1/kernel/v

)Adam/Layer_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Layer_1/kernel/v*
_output_shapes

:'*
dtype0
~
Adam/Layer_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/Layer_1/bias/v
w
'Adam/Layer_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/Layer_1/bias/v*
_output_shapes
:*
dtype0
?
Adam/Layer_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/Layer_2/kernel/v

)Adam/Layer_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Layer_2/kernel/v*
_output_shapes

:*
dtype0
~
Adam/Layer_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/Layer_2/bias/v
w
'Adam/Layer_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/Layer_2/bias/v*
_output_shapes
:*
dtype0
?
Adam/Layer_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/Layer_3/kernel/v

)Adam/Layer_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Layer_3/kernel/v*
_output_shapes

:*
dtype0
~
Adam/Layer_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/Layer_3/bias/v
w
'Adam/Layer_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/Layer_3/bias/v*
_output_shapes
:*
dtype0
?
Adam/Layer_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/Layer_4/kernel/v

)Adam/Layer_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Layer_4/kernel/v*
_output_shapes

:*
dtype0
~
Adam/Layer_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/Layer_4/bias/v
w
'Adam/Layer_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/Layer_4/bias/v*
_output_shapes
:*
dtype0
?
Adam/Layer_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/Layer_5/kernel/v

)Adam/Layer_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Layer_5/kernel/v*
_output_shapes

:*
dtype0
~
Adam/Layer_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/Layer_5/bias/v
w
'Adam/Layer_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/Layer_5/bias/v*
_output_shapes
:*
dtype0
?
Adam/Layer_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/Layer_6/kernel/v

)Adam/Layer_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Layer_6/kernel/v*
_output_shapes

:*
dtype0
~
Adam/Layer_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/Layer_6/bias/v
w
'Adam/Layer_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/Layer_6/bias/v*
_output_shapes
:*
dtype0
?
Adam/Output_Layer/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*+
shared_nameAdam/Output_Layer/kernel/v
?
.Adam/Output_Layer/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Output_Layer/kernel/v*
_output_shapes

:*
dtype0
?
Adam/Output_Layer/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/Output_Layer/bias/v
?
,Adam/Output_Layer/bias/v/Read/ReadVariableOpReadVariableOpAdam/Output_Layer/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
?B
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?A
value?AB?A B?A
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
		optimizer

trainable_variables
	variables
regularization_losses
	keras_api

signatures
 
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
 	keras_api
h

!kernel
"bias
#trainable_variables
$	variables
%regularization_losses
&	keras_api
h

'kernel
(bias
)trainable_variables
*	variables
+regularization_losses
,	keras_api
h

-kernel
.bias
/trainable_variables
0	variables
1regularization_losses
2	keras_api
h

3kernel
4bias
5trainable_variables
6	variables
7regularization_losses
8	keras_api
?
9iter

:beta_1

;beta_2
	<decaym]m^m_m`mamb!mc"md'me(mf-mg.mh3mi4mjvkvlvmvnvovp!vq"vr'vs(vt-vu.vv3vw4vx
f
0
1
2
3
4
5
!6
"7
'8
(9
-10
.11
312
413
f
0
1
2
3
4
5
!6
"7
'8
(9
-10
.11
312
413
 
?

=layers
>metrics
?non_trainable_variables

trainable_variables
	variables
regularization_losses
@layer_regularization_losses
 
ZX
VARIABLE_VALUELayer_1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUELayer_1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?

Alayers
Bmetrics
Cnon_trainable_variables
trainable_variables
	variables
regularization_losses
Dlayer_regularization_losses
ZX
VARIABLE_VALUELayer_2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUELayer_2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?

Elayers
Fmetrics
Gnon_trainable_variables
trainable_variables
	variables
regularization_losses
Hlayer_regularization_losses
ZX
VARIABLE_VALUELayer_3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUELayer_3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?

Ilayers
Jmetrics
Knon_trainable_variables
trainable_variables
	variables
regularization_losses
Llayer_regularization_losses
ZX
VARIABLE_VALUELayer_4/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUELayer_4/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

!0
"1

!0
"1
 
?

Mlayers
Nmetrics
Onon_trainable_variables
#trainable_variables
$	variables
%regularization_losses
Player_regularization_losses
ZX
VARIABLE_VALUELayer_5/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUELayer_5/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

'0
(1

'0
(1
 
?

Qlayers
Rmetrics
Snon_trainable_variables
)trainable_variables
*	variables
+regularization_losses
Tlayer_regularization_losses
ZX
VARIABLE_VALUELayer_6/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUELayer_6/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

-0
.1

-0
.1
 
?

Ulayers
Vmetrics
Wnon_trainable_variables
/trainable_variables
0	variables
1regularization_losses
Xlayer_regularization_losses
_]
VARIABLE_VALUEOutput_Layer/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEOutput_Layer/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41

30
41
 
?

Ylayers
Zmetrics
[non_trainable_variables
5trainable_variables
6	variables
7regularization_losses
\layer_regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
1
0
1
2
3
4
5
6
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
}{
VARIABLE_VALUEAdam/Layer_1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Layer_1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Layer_2/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Layer_2/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Layer_3/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Layer_3/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Layer_4/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Layer_4/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Layer_5/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Layer_5/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Layer_6/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Layer_6/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/Output_Layer/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/Output_Layer/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Layer_1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Layer_1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Layer_2/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Layer_2/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Layer_3/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Layer_3/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Layer_4/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Layer_4/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Layer_5/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Layer_5/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Layer_6/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Layer_6/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/Output_Layer/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/Output_Layer/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
serving_default_Input_LayerPlaceholder*'
_output_shapes
:?????????'*
dtype0*
shape:?????????'
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_Input_LayerLayer_1/kernelLayer_1/biasLayer_2/kernelLayer_2/biasLayer_3/kernelLayer_3/biasLayer_4/kernelLayer_4/biasLayer_5/kernelLayer_5/biasLayer_6/kernelLayer_6/biasOutput_Layer/kernelOutput_Layer/bias*
Tin
2*
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
%__inference_signature_wrapper_3875905
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"Layer_1/kernel/Read/ReadVariableOp Layer_1/bias/Read/ReadVariableOp"Layer_2/kernel/Read/ReadVariableOp Layer_2/bias/Read/ReadVariableOp"Layer_3/kernel/Read/ReadVariableOp Layer_3/bias/Read/ReadVariableOp"Layer_4/kernel/Read/ReadVariableOp Layer_4/bias/Read/ReadVariableOp"Layer_5/kernel/Read/ReadVariableOp Layer_5/bias/Read/ReadVariableOp"Layer_6/kernel/Read/ReadVariableOp Layer_6/bias/Read/ReadVariableOp'Output_Layer/kernel/Read/ReadVariableOp%Output_Layer/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp)Adam/Layer_1/kernel/m/Read/ReadVariableOp'Adam/Layer_1/bias/m/Read/ReadVariableOp)Adam/Layer_2/kernel/m/Read/ReadVariableOp'Adam/Layer_2/bias/m/Read/ReadVariableOp)Adam/Layer_3/kernel/m/Read/ReadVariableOp'Adam/Layer_3/bias/m/Read/ReadVariableOp)Adam/Layer_4/kernel/m/Read/ReadVariableOp'Adam/Layer_4/bias/m/Read/ReadVariableOp)Adam/Layer_5/kernel/m/Read/ReadVariableOp'Adam/Layer_5/bias/m/Read/ReadVariableOp)Adam/Layer_6/kernel/m/Read/ReadVariableOp'Adam/Layer_6/bias/m/Read/ReadVariableOp.Adam/Output_Layer/kernel/m/Read/ReadVariableOp,Adam/Output_Layer/bias/m/Read/ReadVariableOp)Adam/Layer_1/kernel/v/Read/ReadVariableOp'Adam/Layer_1/bias/v/Read/ReadVariableOp)Adam/Layer_2/kernel/v/Read/ReadVariableOp'Adam/Layer_2/bias/v/Read/ReadVariableOp)Adam/Layer_3/kernel/v/Read/ReadVariableOp'Adam/Layer_3/bias/v/Read/ReadVariableOp)Adam/Layer_4/kernel/v/Read/ReadVariableOp'Adam/Layer_4/bias/v/Read/ReadVariableOp)Adam/Layer_5/kernel/v/Read/ReadVariableOp'Adam/Layer_5/bias/v/Read/ReadVariableOp)Adam/Layer_6/kernel/v/Read/ReadVariableOp'Adam/Layer_6/bias/v/Read/ReadVariableOp.Adam/Output_Layer/kernel/v/Read/ReadVariableOp,Adam/Output_Layer/bias/v/Read/ReadVariableOpConst*;
Tin4
220	*
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
 __inference__traced_save_3876814
?	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameLayer_1/kernelLayer_1/biasLayer_2/kernelLayer_2/biasLayer_3/kernelLayer_3/biasLayer_4/kernelLayer_4/biasLayer_5/kernelLayer_5/biasLayer_6/kernelLayer_6/biasOutput_Layer/kernelOutput_Layer/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/Layer_1/kernel/mAdam/Layer_1/bias/mAdam/Layer_2/kernel/mAdam/Layer_2/bias/mAdam/Layer_3/kernel/mAdam/Layer_3/bias/mAdam/Layer_4/kernel/mAdam/Layer_4/bias/mAdam/Layer_5/kernel/mAdam/Layer_5/bias/mAdam/Layer_6/kernel/mAdam/Layer_6/bias/mAdam/Output_Layer/kernel/mAdam/Output_Layer/bias/mAdam/Layer_1/kernel/vAdam/Layer_1/bias/vAdam/Layer_2/kernel/vAdam/Layer_2/bias/vAdam/Layer_3/kernel/vAdam/Layer_3/bias/vAdam/Layer_4/kernel/vAdam/Layer_4/bias/vAdam/Layer_5/kernel/vAdam/Layer_5/bias/vAdam/Layer_6/kernel/vAdam/Layer_6/bias/vAdam/Output_Layer/kernel/vAdam/Output_Layer/bias/v*:
Tin3
12/*
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
#__inference__traced_restore_3876964??
?
?
)__inference_Layer_4_layer_call_fn_3876419

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
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_4_layer_call_and_return_conditional_losses_38752042
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
__inference_loss_fn_3_3876612:
6layer_4_kernel_regularizer_abs_readvariableop_resource
identity??-Layer_4/kernel/Regularizer/Abs/ReadVariableOp?0Layer_4/kernel/Regularizer/Square/ReadVariableOp?
-Layer_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp6layer_4_kernel_regularizer_abs_readvariableop_resource*
_output_shapes

:*
dtype02/
-Layer_4/kernel/Regularizer/Abs/ReadVariableOp?
Layer_4/kernel/Regularizer/AbsAbs5Layer_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_4/kernel/Regularizer/Abs?
 Layer_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_4/kernel/Regularizer/Const?
Layer_4/kernel/Regularizer/SumSum"Layer_4/kernel/Regularizer/Abs:y:0)Layer_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/Sum?
 Layer_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_4/kernel/Regularizer/mul/x?
Layer_4/kernel/Regularizer/mulMul)Layer_4/kernel/Regularizer/mul/x:output:0'Layer_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/mul?
 Layer_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_4/kernel/Regularizer/add/x?
Layer_4/kernel/Regularizer/addAddV2)Layer_4/kernel/Regularizer/add/x:output:0"Layer_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/add?
0Layer_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp6layer_4_kernel_regularizer_abs_readvariableop_resource.^Layer_4/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_4/kernel/Regularizer/Square/ReadVariableOp?
!Layer_4/kernel/Regularizer/SquareSquare8Layer_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_4/kernel/Regularizer/Square?
"Layer_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_4/kernel/Regularizer/Const_1?
 Layer_4/kernel/Regularizer/Sum_1Sum%Layer_4/kernel/Regularizer/Square:y:0+Layer_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/Sum_1?
"Layer_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_4/kernel/Regularizer/mul_1/x?
 Layer_4/kernel/Regularizer/mul_1Mul+Layer_4/kernel/Regularizer/mul_1/x:output:0)Layer_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/mul_1?
 Layer_4/kernel/Regularizer/add_1AddV2"Layer_4/kernel/Regularizer/add:z:0$Layer_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/add_1?
IdentityIdentity$Layer_4/kernel/Regularizer/add_1:z:0.^Layer_4/kernel/Regularizer/Abs/ReadVariableOp1^Layer_4/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2^
-Layer_4/kernel/Regularizer/Abs/ReadVariableOp-Layer_4/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_4/kernel/Regularizer/Square/ReadVariableOp0Layer_4/kernel/Regularizer/Square/ReadVariableOp
?
?
%__inference_signature_wrapper_3875905
input_layer"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_layerstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*
Tin
2*
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
"__inference__wrapped_model_38750602
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:?????????'::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_nameInput_Layer
??
?
G__inference_sequential_layer_call_and_return_conditional_losses_3876047

inputs*
&layer_1_matmul_readvariableop_resource+
'layer_1_biasadd_readvariableop_resource*
&layer_2_matmul_readvariableop_resource+
'layer_2_biasadd_readvariableop_resource*
&layer_3_matmul_readvariableop_resource+
'layer_3_biasadd_readvariableop_resource*
&layer_4_matmul_readvariableop_resource+
'layer_4_biasadd_readvariableop_resource*
&layer_5_matmul_readvariableop_resource+
'layer_5_biasadd_readvariableop_resource*
&layer_6_matmul_readvariableop_resource+
'layer_6_biasadd_readvariableop_resource/
+output_layer_matmul_readvariableop_resource0
,output_layer_biasadd_readvariableop_resource
identity??Layer_1/BiasAdd/ReadVariableOp?Layer_1/MatMul/ReadVariableOp?-Layer_1/kernel/Regularizer/Abs/ReadVariableOp?0Layer_1/kernel/Regularizer/Square/ReadVariableOp?Layer_2/BiasAdd/ReadVariableOp?Layer_2/MatMul/ReadVariableOp?-Layer_2/kernel/Regularizer/Abs/ReadVariableOp?0Layer_2/kernel/Regularizer/Square/ReadVariableOp?Layer_3/BiasAdd/ReadVariableOp?Layer_3/MatMul/ReadVariableOp?-Layer_3/kernel/Regularizer/Abs/ReadVariableOp?0Layer_3/kernel/Regularizer/Square/ReadVariableOp?Layer_4/BiasAdd/ReadVariableOp?Layer_4/MatMul/ReadVariableOp?-Layer_4/kernel/Regularizer/Abs/ReadVariableOp?0Layer_4/kernel/Regularizer/Square/ReadVariableOp?Layer_5/BiasAdd/ReadVariableOp?Layer_5/MatMul/ReadVariableOp?-Layer_5/kernel/Regularizer/Abs/ReadVariableOp?0Layer_5/kernel/Regularizer/Square/ReadVariableOp?Layer_6/BiasAdd/ReadVariableOp?Layer_6/MatMul/ReadVariableOp?-Layer_6/kernel/Regularizer/Abs/ReadVariableOp?0Layer_6/kernel/Regularizer/Square/ReadVariableOp?#Output_Layer/BiasAdd/ReadVariableOp?"Output_Layer/MatMul/ReadVariableOp?
Layer_1/MatMul/ReadVariableOpReadVariableOp&layer_1_matmul_readvariableop_resource*
_output_shapes

:'*
dtype02
Layer_1/MatMul/ReadVariableOp?
Layer_1/MatMulMatMulinputs%Layer_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_1/MatMul?
Layer_1/BiasAdd/ReadVariableOpReadVariableOp'layer_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
Layer_1/BiasAdd/ReadVariableOp?
Layer_1/BiasAddBiasAddLayer_1/MatMul:product:0&Layer_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_1/BiasAddm
Layer_1/EluEluLayer_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Layer_1/Elu?
Layer_2/MatMul/ReadVariableOpReadVariableOp&layer_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
Layer_2/MatMul/ReadVariableOp?
Layer_2/MatMulMatMulLayer_1/Elu:activations:0%Layer_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_2/MatMul?
Layer_2/BiasAdd/ReadVariableOpReadVariableOp'layer_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
Layer_2/BiasAdd/ReadVariableOp?
Layer_2/BiasAddBiasAddLayer_2/MatMul:product:0&Layer_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_2/BiasAddm
Layer_2/EluEluLayer_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Layer_2/Elu?
Layer_3/MatMul/ReadVariableOpReadVariableOp&layer_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
Layer_3/MatMul/ReadVariableOp?
Layer_3/MatMulMatMulLayer_2/Elu:activations:0%Layer_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_3/MatMul?
Layer_3/BiasAdd/ReadVariableOpReadVariableOp'layer_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
Layer_3/BiasAdd/ReadVariableOp?
Layer_3/BiasAddBiasAddLayer_3/MatMul:product:0&Layer_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_3/BiasAddm
Layer_3/EluEluLayer_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Layer_3/Elu?
Layer_4/MatMul/ReadVariableOpReadVariableOp&layer_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
Layer_4/MatMul/ReadVariableOp?
Layer_4/MatMulMatMulLayer_3/Elu:activations:0%Layer_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_4/MatMul?
Layer_4/BiasAdd/ReadVariableOpReadVariableOp'layer_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
Layer_4/BiasAdd/ReadVariableOp?
Layer_4/BiasAddBiasAddLayer_4/MatMul:product:0&Layer_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_4/BiasAddm
Layer_4/EluEluLayer_4/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Layer_4/Elu?
Layer_5/MatMul/ReadVariableOpReadVariableOp&layer_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
Layer_5/MatMul/ReadVariableOp?
Layer_5/MatMulMatMulLayer_4/Elu:activations:0%Layer_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_5/MatMul?
Layer_5/BiasAdd/ReadVariableOpReadVariableOp'layer_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
Layer_5/BiasAdd/ReadVariableOp?
Layer_5/BiasAddBiasAddLayer_5/MatMul:product:0&Layer_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_5/BiasAddm
Layer_5/EluEluLayer_5/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Layer_5/Elu?
Layer_6/MatMul/ReadVariableOpReadVariableOp&layer_6_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
Layer_6/MatMul/ReadVariableOp?
Layer_6/MatMulMatMulLayer_5/Elu:activations:0%Layer_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_6/MatMul?
Layer_6/BiasAdd/ReadVariableOpReadVariableOp'layer_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
Layer_6/BiasAdd/ReadVariableOp?
Layer_6/BiasAddBiasAddLayer_6/MatMul:product:0&Layer_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_6/BiasAddm
Layer_6/EluEluLayer_6/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Layer_6/Elu?
"Output_Layer/MatMul/ReadVariableOpReadVariableOp+output_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02$
"Output_Layer/MatMul/ReadVariableOp?
Output_Layer/MatMulMatMulLayer_6/Elu:activations:0*Output_Layer/MatMul/ReadVariableOp:value:0*
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
-Layer_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_1_matmul_readvariableop_resource^Layer_1/MatMul/ReadVariableOp*
_output_shapes

:'*
dtype02/
-Layer_1/kernel/Regularizer/Abs/ReadVariableOp?
Layer_1/kernel/Regularizer/AbsAbs5Layer_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:'2 
Layer_1/kernel/Regularizer/Abs?
 Layer_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_1/kernel/Regularizer/Const?
Layer_1/kernel/Regularizer/SumSum"Layer_1/kernel/Regularizer/Abs:y:0)Layer_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/Sum?
 Layer_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_1/kernel/Regularizer/mul/x?
Layer_1/kernel/Regularizer/mulMul)Layer_1/kernel/Regularizer/mul/x:output:0'Layer_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/mul?
 Layer_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_1/kernel/Regularizer/add/x?
Layer_1/kernel/Regularizer/addAddV2)Layer_1/kernel/Regularizer/add/x:output:0"Layer_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/add?
0Layer_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_1_matmul_readvariableop_resource.^Layer_1/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:'*
dtype022
0Layer_1/kernel/Regularizer/Square/ReadVariableOp?
!Layer_1/kernel/Regularizer/SquareSquare8Layer_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:'2#
!Layer_1/kernel/Regularizer/Square?
"Layer_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_1/kernel/Regularizer/Const_1?
 Layer_1/kernel/Regularizer/Sum_1Sum%Layer_1/kernel/Regularizer/Square:y:0+Layer_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/Sum_1?
"Layer_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_1/kernel/Regularizer/mul_1/x?
 Layer_1/kernel/Regularizer/mul_1Mul+Layer_1/kernel/Regularizer/mul_1/x:output:0)Layer_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/mul_1?
 Layer_1/kernel/Regularizer/add_1AddV2"Layer_1/kernel/Regularizer/add:z:0$Layer_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/add_1?
-Layer_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_2_matmul_readvariableop_resource^Layer_2/MatMul/ReadVariableOp*
_output_shapes

:*
dtype02/
-Layer_2/kernel/Regularizer/Abs/ReadVariableOp?
Layer_2/kernel/Regularizer/AbsAbs5Layer_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_2/kernel/Regularizer/Abs?
 Layer_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_2/kernel/Regularizer/Const?
Layer_2/kernel/Regularizer/SumSum"Layer_2/kernel/Regularizer/Abs:y:0)Layer_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/Sum?
 Layer_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_2/kernel/Regularizer/mul/x?
Layer_2/kernel/Regularizer/mulMul)Layer_2/kernel/Regularizer/mul/x:output:0'Layer_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/mul?
 Layer_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_2/kernel/Regularizer/add/x?
Layer_2/kernel/Regularizer/addAddV2)Layer_2/kernel/Regularizer/add/x:output:0"Layer_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/add?
0Layer_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_2_matmul_readvariableop_resource.^Layer_2/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_2/kernel/Regularizer/Square/ReadVariableOp?
!Layer_2/kernel/Regularizer/SquareSquare8Layer_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_2/kernel/Regularizer/Square?
"Layer_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_2/kernel/Regularizer/Const_1?
 Layer_2/kernel/Regularizer/Sum_1Sum%Layer_2/kernel/Regularizer/Square:y:0+Layer_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/Sum_1?
"Layer_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_2/kernel/Regularizer/mul_1/x?
 Layer_2/kernel/Regularizer/mul_1Mul+Layer_2/kernel/Regularizer/mul_1/x:output:0)Layer_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/mul_1?
 Layer_2/kernel/Regularizer/add_1AddV2"Layer_2/kernel/Regularizer/add:z:0$Layer_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/add_1?
-Layer_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_3_matmul_readvariableop_resource^Layer_3/MatMul/ReadVariableOp*
_output_shapes

:*
dtype02/
-Layer_3/kernel/Regularizer/Abs/ReadVariableOp?
Layer_3/kernel/Regularizer/AbsAbs5Layer_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_3/kernel/Regularizer/Abs?
 Layer_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_3/kernel/Regularizer/Const?
Layer_3/kernel/Regularizer/SumSum"Layer_3/kernel/Regularizer/Abs:y:0)Layer_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/Sum?
 Layer_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_3/kernel/Regularizer/mul/x?
Layer_3/kernel/Regularizer/mulMul)Layer_3/kernel/Regularizer/mul/x:output:0'Layer_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/mul?
 Layer_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_3/kernel/Regularizer/add/x?
Layer_3/kernel/Regularizer/addAddV2)Layer_3/kernel/Regularizer/add/x:output:0"Layer_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/add?
0Layer_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_3_matmul_readvariableop_resource.^Layer_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_3/kernel/Regularizer/Square/ReadVariableOp?
!Layer_3/kernel/Regularizer/SquareSquare8Layer_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_3/kernel/Regularizer/Square?
"Layer_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_3/kernel/Regularizer/Const_1?
 Layer_3/kernel/Regularizer/Sum_1Sum%Layer_3/kernel/Regularizer/Square:y:0+Layer_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/Sum_1?
"Layer_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_3/kernel/Regularizer/mul_1/x?
 Layer_3/kernel/Regularizer/mul_1Mul+Layer_3/kernel/Regularizer/mul_1/x:output:0)Layer_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/mul_1?
 Layer_3/kernel/Regularizer/add_1AddV2"Layer_3/kernel/Regularizer/add:z:0$Layer_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/add_1?
-Layer_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_4_matmul_readvariableop_resource^Layer_4/MatMul/ReadVariableOp*
_output_shapes

:*
dtype02/
-Layer_4/kernel/Regularizer/Abs/ReadVariableOp?
Layer_4/kernel/Regularizer/AbsAbs5Layer_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_4/kernel/Regularizer/Abs?
 Layer_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_4/kernel/Regularizer/Const?
Layer_4/kernel/Regularizer/SumSum"Layer_4/kernel/Regularizer/Abs:y:0)Layer_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/Sum?
 Layer_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_4/kernel/Regularizer/mul/x?
Layer_4/kernel/Regularizer/mulMul)Layer_4/kernel/Regularizer/mul/x:output:0'Layer_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/mul?
 Layer_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_4/kernel/Regularizer/add/x?
Layer_4/kernel/Regularizer/addAddV2)Layer_4/kernel/Regularizer/add/x:output:0"Layer_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/add?
0Layer_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_4_matmul_readvariableop_resource.^Layer_4/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_4/kernel/Regularizer/Square/ReadVariableOp?
!Layer_4/kernel/Regularizer/SquareSquare8Layer_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_4/kernel/Regularizer/Square?
"Layer_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_4/kernel/Regularizer/Const_1?
 Layer_4/kernel/Regularizer/Sum_1Sum%Layer_4/kernel/Regularizer/Square:y:0+Layer_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/Sum_1?
"Layer_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_4/kernel/Regularizer/mul_1/x?
 Layer_4/kernel/Regularizer/mul_1Mul+Layer_4/kernel/Regularizer/mul_1/x:output:0)Layer_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/mul_1?
 Layer_4/kernel/Regularizer/add_1AddV2"Layer_4/kernel/Regularizer/add:z:0$Layer_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/add_1?
-Layer_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_5_matmul_readvariableop_resource^Layer_5/MatMul/ReadVariableOp*
_output_shapes

:*
dtype02/
-Layer_5/kernel/Regularizer/Abs/ReadVariableOp?
Layer_5/kernel/Regularizer/AbsAbs5Layer_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_5/kernel/Regularizer/Abs?
 Layer_5/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_5/kernel/Regularizer/Const?
Layer_5/kernel/Regularizer/SumSum"Layer_5/kernel/Regularizer/Abs:y:0)Layer_5/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/Sum?
 Layer_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_5/kernel/Regularizer/mul/x?
Layer_5/kernel/Regularizer/mulMul)Layer_5/kernel/Regularizer/mul/x:output:0'Layer_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/mul?
 Layer_5/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_5/kernel/Regularizer/add/x?
Layer_5/kernel/Regularizer/addAddV2)Layer_5/kernel/Regularizer/add/x:output:0"Layer_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/add?
0Layer_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_5_matmul_readvariableop_resource.^Layer_5/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_5/kernel/Regularizer/Square/ReadVariableOp?
!Layer_5/kernel/Regularizer/SquareSquare8Layer_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_5/kernel/Regularizer/Square?
"Layer_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_5/kernel/Regularizer/Const_1?
 Layer_5/kernel/Regularizer/Sum_1Sum%Layer_5/kernel/Regularizer/Square:y:0+Layer_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/Sum_1?
"Layer_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_5/kernel/Regularizer/mul_1/x?
 Layer_5/kernel/Regularizer/mul_1Mul+Layer_5/kernel/Regularizer/mul_1/x:output:0)Layer_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/mul_1?
 Layer_5/kernel/Regularizer/add_1AddV2"Layer_5/kernel/Regularizer/add:z:0$Layer_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/add_1?
-Layer_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_6_matmul_readvariableop_resource^Layer_6/MatMul/ReadVariableOp*
_output_shapes

:*
dtype02/
-Layer_6/kernel/Regularizer/Abs/ReadVariableOp?
Layer_6/kernel/Regularizer/AbsAbs5Layer_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_6/kernel/Regularizer/Abs?
 Layer_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_6/kernel/Regularizer/Const?
Layer_6/kernel/Regularizer/SumSum"Layer_6/kernel/Regularizer/Abs:y:0)Layer_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/Sum?
 Layer_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_6/kernel/Regularizer/mul/x?
Layer_6/kernel/Regularizer/mulMul)Layer_6/kernel/Regularizer/mul/x:output:0'Layer_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/mul?
 Layer_6/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_6/kernel/Regularizer/add/x?
Layer_6/kernel/Regularizer/addAddV2)Layer_6/kernel/Regularizer/add/x:output:0"Layer_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/add?
0Layer_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_6_matmul_readvariableop_resource.^Layer_6/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_6/kernel/Regularizer/Square/ReadVariableOp?
!Layer_6/kernel/Regularizer/SquareSquare8Layer_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_6/kernel/Regularizer/Square?
"Layer_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_6/kernel/Regularizer/Const_1?
 Layer_6/kernel/Regularizer/Sum_1Sum%Layer_6/kernel/Regularizer/Square:y:0+Layer_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/Sum_1?
"Layer_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_6/kernel/Regularizer/mul_1/x?
 Layer_6/kernel/Regularizer/mul_1Mul+Layer_6/kernel/Regularizer/mul_1/x:output:0)Layer_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/mul_1?
 Layer_6/kernel/Regularizer/add_1AddV2"Layer_6/kernel/Regularizer/add:z:0$Layer_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/add_1?	
IdentityIdentityOutput_Layer/BiasAdd:output:0^Layer_1/BiasAdd/ReadVariableOp^Layer_1/MatMul/ReadVariableOp.^Layer_1/kernel/Regularizer/Abs/ReadVariableOp1^Layer_1/kernel/Regularizer/Square/ReadVariableOp^Layer_2/BiasAdd/ReadVariableOp^Layer_2/MatMul/ReadVariableOp.^Layer_2/kernel/Regularizer/Abs/ReadVariableOp1^Layer_2/kernel/Regularizer/Square/ReadVariableOp^Layer_3/BiasAdd/ReadVariableOp^Layer_3/MatMul/ReadVariableOp.^Layer_3/kernel/Regularizer/Abs/ReadVariableOp1^Layer_3/kernel/Regularizer/Square/ReadVariableOp^Layer_4/BiasAdd/ReadVariableOp^Layer_4/MatMul/ReadVariableOp.^Layer_4/kernel/Regularizer/Abs/ReadVariableOp1^Layer_4/kernel/Regularizer/Square/ReadVariableOp^Layer_5/BiasAdd/ReadVariableOp^Layer_5/MatMul/ReadVariableOp.^Layer_5/kernel/Regularizer/Abs/ReadVariableOp1^Layer_5/kernel/Regularizer/Square/ReadVariableOp^Layer_6/BiasAdd/ReadVariableOp^Layer_6/MatMul/ReadVariableOp.^Layer_6/kernel/Regularizer/Abs/ReadVariableOp1^Layer_6/kernel/Regularizer/Square/ReadVariableOp$^Output_Layer/BiasAdd/ReadVariableOp#^Output_Layer/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:?????????'::::::::::::::2@
Layer_1/BiasAdd/ReadVariableOpLayer_1/BiasAdd/ReadVariableOp2>
Layer_1/MatMul/ReadVariableOpLayer_1/MatMul/ReadVariableOp2^
-Layer_1/kernel/Regularizer/Abs/ReadVariableOp-Layer_1/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_1/kernel/Regularizer/Square/ReadVariableOp0Layer_1/kernel/Regularizer/Square/ReadVariableOp2@
Layer_2/BiasAdd/ReadVariableOpLayer_2/BiasAdd/ReadVariableOp2>
Layer_2/MatMul/ReadVariableOpLayer_2/MatMul/ReadVariableOp2^
-Layer_2/kernel/Regularizer/Abs/ReadVariableOp-Layer_2/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_2/kernel/Regularizer/Square/ReadVariableOp0Layer_2/kernel/Regularizer/Square/ReadVariableOp2@
Layer_3/BiasAdd/ReadVariableOpLayer_3/BiasAdd/ReadVariableOp2>
Layer_3/MatMul/ReadVariableOpLayer_3/MatMul/ReadVariableOp2^
-Layer_3/kernel/Regularizer/Abs/ReadVariableOp-Layer_3/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_3/kernel/Regularizer/Square/ReadVariableOp0Layer_3/kernel/Regularizer/Square/ReadVariableOp2@
Layer_4/BiasAdd/ReadVariableOpLayer_4/BiasAdd/ReadVariableOp2>
Layer_4/MatMul/ReadVariableOpLayer_4/MatMul/ReadVariableOp2^
-Layer_4/kernel/Regularizer/Abs/ReadVariableOp-Layer_4/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_4/kernel/Regularizer/Square/ReadVariableOp0Layer_4/kernel/Regularizer/Square/ReadVariableOp2@
Layer_5/BiasAdd/ReadVariableOpLayer_5/BiasAdd/ReadVariableOp2>
Layer_5/MatMul/ReadVariableOpLayer_5/MatMul/ReadVariableOp2^
-Layer_5/kernel/Regularizer/Abs/ReadVariableOp-Layer_5/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_5/kernel/Regularizer/Square/ReadVariableOp0Layer_5/kernel/Regularizer/Square/ReadVariableOp2@
Layer_6/BiasAdd/ReadVariableOpLayer_6/BiasAdd/ReadVariableOp2>
Layer_6/MatMul/ReadVariableOpLayer_6/MatMul/ReadVariableOp2^
-Layer_6/kernel/Regularizer/Abs/ReadVariableOp-Layer_6/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_6/kernel/Regularizer/Square/ReadVariableOp0Layer_6/kernel/Regularizer/Square/ReadVariableOp2J
#Output_Layer/BiasAdd/ReadVariableOp#Output_Layer/BiasAdd/ReadVariableOp2H
"Output_Layer/MatMul/ReadVariableOp"Output_Layer/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
.__inference_Output_Layer_layer_call_fn_3876532

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
I__inference_Output_Layer_layer_call_and_return_conditional_losses_38753022
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?!
?
D__inference_Layer_2_layer_call_and_return_conditional_losses_3875128

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?-Layer_2/kernel/Regularizer/Abs/ReadVariableOp?0Layer_2/kernel/Regularizer/Square/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Elu?
-Layer_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:*
dtype02/
-Layer_2/kernel/Regularizer/Abs/ReadVariableOp?
Layer_2/kernel/Regularizer/AbsAbs5Layer_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_2/kernel/Regularizer/Abs?
 Layer_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_2/kernel/Regularizer/Const?
Layer_2/kernel/Regularizer/SumSum"Layer_2/kernel/Regularizer/Abs:y:0)Layer_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/Sum?
 Layer_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_2/kernel/Regularizer/mul/x?
Layer_2/kernel/Regularizer/mulMul)Layer_2/kernel/Regularizer/mul/x:output:0'Layer_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/mul?
 Layer_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_2/kernel/Regularizer/add/x?
Layer_2/kernel/Regularizer/addAddV2)Layer_2/kernel/Regularizer/add/x:output:0"Layer_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/add?
0Layer_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource.^Layer_2/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_2/kernel/Regularizer/Square/ReadVariableOp?
!Layer_2/kernel/Regularizer/SquareSquare8Layer_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_2/kernel/Regularizer/Square?
"Layer_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_2/kernel/Regularizer/Const_1?
 Layer_2/kernel/Regularizer/Sum_1Sum%Layer_2/kernel/Regularizer/Square:y:0+Layer_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/Sum_1?
"Layer_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_2/kernel/Regularizer/mul_1/x?
 Layer_2/kernel/Regularizer/mul_1Mul+Layer_2/kernel/Regularizer/mul_1/x:output:0)Layer_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/mul_1?
 Layer_2/kernel/Regularizer/add_1AddV2"Layer_2/kernel/Regularizer/add:z:0$Layer_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/add_1?
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp.^Layer_2/kernel/Regularizer/Abs/ReadVariableOp1^Layer_2/kernel/Regularizer/Square/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2^
-Layer_2/kernel/Regularizer/Abs/ReadVariableOp-Layer_2/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_2/kernel/Regularizer/Square/ReadVariableOp0Layer_2/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
)__inference_Layer_2_layer_call_fn_3876323

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
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_2_layer_call_and_return_conditional_losses_38751282
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?!
?
D__inference_Layer_3_layer_call_and_return_conditional_losses_3876364

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?-Layer_3/kernel/Regularizer/Abs/ReadVariableOp?0Layer_3/kernel/Regularizer/Square/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Elu?
-Layer_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:*
dtype02/
-Layer_3/kernel/Regularizer/Abs/ReadVariableOp?
Layer_3/kernel/Regularizer/AbsAbs5Layer_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_3/kernel/Regularizer/Abs?
 Layer_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_3/kernel/Regularizer/Const?
Layer_3/kernel/Regularizer/SumSum"Layer_3/kernel/Regularizer/Abs:y:0)Layer_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/Sum?
 Layer_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_3/kernel/Regularizer/mul/x?
Layer_3/kernel/Regularizer/mulMul)Layer_3/kernel/Regularizer/mul/x:output:0'Layer_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/mul?
 Layer_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_3/kernel/Regularizer/add/x?
Layer_3/kernel/Regularizer/addAddV2)Layer_3/kernel/Regularizer/add/x:output:0"Layer_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/add?
0Layer_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource.^Layer_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_3/kernel/Regularizer/Square/ReadVariableOp?
!Layer_3/kernel/Regularizer/SquareSquare8Layer_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_3/kernel/Regularizer/Square?
"Layer_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_3/kernel/Regularizer/Const_1?
 Layer_3/kernel/Regularizer/Sum_1Sum%Layer_3/kernel/Regularizer/Square:y:0+Layer_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/Sum_1?
"Layer_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_3/kernel/Regularizer/mul_1/x?
 Layer_3/kernel/Regularizer/mul_1Mul+Layer_3/kernel/Regularizer/mul_1/x:output:0)Layer_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/mul_1?
 Layer_3/kernel/Regularizer/add_1AddV2"Layer_3/kernel/Regularizer/add:z:0$Layer_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/add_1?
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp.^Layer_3/kernel/Regularizer/Abs/ReadVariableOp1^Layer_3/kernel/Regularizer/Square/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2^
-Layer_3/kernel/Regularizer/Abs/ReadVariableOp-Layer_3/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_3/kernel/Regularizer/Square/ReadVariableOp0Layer_3/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
??
?
G__inference_sequential_layer_call_and_return_conditional_losses_3875520
input_layer*
&layer_1_statefulpartitionedcall_args_1*
&layer_1_statefulpartitionedcall_args_2*
&layer_2_statefulpartitionedcall_args_1*
&layer_2_statefulpartitionedcall_args_2*
&layer_3_statefulpartitionedcall_args_1*
&layer_3_statefulpartitionedcall_args_2*
&layer_4_statefulpartitionedcall_args_1*
&layer_4_statefulpartitionedcall_args_2*
&layer_5_statefulpartitionedcall_args_1*
&layer_5_statefulpartitionedcall_args_2*
&layer_6_statefulpartitionedcall_args_1*
&layer_6_statefulpartitionedcall_args_2/
+output_layer_statefulpartitionedcall_args_1/
+output_layer_statefulpartitionedcall_args_2
identity??Layer_1/StatefulPartitionedCall?-Layer_1/kernel/Regularizer/Abs/ReadVariableOp?0Layer_1/kernel/Regularizer/Square/ReadVariableOp?Layer_2/StatefulPartitionedCall?-Layer_2/kernel/Regularizer/Abs/ReadVariableOp?0Layer_2/kernel/Regularizer/Square/ReadVariableOp?Layer_3/StatefulPartitionedCall?-Layer_3/kernel/Regularizer/Abs/ReadVariableOp?0Layer_3/kernel/Regularizer/Square/ReadVariableOp?Layer_4/StatefulPartitionedCall?-Layer_4/kernel/Regularizer/Abs/ReadVariableOp?0Layer_4/kernel/Regularizer/Square/ReadVariableOp?Layer_5/StatefulPartitionedCall?-Layer_5/kernel/Regularizer/Abs/ReadVariableOp?0Layer_5/kernel/Regularizer/Square/ReadVariableOp?Layer_6/StatefulPartitionedCall?-Layer_6/kernel/Regularizer/Abs/ReadVariableOp?0Layer_6/kernel/Regularizer/Square/ReadVariableOp?$Output_Layer/StatefulPartitionedCall?
Layer_1/StatefulPartitionedCallStatefulPartitionedCallinput_layer&layer_1_statefulpartitionedcall_args_1&layer_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_1_layer_call_and_return_conditional_losses_38750902!
Layer_1/StatefulPartitionedCall?
Layer_2/StatefulPartitionedCallStatefulPartitionedCall(Layer_1/StatefulPartitionedCall:output:0&layer_2_statefulpartitionedcall_args_1&layer_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_2_layer_call_and_return_conditional_losses_38751282!
Layer_2/StatefulPartitionedCall?
Layer_3/StatefulPartitionedCallStatefulPartitionedCall(Layer_2/StatefulPartitionedCall:output:0&layer_3_statefulpartitionedcall_args_1&layer_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_3_layer_call_and_return_conditional_losses_38751662!
Layer_3/StatefulPartitionedCall?
Layer_4/StatefulPartitionedCallStatefulPartitionedCall(Layer_3/StatefulPartitionedCall:output:0&layer_4_statefulpartitionedcall_args_1&layer_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_4_layer_call_and_return_conditional_losses_38752042!
Layer_4/StatefulPartitionedCall?
Layer_5/StatefulPartitionedCallStatefulPartitionedCall(Layer_4/StatefulPartitionedCall:output:0&layer_5_statefulpartitionedcall_args_1&layer_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_5_layer_call_and_return_conditional_losses_38752422!
Layer_5/StatefulPartitionedCall?
Layer_6/StatefulPartitionedCallStatefulPartitionedCall(Layer_5/StatefulPartitionedCall:output:0&layer_6_statefulpartitionedcall_args_1&layer_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_6_layer_call_and_return_conditional_losses_38752802!
Layer_6/StatefulPartitionedCall?
$Output_Layer/StatefulPartitionedCallStatefulPartitionedCall(Layer_6/StatefulPartitionedCall:output:0+output_layer_statefulpartitionedcall_args_1+output_layer_statefulpartitionedcall_args_2*
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
I__inference_Output_Layer_layer_call_and_return_conditional_losses_38753022&
$Output_Layer/StatefulPartitionedCall?
-Layer_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_1_statefulpartitionedcall_args_1 ^Layer_1/StatefulPartitionedCall*
_output_shapes

:'*
dtype02/
-Layer_1/kernel/Regularizer/Abs/ReadVariableOp?
Layer_1/kernel/Regularizer/AbsAbs5Layer_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:'2 
Layer_1/kernel/Regularizer/Abs?
 Layer_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_1/kernel/Regularizer/Const?
Layer_1/kernel/Regularizer/SumSum"Layer_1/kernel/Regularizer/Abs:y:0)Layer_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/Sum?
 Layer_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_1/kernel/Regularizer/mul/x?
Layer_1/kernel/Regularizer/mulMul)Layer_1/kernel/Regularizer/mul/x:output:0'Layer_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/mul?
 Layer_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_1/kernel/Regularizer/add/x?
Layer_1/kernel/Regularizer/addAddV2)Layer_1/kernel/Regularizer/add/x:output:0"Layer_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/add?
0Layer_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_1_statefulpartitionedcall_args_1.^Layer_1/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:'*
dtype022
0Layer_1/kernel/Regularizer/Square/ReadVariableOp?
!Layer_1/kernel/Regularizer/SquareSquare8Layer_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:'2#
!Layer_1/kernel/Regularizer/Square?
"Layer_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_1/kernel/Regularizer/Const_1?
 Layer_1/kernel/Regularizer/Sum_1Sum%Layer_1/kernel/Regularizer/Square:y:0+Layer_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/Sum_1?
"Layer_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_1/kernel/Regularizer/mul_1/x?
 Layer_1/kernel/Regularizer/mul_1Mul+Layer_1/kernel/Regularizer/mul_1/x:output:0)Layer_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/mul_1?
 Layer_1/kernel/Regularizer/add_1AddV2"Layer_1/kernel/Regularizer/add:z:0$Layer_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/add_1?
-Layer_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_2_statefulpartitionedcall_args_1 ^Layer_2/StatefulPartitionedCall*
_output_shapes

:*
dtype02/
-Layer_2/kernel/Regularizer/Abs/ReadVariableOp?
Layer_2/kernel/Regularizer/AbsAbs5Layer_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_2/kernel/Regularizer/Abs?
 Layer_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_2/kernel/Regularizer/Const?
Layer_2/kernel/Regularizer/SumSum"Layer_2/kernel/Regularizer/Abs:y:0)Layer_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/Sum?
 Layer_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_2/kernel/Regularizer/mul/x?
Layer_2/kernel/Regularizer/mulMul)Layer_2/kernel/Regularizer/mul/x:output:0'Layer_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/mul?
 Layer_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_2/kernel/Regularizer/add/x?
Layer_2/kernel/Regularizer/addAddV2)Layer_2/kernel/Regularizer/add/x:output:0"Layer_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/add?
0Layer_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_2_statefulpartitionedcall_args_1.^Layer_2/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_2/kernel/Regularizer/Square/ReadVariableOp?
!Layer_2/kernel/Regularizer/SquareSquare8Layer_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_2/kernel/Regularizer/Square?
"Layer_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_2/kernel/Regularizer/Const_1?
 Layer_2/kernel/Regularizer/Sum_1Sum%Layer_2/kernel/Regularizer/Square:y:0+Layer_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/Sum_1?
"Layer_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_2/kernel/Regularizer/mul_1/x?
 Layer_2/kernel/Regularizer/mul_1Mul+Layer_2/kernel/Regularizer/mul_1/x:output:0)Layer_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/mul_1?
 Layer_2/kernel/Regularizer/add_1AddV2"Layer_2/kernel/Regularizer/add:z:0$Layer_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/add_1?
-Layer_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_3_statefulpartitionedcall_args_1 ^Layer_3/StatefulPartitionedCall*
_output_shapes

:*
dtype02/
-Layer_3/kernel/Regularizer/Abs/ReadVariableOp?
Layer_3/kernel/Regularizer/AbsAbs5Layer_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_3/kernel/Regularizer/Abs?
 Layer_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_3/kernel/Regularizer/Const?
Layer_3/kernel/Regularizer/SumSum"Layer_3/kernel/Regularizer/Abs:y:0)Layer_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/Sum?
 Layer_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_3/kernel/Regularizer/mul/x?
Layer_3/kernel/Regularizer/mulMul)Layer_3/kernel/Regularizer/mul/x:output:0'Layer_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/mul?
 Layer_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_3/kernel/Regularizer/add/x?
Layer_3/kernel/Regularizer/addAddV2)Layer_3/kernel/Regularizer/add/x:output:0"Layer_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/add?
0Layer_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_3_statefulpartitionedcall_args_1.^Layer_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_3/kernel/Regularizer/Square/ReadVariableOp?
!Layer_3/kernel/Regularizer/SquareSquare8Layer_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_3/kernel/Regularizer/Square?
"Layer_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_3/kernel/Regularizer/Const_1?
 Layer_3/kernel/Regularizer/Sum_1Sum%Layer_3/kernel/Regularizer/Square:y:0+Layer_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/Sum_1?
"Layer_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_3/kernel/Regularizer/mul_1/x?
 Layer_3/kernel/Regularizer/mul_1Mul+Layer_3/kernel/Regularizer/mul_1/x:output:0)Layer_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/mul_1?
 Layer_3/kernel/Regularizer/add_1AddV2"Layer_3/kernel/Regularizer/add:z:0$Layer_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/add_1?
-Layer_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_4_statefulpartitionedcall_args_1 ^Layer_4/StatefulPartitionedCall*
_output_shapes

:*
dtype02/
-Layer_4/kernel/Regularizer/Abs/ReadVariableOp?
Layer_4/kernel/Regularizer/AbsAbs5Layer_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_4/kernel/Regularizer/Abs?
 Layer_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_4/kernel/Regularizer/Const?
Layer_4/kernel/Regularizer/SumSum"Layer_4/kernel/Regularizer/Abs:y:0)Layer_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/Sum?
 Layer_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_4/kernel/Regularizer/mul/x?
Layer_4/kernel/Regularizer/mulMul)Layer_4/kernel/Regularizer/mul/x:output:0'Layer_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/mul?
 Layer_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_4/kernel/Regularizer/add/x?
Layer_4/kernel/Regularizer/addAddV2)Layer_4/kernel/Regularizer/add/x:output:0"Layer_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/add?
0Layer_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_4_statefulpartitionedcall_args_1.^Layer_4/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_4/kernel/Regularizer/Square/ReadVariableOp?
!Layer_4/kernel/Regularizer/SquareSquare8Layer_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_4/kernel/Regularizer/Square?
"Layer_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_4/kernel/Regularizer/Const_1?
 Layer_4/kernel/Regularizer/Sum_1Sum%Layer_4/kernel/Regularizer/Square:y:0+Layer_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/Sum_1?
"Layer_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_4/kernel/Regularizer/mul_1/x?
 Layer_4/kernel/Regularizer/mul_1Mul+Layer_4/kernel/Regularizer/mul_1/x:output:0)Layer_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/mul_1?
 Layer_4/kernel/Regularizer/add_1AddV2"Layer_4/kernel/Regularizer/add:z:0$Layer_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/add_1?
-Layer_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_5_statefulpartitionedcall_args_1 ^Layer_5/StatefulPartitionedCall*
_output_shapes

:*
dtype02/
-Layer_5/kernel/Regularizer/Abs/ReadVariableOp?
Layer_5/kernel/Regularizer/AbsAbs5Layer_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_5/kernel/Regularizer/Abs?
 Layer_5/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_5/kernel/Regularizer/Const?
Layer_5/kernel/Regularizer/SumSum"Layer_5/kernel/Regularizer/Abs:y:0)Layer_5/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/Sum?
 Layer_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_5/kernel/Regularizer/mul/x?
Layer_5/kernel/Regularizer/mulMul)Layer_5/kernel/Regularizer/mul/x:output:0'Layer_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/mul?
 Layer_5/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_5/kernel/Regularizer/add/x?
Layer_5/kernel/Regularizer/addAddV2)Layer_5/kernel/Regularizer/add/x:output:0"Layer_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/add?
0Layer_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_5_statefulpartitionedcall_args_1.^Layer_5/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_5/kernel/Regularizer/Square/ReadVariableOp?
!Layer_5/kernel/Regularizer/SquareSquare8Layer_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_5/kernel/Regularizer/Square?
"Layer_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_5/kernel/Regularizer/Const_1?
 Layer_5/kernel/Regularizer/Sum_1Sum%Layer_5/kernel/Regularizer/Square:y:0+Layer_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/Sum_1?
"Layer_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_5/kernel/Regularizer/mul_1/x?
 Layer_5/kernel/Regularizer/mul_1Mul+Layer_5/kernel/Regularizer/mul_1/x:output:0)Layer_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/mul_1?
 Layer_5/kernel/Regularizer/add_1AddV2"Layer_5/kernel/Regularizer/add:z:0$Layer_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/add_1?
-Layer_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_6_statefulpartitionedcall_args_1 ^Layer_6/StatefulPartitionedCall*
_output_shapes

:*
dtype02/
-Layer_6/kernel/Regularizer/Abs/ReadVariableOp?
Layer_6/kernel/Regularizer/AbsAbs5Layer_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_6/kernel/Regularizer/Abs?
 Layer_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_6/kernel/Regularizer/Const?
Layer_6/kernel/Regularizer/SumSum"Layer_6/kernel/Regularizer/Abs:y:0)Layer_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/Sum?
 Layer_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_6/kernel/Regularizer/mul/x?
Layer_6/kernel/Regularizer/mulMul)Layer_6/kernel/Regularizer/mul/x:output:0'Layer_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/mul?
 Layer_6/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_6/kernel/Regularizer/add/x?
Layer_6/kernel/Regularizer/addAddV2)Layer_6/kernel/Regularizer/add/x:output:0"Layer_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/add?
0Layer_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_6_statefulpartitionedcall_args_1.^Layer_6/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_6/kernel/Regularizer/Square/ReadVariableOp?
!Layer_6/kernel/Regularizer/SquareSquare8Layer_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_6/kernel/Regularizer/Square?
"Layer_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_6/kernel/Regularizer/Const_1?
 Layer_6/kernel/Regularizer/Sum_1Sum%Layer_6/kernel/Regularizer/Square:y:0+Layer_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/Sum_1?
"Layer_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_6/kernel/Regularizer/mul_1/x?
 Layer_6/kernel/Regularizer/mul_1Mul+Layer_6/kernel/Regularizer/mul_1/x:output:0)Layer_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/mul_1?
 Layer_6/kernel/Regularizer/add_1AddV2"Layer_6/kernel/Regularizer/add:z:0$Layer_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/add_1?
IdentityIdentity-Output_Layer/StatefulPartitionedCall:output:0 ^Layer_1/StatefulPartitionedCall.^Layer_1/kernel/Regularizer/Abs/ReadVariableOp1^Layer_1/kernel/Regularizer/Square/ReadVariableOp ^Layer_2/StatefulPartitionedCall.^Layer_2/kernel/Regularizer/Abs/ReadVariableOp1^Layer_2/kernel/Regularizer/Square/ReadVariableOp ^Layer_3/StatefulPartitionedCall.^Layer_3/kernel/Regularizer/Abs/ReadVariableOp1^Layer_3/kernel/Regularizer/Square/ReadVariableOp ^Layer_4/StatefulPartitionedCall.^Layer_4/kernel/Regularizer/Abs/ReadVariableOp1^Layer_4/kernel/Regularizer/Square/ReadVariableOp ^Layer_5/StatefulPartitionedCall.^Layer_5/kernel/Regularizer/Abs/ReadVariableOp1^Layer_5/kernel/Regularizer/Square/ReadVariableOp ^Layer_6/StatefulPartitionedCall.^Layer_6/kernel/Regularizer/Abs/ReadVariableOp1^Layer_6/kernel/Regularizer/Square/ReadVariableOp%^Output_Layer/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:?????????'::::::::::::::2B
Layer_1/StatefulPartitionedCallLayer_1/StatefulPartitionedCall2^
-Layer_1/kernel/Regularizer/Abs/ReadVariableOp-Layer_1/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_1/kernel/Regularizer/Square/ReadVariableOp0Layer_1/kernel/Regularizer/Square/ReadVariableOp2B
Layer_2/StatefulPartitionedCallLayer_2/StatefulPartitionedCall2^
-Layer_2/kernel/Regularizer/Abs/ReadVariableOp-Layer_2/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_2/kernel/Regularizer/Square/ReadVariableOp0Layer_2/kernel/Regularizer/Square/ReadVariableOp2B
Layer_3/StatefulPartitionedCallLayer_3/StatefulPartitionedCall2^
-Layer_3/kernel/Regularizer/Abs/ReadVariableOp-Layer_3/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_3/kernel/Regularizer/Square/ReadVariableOp0Layer_3/kernel/Regularizer/Square/ReadVariableOp2B
Layer_4/StatefulPartitionedCallLayer_4/StatefulPartitionedCall2^
-Layer_4/kernel/Regularizer/Abs/ReadVariableOp-Layer_4/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_4/kernel/Regularizer/Square/ReadVariableOp0Layer_4/kernel/Regularizer/Square/ReadVariableOp2B
Layer_5/StatefulPartitionedCallLayer_5/StatefulPartitionedCall2^
-Layer_5/kernel/Regularizer/Abs/ReadVariableOp-Layer_5/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_5/kernel/Regularizer/Square/ReadVariableOp0Layer_5/kernel/Regularizer/Square/ReadVariableOp2B
Layer_6/StatefulPartitionedCallLayer_6/StatefulPartitionedCall2^
-Layer_6/kernel/Regularizer/Abs/ReadVariableOp-Layer_6/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_6/kernel/Regularizer/Square/ReadVariableOp0Layer_6/kernel/Regularizer/Square/ReadVariableOp2L
$Output_Layer/StatefulPartitionedCall$Output_Layer/StatefulPartitionedCall:+ '
%
_user_specified_nameInput_Layer
?
?
__inference_loss_fn_1_3876572:
6layer_2_kernel_regularizer_abs_readvariableop_resource
identity??-Layer_2/kernel/Regularizer/Abs/ReadVariableOp?0Layer_2/kernel/Regularizer/Square/ReadVariableOp?
-Layer_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp6layer_2_kernel_regularizer_abs_readvariableop_resource*
_output_shapes

:*
dtype02/
-Layer_2/kernel/Regularizer/Abs/ReadVariableOp?
Layer_2/kernel/Regularizer/AbsAbs5Layer_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_2/kernel/Regularizer/Abs?
 Layer_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_2/kernel/Regularizer/Const?
Layer_2/kernel/Regularizer/SumSum"Layer_2/kernel/Regularizer/Abs:y:0)Layer_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/Sum?
 Layer_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_2/kernel/Regularizer/mul/x?
Layer_2/kernel/Regularizer/mulMul)Layer_2/kernel/Regularizer/mul/x:output:0'Layer_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/mul?
 Layer_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_2/kernel/Regularizer/add/x?
Layer_2/kernel/Regularizer/addAddV2)Layer_2/kernel/Regularizer/add/x:output:0"Layer_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/add?
0Layer_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp6layer_2_kernel_regularizer_abs_readvariableop_resource.^Layer_2/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_2/kernel/Regularizer/Square/ReadVariableOp?
!Layer_2/kernel/Regularizer/SquareSquare8Layer_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_2/kernel/Regularizer/Square?
"Layer_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_2/kernel/Regularizer/Const_1?
 Layer_2/kernel/Regularizer/Sum_1Sum%Layer_2/kernel/Regularizer/Square:y:0+Layer_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/Sum_1?
"Layer_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_2/kernel/Regularizer/mul_1/x?
 Layer_2/kernel/Regularizer/mul_1Mul+Layer_2/kernel/Regularizer/mul_1/x:output:0)Layer_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/mul_1?
 Layer_2/kernel/Regularizer/add_1AddV2"Layer_2/kernel/Regularizer/add:z:0$Layer_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/add_1?
IdentityIdentity$Layer_2/kernel/Regularizer/add_1:z:0.^Layer_2/kernel/Regularizer/Abs/ReadVariableOp1^Layer_2/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2^
-Layer_2/kernel/Regularizer/Abs/ReadVariableOp-Layer_2/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_2/kernel/Regularizer/Square/ReadVariableOp0Layer_2/kernel/Regularizer/Square/ReadVariableOp
?
?
)__inference_Layer_5_layer_call_fn_3876467

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
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_5_layer_call_and_return_conditional_losses_38752422
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?!
?
D__inference_Layer_5_layer_call_and_return_conditional_losses_3875242

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?-Layer_5/kernel/Regularizer/Abs/ReadVariableOp?0Layer_5/kernel/Regularizer/Square/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Elu?
-Layer_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:*
dtype02/
-Layer_5/kernel/Regularizer/Abs/ReadVariableOp?
Layer_5/kernel/Regularizer/AbsAbs5Layer_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_5/kernel/Regularizer/Abs?
 Layer_5/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_5/kernel/Regularizer/Const?
Layer_5/kernel/Regularizer/SumSum"Layer_5/kernel/Regularizer/Abs:y:0)Layer_5/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/Sum?
 Layer_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_5/kernel/Regularizer/mul/x?
Layer_5/kernel/Regularizer/mulMul)Layer_5/kernel/Regularizer/mul/x:output:0'Layer_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/mul?
 Layer_5/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_5/kernel/Regularizer/add/x?
Layer_5/kernel/Regularizer/addAddV2)Layer_5/kernel/Regularizer/add/x:output:0"Layer_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/add?
0Layer_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource.^Layer_5/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_5/kernel/Regularizer/Square/ReadVariableOp?
!Layer_5/kernel/Regularizer/SquareSquare8Layer_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_5/kernel/Regularizer/Square?
"Layer_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_5/kernel/Regularizer/Const_1?
 Layer_5/kernel/Regularizer/Sum_1Sum%Layer_5/kernel/Regularizer/Square:y:0+Layer_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/Sum_1?
"Layer_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_5/kernel/Regularizer/mul_1/x?
 Layer_5/kernel/Regularizer/mul_1Mul+Layer_5/kernel/Regularizer/mul_1/x:output:0)Layer_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/mul_1?
 Layer_5/kernel/Regularizer/add_1AddV2"Layer_5/kernel/Regularizer/add:z:0$Layer_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/add_1?
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp.^Layer_5/kernel/Regularizer/Abs/ReadVariableOp1^Layer_5/kernel/Regularizer/Square/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2^
-Layer_5/kernel/Regularizer/Abs/ReadVariableOp-Layer_5/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_5/kernel/Regularizer/Square/ReadVariableOp0Layer_5/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
??
?
G__inference_sequential_layer_call_and_return_conditional_losses_3875638

inputs*
&layer_1_statefulpartitionedcall_args_1*
&layer_1_statefulpartitionedcall_args_2*
&layer_2_statefulpartitionedcall_args_1*
&layer_2_statefulpartitionedcall_args_2*
&layer_3_statefulpartitionedcall_args_1*
&layer_3_statefulpartitionedcall_args_2*
&layer_4_statefulpartitionedcall_args_1*
&layer_4_statefulpartitionedcall_args_2*
&layer_5_statefulpartitionedcall_args_1*
&layer_5_statefulpartitionedcall_args_2*
&layer_6_statefulpartitionedcall_args_1*
&layer_6_statefulpartitionedcall_args_2/
+output_layer_statefulpartitionedcall_args_1/
+output_layer_statefulpartitionedcall_args_2
identity??Layer_1/StatefulPartitionedCall?-Layer_1/kernel/Regularizer/Abs/ReadVariableOp?0Layer_1/kernel/Regularizer/Square/ReadVariableOp?Layer_2/StatefulPartitionedCall?-Layer_2/kernel/Regularizer/Abs/ReadVariableOp?0Layer_2/kernel/Regularizer/Square/ReadVariableOp?Layer_3/StatefulPartitionedCall?-Layer_3/kernel/Regularizer/Abs/ReadVariableOp?0Layer_3/kernel/Regularizer/Square/ReadVariableOp?Layer_4/StatefulPartitionedCall?-Layer_4/kernel/Regularizer/Abs/ReadVariableOp?0Layer_4/kernel/Regularizer/Square/ReadVariableOp?Layer_5/StatefulPartitionedCall?-Layer_5/kernel/Regularizer/Abs/ReadVariableOp?0Layer_5/kernel/Regularizer/Square/ReadVariableOp?Layer_6/StatefulPartitionedCall?-Layer_6/kernel/Regularizer/Abs/ReadVariableOp?0Layer_6/kernel/Regularizer/Square/ReadVariableOp?$Output_Layer/StatefulPartitionedCall?
Layer_1/StatefulPartitionedCallStatefulPartitionedCallinputs&layer_1_statefulpartitionedcall_args_1&layer_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_1_layer_call_and_return_conditional_losses_38750902!
Layer_1/StatefulPartitionedCall?
Layer_2/StatefulPartitionedCallStatefulPartitionedCall(Layer_1/StatefulPartitionedCall:output:0&layer_2_statefulpartitionedcall_args_1&layer_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_2_layer_call_and_return_conditional_losses_38751282!
Layer_2/StatefulPartitionedCall?
Layer_3/StatefulPartitionedCallStatefulPartitionedCall(Layer_2/StatefulPartitionedCall:output:0&layer_3_statefulpartitionedcall_args_1&layer_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_3_layer_call_and_return_conditional_losses_38751662!
Layer_3/StatefulPartitionedCall?
Layer_4/StatefulPartitionedCallStatefulPartitionedCall(Layer_3/StatefulPartitionedCall:output:0&layer_4_statefulpartitionedcall_args_1&layer_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_4_layer_call_and_return_conditional_losses_38752042!
Layer_4/StatefulPartitionedCall?
Layer_5/StatefulPartitionedCallStatefulPartitionedCall(Layer_4/StatefulPartitionedCall:output:0&layer_5_statefulpartitionedcall_args_1&layer_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_5_layer_call_and_return_conditional_losses_38752422!
Layer_5/StatefulPartitionedCall?
Layer_6/StatefulPartitionedCallStatefulPartitionedCall(Layer_5/StatefulPartitionedCall:output:0&layer_6_statefulpartitionedcall_args_1&layer_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_6_layer_call_and_return_conditional_losses_38752802!
Layer_6/StatefulPartitionedCall?
$Output_Layer/StatefulPartitionedCallStatefulPartitionedCall(Layer_6/StatefulPartitionedCall:output:0+output_layer_statefulpartitionedcall_args_1+output_layer_statefulpartitionedcall_args_2*
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
I__inference_Output_Layer_layer_call_and_return_conditional_losses_38753022&
$Output_Layer/StatefulPartitionedCall?
-Layer_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_1_statefulpartitionedcall_args_1 ^Layer_1/StatefulPartitionedCall*
_output_shapes

:'*
dtype02/
-Layer_1/kernel/Regularizer/Abs/ReadVariableOp?
Layer_1/kernel/Regularizer/AbsAbs5Layer_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:'2 
Layer_1/kernel/Regularizer/Abs?
 Layer_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_1/kernel/Regularizer/Const?
Layer_1/kernel/Regularizer/SumSum"Layer_1/kernel/Regularizer/Abs:y:0)Layer_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/Sum?
 Layer_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_1/kernel/Regularizer/mul/x?
Layer_1/kernel/Regularizer/mulMul)Layer_1/kernel/Regularizer/mul/x:output:0'Layer_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/mul?
 Layer_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_1/kernel/Regularizer/add/x?
Layer_1/kernel/Regularizer/addAddV2)Layer_1/kernel/Regularizer/add/x:output:0"Layer_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/add?
0Layer_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_1_statefulpartitionedcall_args_1.^Layer_1/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:'*
dtype022
0Layer_1/kernel/Regularizer/Square/ReadVariableOp?
!Layer_1/kernel/Regularizer/SquareSquare8Layer_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:'2#
!Layer_1/kernel/Regularizer/Square?
"Layer_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_1/kernel/Regularizer/Const_1?
 Layer_1/kernel/Regularizer/Sum_1Sum%Layer_1/kernel/Regularizer/Square:y:0+Layer_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/Sum_1?
"Layer_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_1/kernel/Regularizer/mul_1/x?
 Layer_1/kernel/Regularizer/mul_1Mul+Layer_1/kernel/Regularizer/mul_1/x:output:0)Layer_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/mul_1?
 Layer_1/kernel/Regularizer/add_1AddV2"Layer_1/kernel/Regularizer/add:z:0$Layer_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/add_1?
-Layer_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_2_statefulpartitionedcall_args_1 ^Layer_2/StatefulPartitionedCall*
_output_shapes

:*
dtype02/
-Layer_2/kernel/Regularizer/Abs/ReadVariableOp?
Layer_2/kernel/Regularizer/AbsAbs5Layer_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_2/kernel/Regularizer/Abs?
 Layer_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_2/kernel/Regularizer/Const?
Layer_2/kernel/Regularizer/SumSum"Layer_2/kernel/Regularizer/Abs:y:0)Layer_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/Sum?
 Layer_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_2/kernel/Regularizer/mul/x?
Layer_2/kernel/Regularizer/mulMul)Layer_2/kernel/Regularizer/mul/x:output:0'Layer_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/mul?
 Layer_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_2/kernel/Regularizer/add/x?
Layer_2/kernel/Regularizer/addAddV2)Layer_2/kernel/Regularizer/add/x:output:0"Layer_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/add?
0Layer_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_2_statefulpartitionedcall_args_1.^Layer_2/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_2/kernel/Regularizer/Square/ReadVariableOp?
!Layer_2/kernel/Regularizer/SquareSquare8Layer_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_2/kernel/Regularizer/Square?
"Layer_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_2/kernel/Regularizer/Const_1?
 Layer_2/kernel/Regularizer/Sum_1Sum%Layer_2/kernel/Regularizer/Square:y:0+Layer_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/Sum_1?
"Layer_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_2/kernel/Regularizer/mul_1/x?
 Layer_2/kernel/Regularizer/mul_1Mul+Layer_2/kernel/Regularizer/mul_1/x:output:0)Layer_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/mul_1?
 Layer_2/kernel/Regularizer/add_1AddV2"Layer_2/kernel/Regularizer/add:z:0$Layer_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/add_1?
-Layer_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_3_statefulpartitionedcall_args_1 ^Layer_3/StatefulPartitionedCall*
_output_shapes

:*
dtype02/
-Layer_3/kernel/Regularizer/Abs/ReadVariableOp?
Layer_3/kernel/Regularizer/AbsAbs5Layer_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_3/kernel/Regularizer/Abs?
 Layer_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_3/kernel/Regularizer/Const?
Layer_3/kernel/Regularizer/SumSum"Layer_3/kernel/Regularizer/Abs:y:0)Layer_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/Sum?
 Layer_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_3/kernel/Regularizer/mul/x?
Layer_3/kernel/Regularizer/mulMul)Layer_3/kernel/Regularizer/mul/x:output:0'Layer_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/mul?
 Layer_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_3/kernel/Regularizer/add/x?
Layer_3/kernel/Regularizer/addAddV2)Layer_3/kernel/Regularizer/add/x:output:0"Layer_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/add?
0Layer_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_3_statefulpartitionedcall_args_1.^Layer_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_3/kernel/Regularizer/Square/ReadVariableOp?
!Layer_3/kernel/Regularizer/SquareSquare8Layer_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_3/kernel/Regularizer/Square?
"Layer_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_3/kernel/Regularizer/Const_1?
 Layer_3/kernel/Regularizer/Sum_1Sum%Layer_3/kernel/Regularizer/Square:y:0+Layer_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/Sum_1?
"Layer_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_3/kernel/Regularizer/mul_1/x?
 Layer_3/kernel/Regularizer/mul_1Mul+Layer_3/kernel/Regularizer/mul_1/x:output:0)Layer_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/mul_1?
 Layer_3/kernel/Regularizer/add_1AddV2"Layer_3/kernel/Regularizer/add:z:0$Layer_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/add_1?
-Layer_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_4_statefulpartitionedcall_args_1 ^Layer_4/StatefulPartitionedCall*
_output_shapes

:*
dtype02/
-Layer_4/kernel/Regularizer/Abs/ReadVariableOp?
Layer_4/kernel/Regularizer/AbsAbs5Layer_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_4/kernel/Regularizer/Abs?
 Layer_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_4/kernel/Regularizer/Const?
Layer_4/kernel/Regularizer/SumSum"Layer_4/kernel/Regularizer/Abs:y:0)Layer_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/Sum?
 Layer_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_4/kernel/Regularizer/mul/x?
Layer_4/kernel/Regularizer/mulMul)Layer_4/kernel/Regularizer/mul/x:output:0'Layer_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/mul?
 Layer_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_4/kernel/Regularizer/add/x?
Layer_4/kernel/Regularizer/addAddV2)Layer_4/kernel/Regularizer/add/x:output:0"Layer_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/add?
0Layer_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_4_statefulpartitionedcall_args_1.^Layer_4/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_4/kernel/Regularizer/Square/ReadVariableOp?
!Layer_4/kernel/Regularizer/SquareSquare8Layer_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_4/kernel/Regularizer/Square?
"Layer_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_4/kernel/Regularizer/Const_1?
 Layer_4/kernel/Regularizer/Sum_1Sum%Layer_4/kernel/Regularizer/Square:y:0+Layer_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/Sum_1?
"Layer_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_4/kernel/Regularizer/mul_1/x?
 Layer_4/kernel/Regularizer/mul_1Mul+Layer_4/kernel/Regularizer/mul_1/x:output:0)Layer_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/mul_1?
 Layer_4/kernel/Regularizer/add_1AddV2"Layer_4/kernel/Regularizer/add:z:0$Layer_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/add_1?
-Layer_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_5_statefulpartitionedcall_args_1 ^Layer_5/StatefulPartitionedCall*
_output_shapes

:*
dtype02/
-Layer_5/kernel/Regularizer/Abs/ReadVariableOp?
Layer_5/kernel/Regularizer/AbsAbs5Layer_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_5/kernel/Regularizer/Abs?
 Layer_5/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_5/kernel/Regularizer/Const?
Layer_5/kernel/Regularizer/SumSum"Layer_5/kernel/Regularizer/Abs:y:0)Layer_5/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/Sum?
 Layer_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_5/kernel/Regularizer/mul/x?
Layer_5/kernel/Regularizer/mulMul)Layer_5/kernel/Regularizer/mul/x:output:0'Layer_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/mul?
 Layer_5/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_5/kernel/Regularizer/add/x?
Layer_5/kernel/Regularizer/addAddV2)Layer_5/kernel/Regularizer/add/x:output:0"Layer_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/add?
0Layer_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_5_statefulpartitionedcall_args_1.^Layer_5/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_5/kernel/Regularizer/Square/ReadVariableOp?
!Layer_5/kernel/Regularizer/SquareSquare8Layer_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_5/kernel/Regularizer/Square?
"Layer_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_5/kernel/Regularizer/Const_1?
 Layer_5/kernel/Regularizer/Sum_1Sum%Layer_5/kernel/Regularizer/Square:y:0+Layer_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/Sum_1?
"Layer_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_5/kernel/Regularizer/mul_1/x?
 Layer_5/kernel/Regularizer/mul_1Mul+Layer_5/kernel/Regularizer/mul_1/x:output:0)Layer_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/mul_1?
 Layer_5/kernel/Regularizer/add_1AddV2"Layer_5/kernel/Regularizer/add:z:0$Layer_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/add_1?
-Layer_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_6_statefulpartitionedcall_args_1 ^Layer_6/StatefulPartitionedCall*
_output_shapes

:*
dtype02/
-Layer_6/kernel/Regularizer/Abs/ReadVariableOp?
Layer_6/kernel/Regularizer/AbsAbs5Layer_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_6/kernel/Regularizer/Abs?
 Layer_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_6/kernel/Regularizer/Const?
Layer_6/kernel/Regularizer/SumSum"Layer_6/kernel/Regularizer/Abs:y:0)Layer_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/Sum?
 Layer_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_6/kernel/Regularizer/mul/x?
Layer_6/kernel/Regularizer/mulMul)Layer_6/kernel/Regularizer/mul/x:output:0'Layer_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/mul?
 Layer_6/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_6/kernel/Regularizer/add/x?
Layer_6/kernel/Regularizer/addAddV2)Layer_6/kernel/Regularizer/add/x:output:0"Layer_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/add?
0Layer_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_6_statefulpartitionedcall_args_1.^Layer_6/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_6/kernel/Regularizer/Square/ReadVariableOp?
!Layer_6/kernel/Regularizer/SquareSquare8Layer_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_6/kernel/Regularizer/Square?
"Layer_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_6/kernel/Regularizer/Const_1?
 Layer_6/kernel/Regularizer/Sum_1Sum%Layer_6/kernel/Regularizer/Square:y:0+Layer_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/Sum_1?
"Layer_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_6/kernel/Regularizer/mul_1/x?
 Layer_6/kernel/Regularizer/mul_1Mul+Layer_6/kernel/Regularizer/mul_1/x:output:0)Layer_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/mul_1?
 Layer_6/kernel/Regularizer/add_1AddV2"Layer_6/kernel/Regularizer/add:z:0$Layer_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/add_1?
IdentityIdentity-Output_Layer/StatefulPartitionedCall:output:0 ^Layer_1/StatefulPartitionedCall.^Layer_1/kernel/Regularizer/Abs/ReadVariableOp1^Layer_1/kernel/Regularizer/Square/ReadVariableOp ^Layer_2/StatefulPartitionedCall.^Layer_2/kernel/Regularizer/Abs/ReadVariableOp1^Layer_2/kernel/Regularizer/Square/ReadVariableOp ^Layer_3/StatefulPartitionedCall.^Layer_3/kernel/Regularizer/Abs/ReadVariableOp1^Layer_3/kernel/Regularizer/Square/ReadVariableOp ^Layer_4/StatefulPartitionedCall.^Layer_4/kernel/Regularizer/Abs/ReadVariableOp1^Layer_4/kernel/Regularizer/Square/ReadVariableOp ^Layer_5/StatefulPartitionedCall.^Layer_5/kernel/Regularizer/Abs/ReadVariableOp1^Layer_5/kernel/Regularizer/Square/ReadVariableOp ^Layer_6/StatefulPartitionedCall.^Layer_6/kernel/Regularizer/Abs/ReadVariableOp1^Layer_6/kernel/Regularizer/Square/ReadVariableOp%^Output_Layer/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:?????????'::::::::::::::2B
Layer_1/StatefulPartitionedCallLayer_1/StatefulPartitionedCall2^
-Layer_1/kernel/Regularizer/Abs/ReadVariableOp-Layer_1/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_1/kernel/Regularizer/Square/ReadVariableOp0Layer_1/kernel/Regularizer/Square/ReadVariableOp2B
Layer_2/StatefulPartitionedCallLayer_2/StatefulPartitionedCall2^
-Layer_2/kernel/Regularizer/Abs/ReadVariableOp-Layer_2/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_2/kernel/Regularizer/Square/ReadVariableOp0Layer_2/kernel/Regularizer/Square/ReadVariableOp2B
Layer_3/StatefulPartitionedCallLayer_3/StatefulPartitionedCall2^
-Layer_3/kernel/Regularizer/Abs/ReadVariableOp-Layer_3/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_3/kernel/Regularizer/Square/ReadVariableOp0Layer_3/kernel/Regularizer/Square/ReadVariableOp2B
Layer_4/StatefulPartitionedCallLayer_4/StatefulPartitionedCall2^
-Layer_4/kernel/Regularizer/Abs/ReadVariableOp-Layer_4/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_4/kernel/Regularizer/Square/ReadVariableOp0Layer_4/kernel/Regularizer/Square/ReadVariableOp2B
Layer_5/StatefulPartitionedCallLayer_5/StatefulPartitionedCall2^
-Layer_5/kernel/Regularizer/Abs/ReadVariableOp-Layer_5/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_5/kernel/Regularizer/Square/ReadVariableOp0Layer_5/kernel/Regularizer/Square/ReadVariableOp2B
Layer_6/StatefulPartitionedCallLayer_6/StatefulPartitionedCall2^
-Layer_6/kernel/Regularizer/Abs/ReadVariableOp-Layer_6/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_6/kernel/Regularizer/Square/ReadVariableOp0Layer_6/kernel/Regularizer/Square/ReadVariableOp2L
$Output_Layer/StatefulPartitionedCall$Output_Layer/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
,__inference_sequential_layer_call_fn_3876208

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_38756382
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:?????????'::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
)__inference_Layer_3_layer_call_fn_3876371

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
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_3_layer_call_and_return_conditional_losses_38751662
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
)__inference_Layer_6_layer_call_fn_3876515

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
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_6_layer_call_and_return_conditional_losses_38752802
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
__inference_loss_fn_4_3876632:
6layer_5_kernel_regularizer_abs_readvariableop_resource
identity??-Layer_5/kernel/Regularizer/Abs/ReadVariableOp?0Layer_5/kernel/Regularizer/Square/ReadVariableOp?
-Layer_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp6layer_5_kernel_regularizer_abs_readvariableop_resource*
_output_shapes

:*
dtype02/
-Layer_5/kernel/Regularizer/Abs/ReadVariableOp?
Layer_5/kernel/Regularizer/AbsAbs5Layer_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_5/kernel/Regularizer/Abs?
 Layer_5/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_5/kernel/Regularizer/Const?
Layer_5/kernel/Regularizer/SumSum"Layer_5/kernel/Regularizer/Abs:y:0)Layer_5/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/Sum?
 Layer_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_5/kernel/Regularizer/mul/x?
Layer_5/kernel/Regularizer/mulMul)Layer_5/kernel/Regularizer/mul/x:output:0'Layer_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/mul?
 Layer_5/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_5/kernel/Regularizer/add/x?
Layer_5/kernel/Regularizer/addAddV2)Layer_5/kernel/Regularizer/add/x:output:0"Layer_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/add?
0Layer_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOp6layer_5_kernel_regularizer_abs_readvariableop_resource.^Layer_5/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_5/kernel/Regularizer/Square/ReadVariableOp?
!Layer_5/kernel/Regularizer/SquareSquare8Layer_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_5/kernel/Regularizer/Square?
"Layer_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_5/kernel/Regularizer/Const_1?
 Layer_5/kernel/Regularizer/Sum_1Sum%Layer_5/kernel/Regularizer/Square:y:0+Layer_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/Sum_1?
"Layer_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_5/kernel/Regularizer/mul_1/x?
 Layer_5/kernel/Regularizer/mul_1Mul+Layer_5/kernel/Regularizer/mul_1/x:output:0)Layer_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/mul_1?
 Layer_5/kernel/Regularizer/add_1AddV2"Layer_5/kernel/Regularizer/add:z:0$Layer_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/add_1?
IdentityIdentity$Layer_5/kernel/Regularizer/add_1:z:0.^Layer_5/kernel/Regularizer/Abs/ReadVariableOp1^Layer_5/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2^
-Layer_5/kernel/Regularizer/Abs/ReadVariableOp-Layer_5/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_5/kernel/Regularizer/Square/ReadVariableOp0Layer_5/kernel/Regularizer/Square/ReadVariableOp
?
?
__inference_loss_fn_2_3876592:
6layer_3_kernel_regularizer_abs_readvariableop_resource
identity??-Layer_3/kernel/Regularizer/Abs/ReadVariableOp?0Layer_3/kernel/Regularizer/Square/ReadVariableOp?
-Layer_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp6layer_3_kernel_regularizer_abs_readvariableop_resource*
_output_shapes

:*
dtype02/
-Layer_3/kernel/Regularizer/Abs/ReadVariableOp?
Layer_3/kernel/Regularizer/AbsAbs5Layer_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_3/kernel/Regularizer/Abs?
 Layer_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_3/kernel/Regularizer/Const?
Layer_3/kernel/Regularizer/SumSum"Layer_3/kernel/Regularizer/Abs:y:0)Layer_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/Sum?
 Layer_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_3/kernel/Regularizer/mul/x?
Layer_3/kernel/Regularizer/mulMul)Layer_3/kernel/Regularizer/mul/x:output:0'Layer_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/mul?
 Layer_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_3/kernel/Regularizer/add/x?
Layer_3/kernel/Regularizer/addAddV2)Layer_3/kernel/Regularizer/add/x:output:0"Layer_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/add?
0Layer_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp6layer_3_kernel_regularizer_abs_readvariableop_resource.^Layer_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_3/kernel/Regularizer/Square/ReadVariableOp?
!Layer_3/kernel/Regularizer/SquareSquare8Layer_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_3/kernel/Regularizer/Square?
"Layer_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_3/kernel/Regularizer/Const_1?
 Layer_3/kernel/Regularizer/Sum_1Sum%Layer_3/kernel/Regularizer/Square:y:0+Layer_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/Sum_1?
"Layer_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_3/kernel/Regularizer/mul_1/x?
 Layer_3/kernel/Regularizer/mul_1Mul+Layer_3/kernel/Regularizer/mul_1/x:output:0)Layer_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/mul_1?
 Layer_3/kernel/Regularizer/add_1AddV2"Layer_3/kernel/Regularizer/add:z:0$Layer_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/add_1?
IdentityIdentity$Layer_3/kernel/Regularizer/add_1:z:0.^Layer_3/kernel/Regularizer/Abs/ReadVariableOp1^Layer_3/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2^
-Layer_3/kernel/Regularizer/Abs/ReadVariableOp-Layer_3/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_3/kernel/Regularizer/Square/ReadVariableOp0Layer_3/kernel/Regularizer/Square/ReadVariableOp
?
?
,__inference_sequential_layer_call_fn_3875789
input_layer"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_layerstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_38757722
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:?????????'::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_nameInput_Layer
??
?
G__inference_sequential_layer_call_and_return_conditional_losses_3875772

inputs*
&layer_1_statefulpartitionedcall_args_1*
&layer_1_statefulpartitionedcall_args_2*
&layer_2_statefulpartitionedcall_args_1*
&layer_2_statefulpartitionedcall_args_2*
&layer_3_statefulpartitionedcall_args_1*
&layer_3_statefulpartitionedcall_args_2*
&layer_4_statefulpartitionedcall_args_1*
&layer_4_statefulpartitionedcall_args_2*
&layer_5_statefulpartitionedcall_args_1*
&layer_5_statefulpartitionedcall_args_2*
&layer_6_statefulpartitionedcall_args_1*
&layer_6_statefulpartitionedcall_args_2/
+output_layer_statefulpartitionedcall_args_1/
+output_layer_statefulpartitionedcall_args_2
identity??Layer_1/StatefulPartitionedCall?-Layer_1/kernel/Regularizer/Abs/ReadVariableOp?0Layer_1/kernel/Regularizer/Square/ReadVariableOp?Layer_2/StatefulPartitionedCall?-Layer_2/kernel/Regularizer/Abs/ReadVariableOp?0Layer_2/kernel/Regularizer/Square/ReadVariableOp?Layer_3/StatefulPartitionedCall?-Layer_3/kernel/Regularizer/Abs/ReadVariableOp?0Layer_3/kernel/Regularizer/Square/ReadVariableOp?Layer_4/StatefulPartitionedCall?-Layer_4/kernel/Regularizer/Abs/ReadVariableOp?0Layer_4/kernel/Regularizer/Square/ReadVariableOp?Layer_5/StatefulPartitionedCall?-Layer_5/kernel/Regularizer/Abs/ReadVariableOp?0Layer_5/kernel/Regularizer/Square/ReadVariableOp?Layer_6/StatefulPartitionedCall?-Layer_6/kernel/Regularizer/Abs/ReadVariableOp?0Layer_6/kernel/Regularizer/Square/ReadVariableOp?$Output_Layer/StatefulPartitionedCall?
Layer_1/StatefulPartitionedCallStatefulPartitionedCallinputs&layer_1_statefulpartitionedcall_args_1&layer_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_1_layer_call_and_return_conditional_losses_38750902!
Layer_1/StatefulPartitionedCall?
Layer_2/StatefulPartitionedCallStatefulPartitionedCall(Layer_1/StatefulPartitionedCall:output:0&layer_2_statefulpartitionedcall_args_1&layer_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_2_layer_call_and_return_conditional_losses_38751282!
Layer_2/StatefulPartitionedCall?
Layer_3/StatefulPartitionedCallStatefulPartitionedCall(Layer_2/StatefulPartitionedCall:output:0&layer_3_statefulpartitionedcall_args_1&layer_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_3_layer_call_and_return_conditional_losses_38751662!
Layer_3/StatefulPartitionedCall?
Layer_4/StatefulPartitionedCallStatefulPartitionedCall(Layer_3/StatefulPartitionedCall:output:0&layer_4_statefulpartitionedcall_args_1&layer_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_4_layer_call_and_return_conditional_losses_38752042!
Layer_4/StatefulPartitionedCall?
Layer_5/StatefulPartitionedCallStatefulPartitionedCall(Layer_4/StatefulPartitionedCall:output:0&layer_5_statefulpartitionedcall_args_1&layer_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_5_layer_call_and_return_conditional_losses_38752422!
Layer_5/StatefulPartitionedCall?
Layer_6/StatefulPartitionedCallStatefulPartitionedCall(Layer_5/StatefulPartitionedCall:output:0&layer_6_statefulpartitionedcall_args_1&layer_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_6_layer_call_and_return_conditional_losses_38752802!
Layer_6/StatefulPartitionedCall?
$Output_Layer/StatefulPartitionedCallStatefulPartitionedCall(Layer_6/StatefulPartitionedCall:output:0+output_layer_statefulpartitionedcall_args_1+output_layer_statefulpartitionedcall_args_2*
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
I__inference_Output_Layer_layer_call_and_return_conditional_losses_38753022&
$Output_Layer/StatefulPartitionedCall?
-Layer_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_1_statefulpartitionedcall_args_1 ^Layer_1/StatefulPartitionedCall*
_output_shapes

:'*
dtype02/
-Layer_1/kernel/Regularizer/Abs/ReadVariableOp?
Layer_1/kernel/Regularizer/AbsAbs5Layer_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:'2 
Layer_1/kernel/Regularizer/Abs?
 Layer_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_1/kernel/Regularizer/Const?
Layer_1/kernel/Regularizer/SumSum"Layer_1/kernel/Regularizer/Abs:y:0)Layer_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/Sum?
 Layer_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_1/kernel/Regularizer/mul/x?
Layer_1/kernel/Regularizer/mulMul)Layer_1/kernel/Regularizer/mul/x:output:0'Layer_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/mul?
 Layer_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_1/kernel/Regularizer/add/x?
Layer_1/kernel/Regularizer/addAddV2)Layer_1/kernel/Regularizer/add/x:output:0"Layer_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/add?
0Layer_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_1_statefulpartitionedcall_args_1.^Layer_1/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:'*
dtype022
0Layer_1/kernel/Regularizer/Square/ReadVariableOp?
!Layer_1/kernel/Regularizer/SquareSquare8Layer_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:'2#
!Layer_1/kernel/Regularizer/Square?
"Layer_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_1/kernel/Regularizer/Const_1?
 Layer_1/kernel/Regularizer/Sum_1Sum%Layer_1/kernel/Regularizer/Square:y:0+Layer_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/Sum_1?
"Layer_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_1/kernel/Regularizer/mul_1/x?
 Layer_1/kernel/Regularizer/mul_1Mul+Layer_1/kernel/Regularizer/mul_1/x:output:0)Layer_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/mul_1?
 Layer_1/kernel/Regularizer/add_1AddV2"Layer_1/kernel/Regularizer/add:z:0$Layer_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/add_1?
-Layer_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_2_statefulpartitionedcall_args_1 ^Layer_2/StatefulPartitionedCall*
_output_shapes

:*
dtype02/
-Layer_2/kernel/Regularizer/Abs/ReadVariableOp?
Layer_2/kernel/Regularizer/AbsAbs5Layer_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_2/kernel/Regularizer/Abs?
 Layer_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_2/kernel/Regularizer/Const?
Layer_2/kernel/Regularizer/SumSum"Layer_2/kernel/Regularizer/Abs:y:0)Layer_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/Sum?
 Layer_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_2/kernel/Regularizer/mul/x?
Layer_2/kernel/Regularizer/mulMul)Layer_2/kernel/Regularizer/mul/x:output:0'Layer_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/mul?
 Layer_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_2/kernel/Regularizer/add/x?
Layer_2/kernel/Regularizer/addAddV2)Layer_2/kernel/Regularizer/add/x:output:0"Layer_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/add?
0Layer_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_2_statefulpartitionedcall_args_1.^Layer_2/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_2/kernel/Regularizer/Square/ReadVariableOp?
!Layer_2/kernel/Regularizer/SquareSquare8Layer_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_2/kernel/Regularizer/Square?
"Layer_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_2/kernel/Regularizer/Const_1?
 Layer_2/kernel/Regularizer/Sum_1Sum%Layer_2/kernel/Regularizer/Square:y:0+Layer_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/Sum_1?
"Layer_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_2/kernel/Regularizer/mul_1/x?
 Layer_2/kernel/Regularizer/mul_1Mul+Layer_2/kernel/Regularizer/mul_1/x:output:0)Layer_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/mul_1?
 Layer_2/kernel/Regularizer/add_1AddV2"Layer_2/kernel/Regularizer/add:z:0$Layer_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/add_1?
-Layer_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_3_statefulpartitionedcall_args_1 ^Layer_3/StatefulPartitionedCall*
_output_shapes

:*
dtype02/
-Layer_3/kernel/Regularizer/Abs/ReadVariableOp?
Layer_3/kernel/Regularizer/AbsAbs5Layer_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_3/kernel/Regularizer/Abs?
 Layer_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_3/kernel/Regularizer/Const?
Layer_3/kernel/Regularizer/SumSum"Layer_3/kernel/Regularizer/Abs:y:0)Layer_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/Sum?
 Layer_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_3/kernel/Regularizer/mul/x?
Layer_3/kernel/Regularizer/mulMul)Layer_3/kernel/Regularizer/mul/x:output:0'Layer_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/mul?
 Layer_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_3/kernel/Regularizer/add/x?
Layer_3/kernel/Regularizer/addAddV2)Layer_3/kernel/Regularizer/add/x:output:0"Layer_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/add?
0Layer_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_3_statefulpartitionedcall_args_1.^Layer_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_3/kernel/Regularizer/Square/ReadVariableOp?
!Layer_3/kernel/Regularizer/SquareSquare8Layer_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_3/kernel/Regularizer/Square?
"Layer_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_3/kernel/Regularizer/Const_1?
 Layer_3/kernel/Regularizer/Sum_1Sum%Layer_3/kernel/Regularizer/Square:y:0+Layer_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/Sum_1?
"Layer_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_3/kernel/Regularizer/mul_1/x?
 Layer_3/kernel/Regularizer/mul_1Mul+Layer_3/kernel/Regularizer/mul_1/x:output:0)Layer_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/mul_1?
 Layer_3/kernel/Regularizer/add_1AddV2"Layer_3/kernel/Regularizer/add:z:0$Layer_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/add_1?
-Layer_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_4_statefulpartitionedcall_args_1 ^Layer_4/StatefulPartitionedCall*
_output_shapes

:*
dtype02/
-Layer_4/kernel/Regularizer/Abs/ReadVariableOp?
Layer_4/kernel/Regularizer/AbsAbs5Layer_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_4/kernel/Regularizer/Abs?
 Layer_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_4/kernel/Regularizer/Const?
Layer_4/kernel/Regularizer/SumSum"Layer_4/kernel/Regularizer/Abs:y:0)Layer_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/Sum?
 Layer_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_4/kernel/Regularizer/mul/x?
Layer_4/kernel/Regularizer/mulMul)Layer_4/kernel/Regularizer/mul/x:output:0'Layer_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/mul?
 Layer_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_4/kernel/Regularizer/add/x?
Layer_4/kernel/Regularizer/addAddV2)Layer_4/kernel/Regularizer/add/x:output:0"Layer_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/add?
0Layer_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_4_statefulpartitionedcall_args_1.^Layer_4/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_4/kernel/Regularizer/Square/ReadVariableOp?
!Layer_4/kernel/Regularizer/SquareSquare8Layer_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_4/kernel/Regularizer/Square?
"Layer_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_4/kernel/Regularizer/Const_1?
 Layer_4/kernel/Regularizer/Sum_1Sum%Layer_4/kernel/Regularizer/Square:y:0+Layer_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/Sum_1?
"Layer_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_4/kernel/Regularizer/mul_1/x?
 Layer_4/kernel/Regularizer/mul_1Mul+Layer_4/kernel/Regularizer/mul_1/x:output:0)Layer_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/mul_1?
 Layer_4/kernel/Regularizer/add_1AddV2"Layer_4/kernel/Regularizer/add:z:0$Layer_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/add_1?
-Layer_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_5_statefulpartitionedcall_args_1 ^Layer_5/StatefulPartitionedCall*
_output_shapes

:*
dtype02/
-Layer_5/kernel/Regularizer/Abs/ReadVariableOp?
Layer_5/kernel/Regularizer/AbsAbs5Layer_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_5/kernel/Regularizer/Abs?
 Layer_5/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_5/kernel/Regularizer/Const?
Layer_5/kernel/Regularizer/SumSum"Layer_5/kernel/Regularizer/Abs:y:0)Layer_5/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/Sum?
 Layer_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_5/kernel/Regularizer/mul/x?
Layer_5/kernel/Regularizer/mulMul)Layer_5/kernel/Regularizer/mul/x:output:0'Layer_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/mul?
 Layer_5/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_5/kernel/Regularizer/add/x?
Layer_5/kernel/Regularizer/addAddV2)Layer_5/kernel/Regularizer/add/x:output:0"Layer_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/add?
0Layer_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_5_statefulpartitionedcall_args_1.^Layer_5/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_5/kernel/Regularizer/Square/ReadVariableOp?
!Layer_5/kernel/Regularizer/SquareSquare8Layer_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_5/kernel/Regularizer/Square?
"Layer_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_5/kernel/Regularizer/Const_1?
 Layer_5/kernel/Regularizer/Sum_1Sum%Layer_5/kernel/Regularizer/Square:y:0+Layer_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/Sum_1?
"Layer_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_5/kernel/Regularizer/mul_1/x?
 Layer_5/kernel/Regularizer/mul_1Mul+Layer_5/kernel/Regularizer/mul_1/x:output:0)Layer_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/mul_1?
 Layer_5/kernel/Regularizer/add_1AddV2"Layer_5/kernel/Regularizer/add:z:0$Layer_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/add_1?
-Layer_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_6_statefulpartitionedcall_args_1 ^Layer_6/StatefulPartitionedCall*
_output_shapes

:*
dtype02/
-Layer_6/kernel/Regularizer/Abs/ReadVariableOp?
Layer_6/kernel/Regularizer/AbsAbs5Layer_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_6/kernel/Regularizer/Abs?
 Layer_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_6/kernel/Regularizer/Const?
Layer_6/kernel/Regularizer/SumSum"Layer_6/kernel/Regularizer/Abs:y:0)Layer_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/Sum?
 Layer_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_6/kernel/Regularizer/mul/x?
Layer_6/kernel/Regularizer/mulMul)Layer_6/kernel/Regularizer/mul/x:output:0'Layer_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/mul?
 Layer_6/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_6/kernel/Regularizer/add/x?
Layer_6/kernel/Regularizer/addAddV2)Layer_6/kernel/Regularizer/add/x:output:0"Layer_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/add?
0Layer_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_6_statefulpartitionedcall_args_1.^Layer_6/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_6/kernel/Regularizer/Square/ReadVariableOp?
!Layer_6/kernel/Regularizer/SquareSquare8Layer_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_6/kernel/Regularizer/Square?
"Layer_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_6/kernel/Regularizer/Const_1?
 Layer_6/kernel/Regularizer/Sum_1Sum%Layer_6/kernel/Regularizer/Square:y:0+Layer_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/Sum_1?
"Layer_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_6/kernel/Regularizer/mul_1/x?
 Layer_6/kernel/Regularizer/mul_1Mul+Layer_6/kernel/Regularizer/mul_1/x:output:0)Layer_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/mul_1?
 Layer_6/kernel/Regularizer/add_1AddV2"Layer_6/kernel/Regularizer/add:z:0$Layer_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/add_1?
IdentityIdentity-Output_Layer/StatefulPartitionedCall:output:0 ^Layer_1/StatefulPartitionedCall.^Layer_1/kernel/Regularizer/Abs/ReadVariableOp1^Layer_1/kernel/Regularizer/Square/ReadVariableOp ^Layer_2/StatefulPartitionedCall.^Layer_2/kernel/Regularizer/Abs/ReadVariableOp1^Layer_2/kernel/Regularizer/Square/ReadVariableOp ^Layer_3/StatefulPartitionedCall.^Layer_3/kernel/Regularizer/Abs/ReadVariableOp1^Layer_3/kernel/Regularizer/Square/ReadVariableOp ^Layer_4/StatefulPartitionedCall.^Layer_4/kernel/Regularizer/Abs/ReadVariableOp1^Layer_4/kernel/Regularizer/Square/ReadVariableOp ^Layer_5/StatefulPartitionedCall.^Layer_5/kernel/Regularizer/Abs/ReadVariableOp1^Layer_5/kernel/Regularizer/Square/ReadVariableOp ^Layer_6/StatefulPartitionedCall.^Layer_6/kernel/Regularizer/Abs/ReadVariableOp1^Layer_6/kernel/Regularizer/Square/ReadVariableOp%^Output_Layer/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:?????????'::::::::::::::2B
Layer_1/StatefulPartitionedCallLayer_1/StatefulPartitionedCall2^
-Layer_1/kernel/Regularizer/Abs/ReadVariableOp-Layer_1/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_1/kernel/Regularizer/Square/ReadVariableOp0Layer_1/kernel/Regularizer/Square/ReadVariableOp2B
Layer_2/StatefulPartitionedCallLayer_2/StatefulPartitionedCall2^
-Layer_2/kernel/Regularizer/Abs/ReadVariableOp-Layer_2/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_2/kernel/Regularizer/Square/ReadVariableOp0Layer_2/kernel/Regularizer/Square/ReadVariableOp2B
Layer_3/StatefulPartitionedCallLayer_3/StatefulPartitionedCall2^
-Layer_3/kernel/Regularizer/Abs/ReadVariableOp-Layer_3/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_3/kernel/Regularizer/Square/ReadVariableOp0Layer_3/kernel/Regularizer/Square/ReadVariableOp2B
Layer_4/StatefulPartitionedCallLayer_4/StatefulPartitionedCall2^
-Layer_4/kernel/Regularizer/Abs/ReadVariableOp-Layer_4/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_4/kernel/Regularizer/Square/ReadVariableOp0Layer_4/kernel/Regularizer/Square/ReadVariableOp2B
Layer_5/StatefulPartitionedCallLayer_5/StatefulPartitionedCall2^
-Layer_5/kernel/Regularizer/Abs/ReadVariableOp-Layer_5/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_5/kernel/Regularizer/Square/ReadVariableOp0Layer_5/kernel/Regularizer/Square/ReadVariableOp2B
Layer_6/StatefulPartitionedCallLayer_6/StatefulPartitionedCall2^
-Layer_6/kernel/Regularizer/Abs/ReadVariableOp-Layer_6/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_6/kernel/Regularizer/Square/ReadVariableOp0Layer_6/kernel/Regularizer/Square/ReadVariableOp2L
$Output_Layer/StatefulPartitionedCall$Output_Layer/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?!
?
D__inference_Layer_1_layer_call_and_return_conditional_losses_3875090

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?-Layer_1/kernel/Regularizer/Abs/ReadVariableOp?0Layer_1/kernel/Regularizer/Square/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:'*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Elu?
-Layer_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:'*
dtype02/
-Layer_1/kernel/Regularizer/Abs/ReadVariableOp?
Layer_1/kernel/Regularizer/AbsAbs5Layer_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:'2 
Layer_1/kernel/Regularizer/Abs?
 Layer_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_1/kernel/Regularizer/Const?
Layer_1/kernel/Regularizer/SumSum"Layer_1/kernel/Regularizer/Abs:y:0)Layer_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/Sum?
 Layer_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_1/kernel/Regularizer/mul/x?
Layer_1/kernel/Regularizer/mulMul)Layer_1/kernel/Regularizer/mul/x:output:0'Layer_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/mul?
 Layer_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_1/kernel/Regularizer/add/x?
Layer_1/kernel/Regularizer/addAddV2)Layer_1/kernel/Regularizer/add/x:output:0"Layer_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/add?
0Layer_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource.^Layer_1/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:'*
dtype022
0Layer_1/kernel/Regularizer/Square/ReadVariableOp?
!Layer_1/kernel/Regularizer/SquareSquare8Layer_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:'2#
!Layer_1/kernel/Regularizer/Square?
"Layer_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_1/kernel/Regularizer/Const_1?
 Layer_1/kernel/Regularizer/Sum_1Sum%Layer_1/kernel/Regularizer/Square:y:0+Layer_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/Sum_1?
"Layer_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_1/kernel/Regularizer/mul_1/x?
 Layer_1/kernel/Regularizer/mul_1Mul+Layer_1/kernel/Regularizer/mul_1/x:output:0)Layer_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/mul_1?
 Layer_1/kernel/Regularizer/add_1AddV2"Layer_1/kernel/Regularizer/add:z:0$Layer_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/add_1?
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp.^Layer_1/kernel/Regularizer/Abs/ReadVariableOp1^Layer_1/kernel/Regularizer/Square/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????'::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2^
-Layer_1/kernel/Regularizer/Abs/ReadVariableOp-Layer_1/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_1/kernel/Regularizer/Square/ReadVariableOp0Layer_1/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?!
?
D__inference_Layer_6_layer_call_and_return_conditional_losses_3875280

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?-Layer_6/kernel/Regularizer/Abs/ReadVariableOp?0Layer_6/kernel/Regularizer/Square/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Elu?
-Layer_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:*
dtype02/
-Layer_6/kernel/Regularizer/Abs/ReadVariableOp?
Layer_6/kernel/Regularizer/AbsAbs5Layer_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_6/kernel/Regularizer/Abs?
 Layer_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_6/kernel/Regularizer/Const?
Layer_6/kernel/Regularizer/SumSum"Layer_6/kernel/Regularizer/Abs:y:0)Layer_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/Sum?
 Layer_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_6/kernel/Regularizer/mul/x?
Layer_6/kernel/Regularizer/mulMul)Layer_6/kernel/Regularizer/mul/x:output:0'Layer_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/mul?
 Layer_6/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_6/kernel/Regularizer/add/x?
Layer_6/kernel/Regularizer/addAddV2)Layer_6/kernel/Regularizer/add/x:output:0"Layer_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/add?
0Layer_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource.^Layer_6/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_6/kernel/Regularizer/Square/ReadVariableOp?
!Layer_6/kernel/Regularizer/SquareSquare8Layer_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_6/kernel/Regularizer/Square?
"Layer_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_6/kernel/Regularizer/Const_1?
 Layer_6/kernel/Regularizer/Sum_1Sum%Layer_6/kernel/Regularizer/Square:y:0+Layer_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/Sum_1?
"Layer_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_6/kernel/Regularizer/mul_1/x?
 Layer_6/kernel/Regularizer/mul_1Mul+Layer_6/kernel/Regularizer/mul_1/x:output:0)Layer_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/mul_1?
 Layer_6/kernel/Regularizer/add_1AddV2"Layer_6/kernel/Regularizer/add:z:0$Layer_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/add_1?
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp.^Layer_6/kernel/Regularizer/Abs/ReadVariableOp1^Layer_6/kernel/Regularizer/Square/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2^
-Layer_6/kernel/Regularizer/Abs/ReadVariableOp-Layer_6/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_6/kernel/Regularizer/Square/ReadVariableOp0Layer_6/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?P
?
"__inference__wrapped_model_3875060
input_layer5
1sequential_layer_1_matmul_readvariableop_resource6
2sequential_layer_1_biasadd_readvariableop_resource5
1sequential_layer_2_matmul_readvariableop_resource6
2sequential_layer_2_biasadd_readvariableop_resource5
1sequential_layer_3_matmul_readvariableop_resource6
2sequential_layer_3_biasadd_readvariableop_resource5
1sequential_layer_4_matmul_readvariableop_resource6
2sequential_layer_4_biasadd_readvariableop_resource5
1sequential_layer_5_matmul_readvariableop_resource6
2sequential_layer_5_biasadd_readvariableop_resource5
1sequential_layer_6_matmul_readvariableop_resource6
2sequential_layer_6_biasadd_readvariableop_resource:
6sequential_output_layer_matmul_readvariableop_resource;
7sequential_output_layer_biasadd_readvariableop_resource
identity??)sequential/Layer_1/BiasAdd/ReadVariableOp?(sequential/Layer_1/MatMul/ReadVariableOp?)sequential/Layer_2/BiasAdd/ReadVariableOp?(sequential/Layer_2/MatMul/ReadVariableOp?)sequential/Layer_3/BiasAdd/ReadVariableOp?(sequential/Layer_3/MatMul/ReadVariableOp?)sequential/Layer_4/BiasAdd/ReadVariableOp?(sequential/Layer_4/MatMul/ReadVariableOp?)sequential/Layer_5/BiasAdd/ReadVariableOp?(sequential/Layer_5/MatMul/ReadVariableOp?)sequential/Layer_6/BiasAdd/ReadVariableOp?(sequential/Layer_6/MatMul/ReadVariableOp?.sequential/Output_Layer/BiasAdd/ReadVariableOp?-sequential/Output_Layer/MatMul/ReadVariableOp?
(sequential/Layer_1/MatMul/ReadVariableOpReadVariableOp1sequential_layer_1_matmul_readvariableop_resource*
_output_shapes

:'*
dtype02*
(sequential/Layer_1/MatMul/ReadVariableOp?
sequential/Layer_1/MatMulMatMulinput_layer0sequential/Layer_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential/Layer_1/MatMul?
)sequential/Layer_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_layer_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/Layer_1/BiasAdd/ReadVariableOp?
sequential/Layer_1/BiasAddBiasAdd#sequential/Layer_1/MatMul:product:01sequential/Layer_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential/Layer_1/BiasAdd?
sequential/Layer_1/EluElu#sequential/Layer_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential/Layer_1/Elu?
(sequential/Layer_2/MatMul/ReadVariableOpReadVariableOp1sequential_layer_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02*
(sequential/Layer_2/MatMul/ReadVariableOp?
sequential/Layer_2/MatMulMatMul$sequential/Layer_1/Elu:activations:00sequential/Layer_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential/Layer_2/MatMul?
)sequential/Layer_2/BiasAdd/ReadVariableOpReadVariableOp2sequential_layer_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/Layer_2/BiasAdd/ReadVariableOp?
sequential/Layer_2/BiasAddBiasAdd#sequential/Layer_2/MatMul:product:01sequential/Layer_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential/Layer_2/BiasAdd?
sequential/Layer_2/EluElu#sequential/Layer_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential/Layer_2/Elu?
(sequential/Layer_3/MatMul/ReadVariableOpReadVariableOp1sequential_layer_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02*
(sequential/Layer_3/MatMul/ReadVariableOp?
sequential/Layer_3/MatMulMatMul$sequential/Layer_2/Elu:activations:00sequential/Layer_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential/Layer_3/MatMul?
)sequential/Layer_3/BiasAdd/ReadVariableOpReadVariableOp2sequential_layer_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/Layer_3/BiasAdd/ReadVariableOp?
sequential/Layer_3/BiasAddBiasAdd#sequential/Layer_3/MatMul:product:01sequential/Layer_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential/Layer_3/BiasAdd?
sequential/Layer_3/EluElu#sequential/Layer_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential/Layer_3/Elu?
(sequential/Layer_4/MatMul/ReadVariableOpReadVariableOp1sequential_layer_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02*
(sequential/Layer_4/MatMul/ReadVariableOp?
sequential/Layer_4/MatMulMatMul$sequential/Layer_3/Elu:activations:00sequential/Layer_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential/Layer_4/MatMul?
)sequential/Layer_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_layer_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/Layer_4/BiasAdd/ReadVariableOp?
sequential/Layer_4/BiasAddBiasAdd#sequential/Layer_4/MatMul:product:01sequential/Layer_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential/Layer_4/BiasAdd?
sequential/Layer_4/EluElu#sequential/Layer_4/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential/Layer_4/Elu?
(sequential/Layer_5/MatMul/ReadVariableOpReadVariableOp1sequential_layer_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02*
(sequential/Layer_5/MatMul/ReadVariableOp?
sequential/Layer_5/MatMulMatMul$sequential/Layer_4/Elu:activations:00sequential/Layer_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential/Layer_5/MatMul?
)sequential/Layer_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_layer_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/Layer_5/BiasAdd/ReadVariableOp?
sequential/Layer_5/BiasAddBiasAdd#sequential/Layer_5/MatMul:product:01sequential/Layer_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential/Layer_5/BiasAdd?
sequential/Layer_5/EluElu#sequential/Layer_5/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential/Layer_5/Elu?
(sequential/Layer_6/MatMul/ReadVariableOpReadVariableOp1sequential_layer_6_matmul_readvariableop_resource*
_output_shapes

:*
dtype02*
(sequential/Layer_6/MatMul/ReadVariableOp?
sequential/Layer_6/MatMulMatMul$sequential/Layer_5/Elu:activations:00sequential/Layer_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential/Layer_6/MatMul?
)sequential/Layer_6/BiasAdd/ReadVariableOpReadVariableOp2sequential_layer_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/Layer_6/BiasAdd/ReadVariableOp?
sequential/Layer_6/BiasAddBiasAdd#sequential/Layer_6/MatMul:product:01sequential/Layer_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential/Layer_6/BiasAdd?
sequential/Layer_6/EluElu#sequential/Layer_6/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential/Layer_6/Elu?
-sequential/Output_Layer/MatMul/ReadVariableOpReadVariableOp6sequential_output_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02/
-sequential/Output_Layer/MatMul/ReadVariableOp?
sequential/Output_Layer/MatMulMatMul$sequential/Layer_6/Elu:activations:05sequential/Output_Layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2 
sequential/Output_Layer/MatMul?
.sequential/Output_Layer/BiasAdd/ReadVariableOpReadVariableOp7sequential_output_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.sequential/Output_Layer/BiasAdd/ReadVariableOp?
sequential/Output_Layer/BiasAddBiasAdd(sequential/Output_Layer/MatMul:product:06sequential/Output_Layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2!
sequential/Output_Layer/BiasAdd?
IdentityIdentity(sequential/Output_Layer/BiasAdd:output:0*^sequential/Layer_1/BiasAdd/ReadVariableOp)^sequential/Layer_1/MatMul/ReadVariableOp*^sequential/Layer_2/BiasAdd/ReadVariableOp)^sequential/Layer_2/MatMul/ReadVariableOp*^sequential/Layer_3/BiasAdd/ReadVariableOp)^sequential/Layer_3/MatMul/ReadVariableOp*^sequential/Layer_4/BiasAdd/ReadVariableOp)^sequential/Layer_4/MatMul/ReadVariableOp*^sequential/Layer_5/BiasAdd/ReadVariableOp)^sequential/Layer_5/MatMul/ReadVariableOp*^sequential/Layer_6/BiasAdd/ReadVariableOp)^sequential/Layer_6/MatMul/ReadVariableOp/^sequential/Output_Layer/BiasAdd/ReadVariableOp.^sequential/Output_Layer/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:?????????'::::::::::::::2V
)sequential/Layer_1/BiasAdd/ReadVariableOp)sequential/Layer_1/BiasAdd/ReadVariableOp2T
(sequential/Layer_1/MatMul/ReadVariableOp(sequential/Layer_1/MatMul/ReadVariableOp2V
)sequential/Layer_2/BiasAdd/ReadVariableOp)sequential/Layer_2/BiasAdd/ReadVariableOp2T
(sequential/Layer_2/MatMul/ReadVariableOp(sequential/Layer_2/MatMul/ReadVariableOp2V
)sequential/Layer_3/BiasAdd/ReadVariableOp)sequential/Layer_3/BiasAdd/ReadVariableOp2T
(sequential/Layer_3/MatMul/ReadVariableOp(sequential/Layer_3/MatMul/ReadVariableOp2V
)sequential/Layer_4/BiasAdd/ReadVariableOp)sequential/Layer_4/BiasAdd/ReadVariableOp2T
(sequential/Layer_4/MatMul/ReadVariableOp(sequential/Layer_4/MatMul/ReadVariableOp2V
)sequential/Layer_5/BiasAdd/ReadVariableOp)sequential/Layer_5/BiasAdd/ReadVariableOp2T
(sequential/Layer_5/MatMul/ReadVariableOp(sequential/Layer_5/MatMul/ReadVariableOp2V
)sequential/Layer_6/BiasAdd/ReadVariableOp)sequential/Layer_6/BiasAdd/ReadVariableOp2T
(sequential/Layer_6/MatMul/ReadVariableOp(sequential/Layer_6/MatMul/ReadVariableOp2`
.sequential/Output_Layer/BiasAdd/ReadVariableOp.sequential/Output_Layer/BiasAdd/ReadVariableOp2^
-sequential/Output_Layer/MatMul/ReadVariableOp-sequential/Output_Layer/MatMul/ReadVariableOp:+ '
%
_user_specified_nameInput_Layer
?!
?
D__inference_Layer_6_layer_call_and_return_conditional_losses_3876508

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?-Layer_6/kernel/Regularizer/Abs/ReadVariableOp?0Layer_6/kernel/Regularizer/Square/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Elu?
-Layer_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:*
dtype02/
-Layer_6/kernel/Regularizer/Abs/ReadVariableOp?
Layer_6/kernel/Regularizer/AbsAbs5Layer_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_6/kernel/Regularizer/Abs?
 Layer_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_6/kernel/Regularizer/Const?
Layer_6/kernel/Regularizer/SumSum"Layer_6/kernel/Regularizer/Abs:y:0)Layer_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/Sum?
 Layer_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_6/kernel/Regularizer/mul/x?
Layer_6/kernel/Regularizer/mulMul)Layer_6/kernel/Regularizer/mul/x:output:0'Layer_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/mul?
 Layer_6/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_6/kernel/Regularizer/add/x?
Layer_6/kernel/Regularizer/addAddV2)Layer_6/kernel/Regularizer/add/x:output:0"Layer_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/add?
0Layer_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource.^Layer_6/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_6/kernel/Regularizer/Square/ReadVariableOp?
!Layer_6/kernel/Regularizer/SquareSquare8Layer_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_6/kernel/Regularizer/Square?
"Layer_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_6/kernel/Regularizer/Const_1?
 Layer_6/kernel/Regularizer/Sum_1Sum%Layer_6/kernel/Regularizer/Square:y:0+Layer_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/Sum_1?
"Layer_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_6/kernel/Regularizer/mul_1/x?
 Layer_6/kernel/Regularizer/mul_1Mul+Layer_6/kernel/Regularizer/mul_1/x:output:0)Layer_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/mul_1?
 Layer_6/kernel/Regularizer/add_1AddV2"Layer_6/kernel/Regularizer/add:z:0$Layer_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/add_1?
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp.^Layer_6/kernel/Regularizer/Abs/ReadVariableOp1^Layer_6/kernel/Regularizer/Square/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2^
-Layer_6/kernel/Regularizer/Abs/ReadVariableOp-Layer_6/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_6/kernel/Regularizer/Square/ReadVariableOp0Layer_6/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
??
?
G__inference_sequential_layer_call_and_return_conditional_losses_3876189

inputs*
&layer_1_matmul_readvariableop_resource+
'layer_1_biasadd_readvariableop_resource*
&layer_2_matmul_readvariableop_resource+
'layer_2_biasadd_readvariableop_resource*
&layer_3_matmul_readvariableop_resource+
'layer_3_biasadd_readvariableop_resource*
&layer_4_matmul_readvariableop_resource+
'layer_4_biasadd_readvariableop_resource*
&layer_5_matmul_readvariableop_resource+
'layer_5_biasadd_readvariableop_resource*
&layer_6_matmul_readvariableop_resource+
'layer_6_biasadd_readvariableop_resource/
+output_layer_matmul_readvariableop_resource0
,output_layer_biasadd_readvariableop_resource
identity??Layer_1/BiasAdd/ReadVariableOp?Layer_1/MatMul/ReadVariableOp?-Layer_1/kernel/Regularizer/Abs/ReadVariableOp?0Layer_1/kernel/Regularizer/Square/ReadVariableOp?Layer_2/BiasAdd/ReadVariableOp?Layer_2/MatMul/ReadVariableOp?-Layer_2/kernel/Regularizer/Abs/ReadVariableOp?0Layer_2/kernel/Regularizer/Square/ReadVariableOp?Layer_3/BiasAdd/ReadVariableOp?Layer_3/MatMul/ReadVariableOp?-Layer_3/kernel/Regularizer/Abs/ReadVariableOp?0Layer_3/kernel/Regularizer/Square/ReadVariableOp?Layer_4/BiasAdd/ReadVariableOp?Layer_4/MatMul/ReadVariableOp?-Layer_4/kernel/Regularizer/Abs/ReadVariableOp?0Layer_4/kernel/Regularizer/Square/ReadVariableOp?Layer_5/BiasAdd/ReadVariableOp?Layer_5/MatMul/ReadVariableOp?-Layer_5/kernel/Regularizer/Abs/ReadVariableOp?0Layer_5/kernel/Regularizer/Square/ReadVariableOp?Layer_6/BiasAdd/ReadVariableOp?Layer_6/MatMul/ReadVariableOp?-Layer_6/kernel/Regularizer/Abs/ReadVariableOp?0Layer_6/kernel/Regularizer/Square/ReadVariableOp?#Output_Layer/BiasAdd/ReadVariableOp?"Output_Layer/MatMul/ReadVariableOp?
Layer_1/MatMul/ReadVariableOpReadVariableOp&layer_1_matmul_readvariableop_resource*
_output_shapes

:'*
dtype02
Layer_1/MatMul/ReadVariableOp?
Layer_1/MatMulMatMulinputs%Layer_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_1/MatMul?
Layer_1/BiasAdd/ReadVariableOpReadVariableOp'layer_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
Layer_1/BiasAdd/ReadVariableOp?
Layer_1/BiasAddBiasAddLayer_1/MatMul:product:0&Layer_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_1/BiasAddm
Layer_1/EluEluLayer_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Layer_1/Elu?
Layer_2/MatMul/ReadVariableOpReadVariableOp&layer_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
Layer_2/MatMul/ReadVariableOp?
Layer_2/MatMulMatMulLayer_1/Elu:activations:0%Layer_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_2/MatMul?
Layer_2/BiasAdd/ReadVariableOpReadVariableOp'layer_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
Layer_2/BiasAdd/ReadVariableOp?
Layer_2/BiasAddBiasAddLayer_2/MatMul:product:0&Layer_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_2/BiasAddm
Layer_2/EluEluLayer_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Layer_2/Elu?
Layer_3/MatMul/ReadVariableOpReadVariableOp&layer_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
Layer_3/MatMul/ReadVariableOp?
Layer_3/MatMulMatMulLayer_2/Elu:activations:0%Layer_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_3/MatMul?
Layer_3/BiasAdd/ReadVariableOpReadVariableOp'layer_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
Layer_3/BiasAdd/ReadVariableOp?
Layer_3/BiasAddBiasAddLayer_3/MatMul:product:0&Layer_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_3/BiasAddm
Layer_3/EluEluLayer_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Layer_3/Elu?
Layer_4/MatMul/ReadVariableOpReadVariableOp&layer_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
Layer_4/MatMul/ReadVariableOp?
Layer_4/MatMulMatMulLayer_3/Elu:activations:0%Layer_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_4/MatMul?
Layer_4/BiasAdd/ReadVariableOpReadVariableOp'layer_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
Layer_4/BiasAdd/ReadVariableOp?
Layer_4/BiasAddBiasAddLayer_4/MatMul:product:0&Layer_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_4/BiasAddm
Layer_4/EluEluLayer_4/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Layer_4/Elu?
Layer_5/MatMul/ReadVariableOpReadVariableOp&layer_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
Layer_5/MatMul/ReadVariableOp?
Layer_5/MatMulMatMulLayer_4/Elu:activations:0%Layer_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_5/MatMul?
Layer_5/BiasAdd/ReadVariableOpReadVariableOp'layer_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
Layer_5/BiasAdd/ReadVariableOp?
Layer_5/BiasAddBiasAddLayer_5/MatMul:product:0&Layer_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_5/BiasAddm
Layer_5/EluEluLayer_5/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Layer_5/Elu?
Layer_6/MatMul/ReadVariableOpReadVariableOp&layer_6_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
Layer_6/MatMul/ReadVariableOp?
Layer_6/MatMulMatMulLayer_5/Elu:activations:0%Layer_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_6/MatMul?
Layer_6/BiasAdd/ReadVariableOpReadVariableOp'layer_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
Layer_6/BiasAdd/ReadVariableOp?
Layer_6/BiasAddBiasAddLayer_6/MatMul:product:0&Layer_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Layer_6/BiasAddm
Layer_6/EluEluLayer_6/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Layer_6/Elu?
"Output_Layer/MatMul/ReadVariableOpReadVariableOp+output_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02$
"Output_Layer/MatMul/ReadVariableOp?
Output_Layer/MatMulMatMulLayer_6/Elu:activations:0*Output_Layer/MatMul/ReadVariableOp:value:0*
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
-Layer_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_1_matmul_readvariableop_resource^Layer_1/MatMul/ReadVariableOp*
_output_shapes

:'*
dtype02/
-Layer_1/kernel/Regularizer/Abs/ReadVariableOp?
Layer_1/kernel/Regularizer/AbsAbs5Layer_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:'2 
Layer_1/kernel/Regularizer/Abs?
 Layer_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_1/kernel/Regularizer/Const?
Layer_1/kernel/Regularizer/SumSum"Layer_1/kernel/Regularizer/Abs:y:0)Layer_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/Sum?
 Layer_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_1/kernel/Regularizer/mul/x?
Layer_1/kernel/Regularizer/mulMul)Layer_1/kernel/Regularizer/mul/x:output:0'Layer_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/mul?
 Layer_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_1/kernel/Regularizer/add/x?
Layer_1/kernel/Regularizer/addAddV2)Layer_1/kernel/Regularizer/add/x:output:0"Layer_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/add?
0Layer_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_1_matmul_readvariableop_resource.^Layer_1/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:'*
dtype022
0Layer_1/kernel/Regularizer/Square/ReadVariableOp?
!Layer_1/kernel/Regularizer/SquareSquare8Layer_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:'2#
!Layer_1/kernel/Regularizer/Square?
"Layer_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_1/kernel/Regularizer/Const_1?
 Layer_1/kernel/Regularizer/Sum_1Sum%Layer_1/kernel/Regularizer/Square:y:0+Layer_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/Sum_1?
"Layer_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_1/kernel/Regularizer/mul_1/x?
 Layer_1/kernel/Regularizer/mul_1Mul+Layer_1/kernel/Regularizer/mul_1/x:output:0)Layer_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/mul_1?
 Layer_1/kernel/Regularizer/add_1AddV2"Layer_1/kernel/Regularizer/add:z:0$Layer_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/add_1?
-Layer_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_2_matmul_readvariableop_resource^Layer_2/MatMul/ReadVariableOp*
_output_shapes

:*
dtype02/
-Layer_2/kernel/Regularizer/Abs/ReadVariableOp?
Layer_2/kernel/Regularizer/AbsAbs5Layer_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_2/kernel/Regularizer/Abs?
 Layer_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_2/kernel/Regularizer/Const?
Layer_2/kernel/Regularizer/SumSum"Layer_2/kernel/Regularizer/Abs:y:0)Layer_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/Sum?
 Layer_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_2/kernel/Regularizer/mul/x?
Layer_2/kernel/Regularizer/mulMul)Layer_2/kernel/Regularizer/mul/x:output:0'Layer_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/mul?
 Layer_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_2/kernel/Regularizer/add/x?
Layer_2/kernel/Regularizer/addAddV2)Layer_2/kernel/Regularizer/add/x:output:0"Layer_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/add?
0Layer_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_2_matmul_readvariableop_resource.^Layer_2/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_2/kernel/Regularizer/Square/ReadVariableOp?
!Layer_2/kernel/Regularizer/SquareSquare8Layer_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_2/kernel/Regularizer/Square?
"Layer_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_2/kernel/Regularizer/Const_1?
 Layer_2/kernel/Regularizer/Sum_1Sum%Layer_2/kernel/Regularizer/Square:y:0+Layer_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/Sum_1?
"Layer_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_2/kernel/Regularizer/mul_1/x?
 Layer_2/kernel/Regularizer/mul_1Mul+Layer_2/kernel/Regularizer/mul_1/x:output:0)Layer_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/mul_1?
 Layer_2/kernel/Regularizer/add_1AddV2"Layer_2/kernel/Regularizer/add:z:0$Layer_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/add_1?
-Layer_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_3_matmul_readvariableop_resource^Layer_3/MatMul/ReadVariableOp*
_output_shapes

:*
dtype02/
-Layer_3/kernel/Regularizer/Abs/ReadVariableOp?
Layer_3/kernel/Regularizer/AbsAbs5Layer_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_3/kernel/Regularizer/Abs?
 Layer_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_3/kernel/Regularizer/Const?
Layer_3/kernel/Regularizer/SumSum"Layer_3/kernel/Regularizer/Abs:y:0)Layer_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/Sum?
 Layer_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_3/kernel/Regularizer/mul/x?
Layer_3/kernel/Regularizer/mulMul)Layer_3/kernel/Regularizer/mul/x:output:0'Layer_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/mul?
 Layer_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_3/kernel/Regularizer/add/x?
Layer_3/kernel/Regularizer/addAddV2)Layer_3/kernel/Regularizer/add/x:output:0"Layer_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/add?
0Layer_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_3_matmul_readvariableop_resource.^Layer_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_3/kernel/Regularizer/Square/ReadVariableOp?
!Layer_3/kernel/Regularizer/SquareSquare8Layer_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_3/kernel/Regularizer/Square?
"Layer_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_3/kernel/Regularizer/Const_1?
 Layer_3/kernel/Regularizer/Sum_1Sum%Layer_3/kernel/Regularizer/Square:y:0+Layer_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/Sum_1?
"Layer_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_3/kernel/Regularizer/mul_1/x?
 Layer_3/kernel/Regularizer/mul_1Mul+Layer_3/kernel/Regularizer/mul_1/x:output:0)Layer_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/mul_1?
 Layer_3/kernel/Regularizer/add_1AddV2"Layer_3/kernel/Regularizer/add:z:0$Layer_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/add_1?
-Layer_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_4_matmul_readvariableop_resource^Layer_4/MatMul/ReadVariableOp*
_output_shapes

:*
dtype02/
-Layer_4/kernel/Regularizer/Abs/ReadVariableOp?
Layer_4/kernel/Regularizer/AbsAbs5Layer_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_4/kernel/Regularizer/Abs?
 Layer_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_4/kernel/Regularizer/Const?
Layer_4/kernel/Regularizer/SumSum"Layer_4/kernel/Regularizer/Abs:y:0)Layer_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/Sum?
 Layer_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_4/kernel/Regularizer/mul/x?
Layer_4/kernel/Regularizer/mulMul)Layer_4/kernel/Regularizer/mul/x:output:0'Layer_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/mul?
 Layer_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_4/kernel/Regularizer/add/x?
Layer_4/kernel/Regularizer/addAddV2)Layer_4/kernel/Regularizer/add/x:output:0"Layer_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/add?
0Layer_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_4_matmul_readvariableop_resource.^Layer_4/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_4/kernel/Regularizer/Square/ReadVariableOp?
!Layer_4/kernel/Regularizer/SquareSquare8Layer_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_4/kernel/Regularizer/Square?
"Layer_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_4/kernel/Regularizer/Const_1?
 Layer_4/kernel/Regularizer/Sum_1Sum%Layer_4/kernel/Regularizer/Square:y:0+Layer_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/Sum_1?
"Layer_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_4/kernel/Regularizer/mul_1/x?
 Layer_4/kernel/Regularizer/mul_1Mul+Layer_4/kernel/Regularizer/mul_1/x:output:0)Layer_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/mul_1?
 Layer_4/kernel/Regularizer/add_1AddV2"Layer_4/kernel/Regularizer/add:z:0$Layer_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/add_1?
-Layer_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_5_matmul_readvariableop_resource^Layer_5/MatMul/ReadVariableOp*
_output_shapes

:*
dtype02/
-Layer_5/kernel/Regularizer/Abs/ReadVariableOp?
Layer_5/kernel/Regularizer/AbsAbs5Layer_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_5/kernel/Regularizer/Abs?
 Layer_5/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_5/kernel/Regularizer/Const?
Layer_5/kernel/Regularizer/SumSum"Layer_5/kernel/Regularizer/Abs:y:0)Layer_5/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/Sum?
 Layer_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_5/kernel/Regularizer/mul/x?
Layer_5/kernel/Regularizer/mulMul)Layer_5/kernel/Regularizer/mul/x:output:0'Layer_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/mul?
 Layer_5/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_5/kernel/Regularizer/add/x?
Layer_5/kernel/Regularizer/addAddV2)Layer_5/kernel/Regularizer/add/x:output:0"Layer_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/add?
0Layer_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_5_matmul_readvariableop_resource.^Layer_5/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_5/kernel/Regularizer/Square/ReadVariableOp?
!Layer_5/kernel/Regularizer/SquareSquare8Layer_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_5/kernel/Regularizer/Square?
"Layer_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_5/kernel/Regularizer/Const_1?
 Layer_5/kernel/Regularizer/Sum_1Sum%Layer_5/kernel/Regularizer/Square:y:0+Layer_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/Sum_1?
"Layer_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_5/kernel/Regularizer/mul_1/x?
 Layer_5/kernel/Regularizer/mul_1Mul+Layer_5/kernel/Regularizer/mul_1/x:output:0)Layer_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/mul_1?
 Layer_5/kernel/Regularizer/add_1AddV2"Layer_5/kernel/Regularizer/add:z:0$Layer_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/add_1?
-Layer_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_6_matmul_readvariableop_resource^Layer_6/MatMul/ReadVariableOp*
_output_shapes

:*
dtype02/
-Layer_6/kernel/Regularizer/Abs/ReadVariableOp?
Layer_6/kernel/Regularizer/AbsAbs5Layer_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_6/kernel/Regularizer/Abs?
 Layer_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_6/kernel/Regularizer/Const?
Layer_6/kernel/Regularizer/SumSum"Layer_6/kernel/Regularizer/Abs:y:0)Layer_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/Sum?
 Layer_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_6/kernel/Regularizer/mul/x?
Layer_6/kernel/Regularizer/mulMul)Layer_6/kernel/Regularizer/mul/x:output:0'Layer_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/mul?
 Layer_6/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_6/kernel/Regularizer/add/x?
Layer_6/kernel/Regularizer/addAddV2)Layer_6/kernel/Regularizer/add/x:output:0"Layer_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/add?
0Layer_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_6_matmul_readvariableop_resource.^Layer_6/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_6/kernel/Regularizer/Square/ReadVariableOp?
!Layer_6/kernel/Regularizer/SquareSquare8Layer_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_6/kernel/Regularizer/Square?
"Layer_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_6/kernel/Regularizer/Const_1?
 Layer_6/kernel/Regularizer/Sum_1Sum%Layer_6/kernel/Regularizer/Square:y:0+Layer_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/Sum_1?
"Layer_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_6/kernel/Regularizer/mul_1/x?
 Layer_6/kernel/Regularizer/mul_1Mul+Layer_6/kernel/Regularizer/mul_1/x:output:0)Layer_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/mul_1?
 Layer_6/kernel/Regularizer/add_1AddV2"Layer_6/kernel/Regularizer/add:z:0$Layer_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/add_1?	
IdentityIdentityOutput_Layer/BiasAdd:output:0^Layer_1/BiasAdd/ReadVariableOp^Layer_1/MatMul/ReadVariableOp.^Layer_1/kernel/Regularizer/Abs/ReadVariableOp1^Layer_1/kernel/Regularizer/Square/ReadVariableOp^Layer_2/BiasAdd/ReadVariableOp^Layer_2/MatMul/ReadVariableOp.^Layer_2/kernel/Regularizer/Abs/ReadVariableOp1^Layer_2/kernel/Regularizer/Square/ReadVariableOp^Layer_3/BiasAdd/ReadVariableOp^Layer_3/MatMul/ReadVariableOp.^Layer_3/kernel/Regularizer/Abs/ReadVariableOp1^Layer_3/kernel/Regularizer/Square/ReadVariableOp^Layer_4/BiasAdd/ReadVariableOp^Layer_4/MatMul/ReadVariableOp.^Layer_4/kernel/Regularizer/Abs/ReadVariableOp1^Layer_4/kernel/Regularizer/Square/ReadVariableOp^Layer_5/BiasAdd/ReadVariableOp^Layer_5/MatMul/ReadVariableOp.^Layer_5/kernel/Regularizer/Abs/ReadVariableOp1^Layer_5/kernel/Regularizer/Square/ReadVariableOp^Layer_6/BiasAdd/ReadVariableOp^Layer_6/MatMul/ReadVariableOp.^Layer_6/kernel/Regularizer/Abs/ReadVariableOp1^Layer_6/kernel/Regularizer/Square/ReadVariableOp$^Output_Layer/BiasAdd/ReadVariableOp#^Output_Layer/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:?????????'::::::::::::::2@
Layer_1/BiasAdd/ReadVariableOpLayer_1/BiasAdd/ReadVariableOp2>
Layer_1/MatMul/ReadVariableOpLayer_1/MatMul/ReadVariableOp2^
-Layer_1/kernel/Regularizer/Abs/ReadVariableOp-Layer_1/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_1/kernel/Regularizer/Square/ReadVariableOp0Layer_1/kernel/Regularizer/Square/ReadVariableOp2@
Layer_2/BiasAdd/ReadVariableOpLayer_2/BiasAdd/ReadVariableOp2>
Layer_2/MatMul/ReadVariableOpLayer_2/MatMul/ReadVariableOp2^
-Layer_2/kernel/Regularizer/Abs/ReadVariableOp-Layer_2/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_2/kernel/Regularizer/Square/ReadVariableOp0Layer_2/kernel/Regularizer/Square/ReadVariableOp2@
Layer_3/BiasAdd/ReadVariableOpLayer_3/BiasAdd/ReadVariableOp2>
Layer_3/MatMul/ReadVariableOpLayer_3/MatMul/ReadVariableOp2^
-Layer_3/kernel/Regularizer/Abs/ReadVariableOp-Layer_3/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_3/kernel/Regularizer/Square/ReadVariableOp0Layer_3/kernel/Regularizer/Square/ReadVariableOp2@
Layer_4/BiasAdd/ReadVariableOpLayer_4/BiasAdd/ReadVariableOp2>
Layer_4/MatMul/ReadVariableOpLayer_4/MatMul/ReadVariableOp2^
-Layer_4/kernel/Regularizer/Abs/ReadVariableOp-Layer_4/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_4/kernel/Regularizer/Square/ReadVariableOp0Layer_4/kernel/Regularizer/Square/ReadVariableOp2@
Layer_5/BiasAdd/ReadVariableOpLayer_5/BiasAdd/ReadVariableOp2>
Layer_5/MatMul/ReadVariableOpLayer_5/MatMul/ReadVariableOp2^
-Layer_5/kernel/Regularizer/Abs/ReadVariableOp-Layer_5/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_5/kernel/Regularizer/Square/ReadVariableOp0Layer_5/kernel/Regularizer/Square/ReadVariableOp2@
Layer_6/BiasAdd/ReadVariableOpLayer_6/BiasAdd/ReadVariableOp2>
Layer_6/MatMul/ReadVariableOpLayer_6/MatMul/ReadVariableOp2^
-Layer_6/kernel/Regularizer/Abs/ReadVariableOp-Layer_6/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_6/kernel/Regularizer/Square/ReadVariableOp0Layer_6/kernel/Regularizer/Square/ReadVariableOp2J
#Output_Layer/BiasAdd/ReadVariableOp#Output_Layer/BiasAdd/ReadVariableOp2H
"Output_Layer/MatMul/ReadVariableOp"Output_Layer/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
,__inference_sequential_layer_call_fn_3876227

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_38757722
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:?????????'::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
)__inference_Layer_1_layer_call_fn_3876275

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
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_1_layer_call_and_return_conditional_losses_38750902
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????'::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?!
?
D__inference_Layer_4_layer_call_and_return_conditional_losses_3875204

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?-Layer_4/kernel/Regularizer/Abs/ReadVariableOp?0Layer_4/kernel/Regularizer/Square/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Elu?
-Layer_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:*
dtype02/
-Layer_4/kernel/Regularizer/Abs/ReadVariableOp?
Layer_4/kernel/Regularizer/AbsAbs5Layer_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_4/kernel/Regularizer/Abs?
 Layer_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_4/kernel/Regularizer/Const?
Layer_4/kernel/Regularizer/SumSum"Layer_4/kernel/Regularizer/Abs:y:0)Layer_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/Sum?
 Layer_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_4/kernel/Regularizer/mul/x?
Layer_4/kernel/Regularizer/mulMul)Layer_4/kernel/Regularizer/mul/x:output:0'Layer_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/mul?
 Layer_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_4/kernel/Regularizer/add/x?
Layer_4/kernel/Regularizer/addAddV2)Layer_4/kernel/Regularizer/add/x:output:0"Layer_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/add?
0Layer_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource.^Layer_4/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_4/kernel/Regularizer/Square/ReadVariableOp?
!Layer_4/kernel/Regularizer/SquareSquare8Layer_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_4/kernel/Regularizer/Square?
"Layer_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_4/kernel/Regularizer/Const_1?
 Layer_4/kernel/Regularizer/Sum_1Sum%Layer_4/kernel/Regularizer/Square:y:0+Layer_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/Sum_1?
"Layer_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_4/kernel/Regularizer/mul_1/x?
 Layer_4/kernel/Regularizer/mul_1Mul+Layer_4/kernel/Regularizer/mul_1/x:output:0)Layer_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/mul_1?
 Layer_4/kernel/Regularizer/add_1AddV2"Layer_4/kernel/Regularizer/add:z:0$Layer_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/add_1?
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp.^Layer_4/kernel/Regularizer/Abs/ReadVariableOp1^Layer_4/kernel/Regularizer/Square/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2^
-Layer_4/kernel/Regularizer/Abs/ReadVariableOp-Layer_4/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_4/kernel/Regularizer/Square/ReadVariableOp0Layer_4/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
I__inference_Output_Layer_layer_call_and_return_conditional_losses_3876525

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?W
?
 __inference__traced_save_3876814
file_prefix-
)savev2_layer_1_kernel_read_readvariableop+
'savev2_layer_1_bias_read_readvariableop-
)savev2_layer_2_kernel_read_readvariableop+
'savev2_layer_2_bias_read_readvariableop-
)savev2_layer_3_kernel_read_readvariableop+
'savev2_layer_3_bias_read_readvariableop-
)savev2_layer_4_kernel_read_readvariableop+
'savev2_layer_4_bias_read_readvariableop-
)savev2_layer_5_kernel_read_readvariableop+
'savev2_layer_5_bias_read_readvariableop-
)savev2_layer_6_kernel_read_readvariableop+
'savev2_layer_6_bias_read_readvariableop2
.savev2_output_layer_kernel_read_readvariableop0
,savev2_output_layer_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop4
0savev2_adam_layer_1_kernel_m_read_readvariableop2
.savev2_adam_layer_1_bias_m_read_readvariableop4
0savev2_adam_layer_2_kernel_m_read_readvariableop2
.savev2_adam_layer_2_bias_m_read_readvariableop4
0savev2_adam_layer_3_kernel_m_read_readvariableop2
.savev2_adam_layer_3_bias_m_read_readvariableop4
0savev2_adam_layer_4_kernel_m_read_readvariableop2
.savev2_adam_layer_4_bias_m_read_readvariableop4
0savev2_adam_layer_5_kernel_m_read_readvariableop2
.savev2_adam_layer_5_bias_m_read_readvariableop4
0savev2_adam_layer_6_kernel_m_read_readvariableop2
.savev2_adam_layer_6_bias_m_read_readvariableop9
5savev2_adam_output_layer_kernel_m_read_readvariableop7
3savev2_adam_output_layer_bias_m_read_readvariableop4
0savev2_adam_layer_1_kernel_v_read_readvariableop2
.savev2_adam_layer_1_bias_v_read_readvariableop4
0savev2_adam_layer_2_kernel_v_read_readvariableop2
.savev2_adam_layer_2_bias_v_read_readvariableop4
0savev2_adam_layer_3_kernel_v_read_readvariableop2
.savev2_adam_layer_3_bias_v_read_readvariableop4
0savev2_adam_layer_4_kernel_v_read_readvariableop2
.savev2_adam_layer_4_bias_v_read_readvariableop4
0savev2_adam_layer_5_kernel_v_read_readvariableop2
.savev2_adam_layer_5_bias_v_read_readvariableop4
0savev2_adam_layer_6_kernel_v_read_readvariableop2
.savev2_adam_layer_6_bias_v_read_readvariableop9
5savev2_adam_output_layer_kernel_v_read_readvariableop7
3savev2_adam_output_layer_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_c4b61f85ed3a4fd8a8f00b66fd1f380b/part2
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
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:.*
dtype0*?
value?B?.B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:.*
dtype0*o
valuefBd.B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_layer_1_kernel_read_readvariableop'savev2_layer_1_bias_read_readvariableop)savev2_layer_2_kernel_read_readvariableop'savev2_layer_2_bias_read_readvariableop)savev2_layer_3_kernel_read_readvariableop'savev2_layer_3_bias_read_readvariableop)savev2_layer_4_kernel_read_readvariableop'savev2_layer_4_bias_read_readvariableop)savev2_layer_5_kernel_read_readvariableop'savev2_layer_5_bias_read_readvariableop)savev2_layer_6_kernel_read_readvariableop'savev2_layer_6_bias_read_readvariableop.savev2_output_layer_kernel_read_readvariableop,savev2_output_layer_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop0savev2_adam_layer_1_kernel_m_read_readvariableop.savev2_adam_layer_1_bias_m_read_readvariableop0savev2_adam_layer_2_kernel_m_read_readvariableop.savev2_adam_layer_2_bias_m_read_readvariableop0savev2_adam_layer_3_kernel_m_read_readvariableop.savev2_adam_layer_3_bias_m_read_readvariableop0savev2_adam_layer_4_kernel_m_read_readvariableop.savev2_adam_layer_4_bias_m_read_readvariableop0savev2_adam_layer_5_kernel_m_read_readvariableop.savev2_adam_layer_5_bias_m_read_readvariableop0savev2_adam_layer_6_kernel_m_read_readvariableop.savev2_adam_layer_6_bias_m_read_readvariableop5savev2_adam_output_layer_kernel_m_read_readvariableop3savev2_adam_output_layer_bias_m_read_readvariableop0savev2_adam_layer_1_kernel_v_read_readvariableop.savev2_adam_layer_1_bias_v_read_readvariableop0savev2_adam_layer_2_kernel_v_read_readvariableop.savev2_adam_layer_2_bias_v_read_readvariableop0savev2_adam_layer_3_kernel_v_read_readvariableop.savev2_adam_layer_3_bias_v_read_readvariableop0savev2_adam_layer_4_kernel_v_read_readvariableop.savev2_adam_layer_4_bias_v_read_readvariableop0savev2_adam_layer_5_kernel_v_read_readvariableop.savev2_adam_layer_5_bias_v_read_readvariableop0savev2_adam_layer_6_kernel_v_read_readvariableop.savev2_adam_layer_6_bias_v_read_readvariableop5savev2_adam_output_layer_kernel_v_read_readvariableop3savev2_adam_output_layer_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *<
dtypes2
02.	2
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

identity_1Identity_1:output:0*?
_input_shapes?
?: :':::::::::::::: : : : :'::::::::::::::':::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
?
?
__inference_loss_fn_0_3876552:
6layer_1_kernel_regularizer_abs_readvariableop_resource
identity??-Layer_1/kernel/Regularizer/Abs/ReadVariableOp?0Layer_1/kernel/Regularizer/Square/ReadVariableOp?
-Layer_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp6layer_1_kernel_regularizer_abs_readvariableop_resource*
_output_shapes

:'*
dtype02/
-Layer_1/kernel/Regularizer/Abs/ReadVariableOp?
Layer_1/kernel/Regularizer/AbsAbs5Layer_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:'2 
Layer_1/kernel/Regularizer/Abs?
 Layer_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_1/kernel/Regularizer/Const?
Layer_1/kernel/Regularizer/SumSum"Layer_1/kernel/Regularizer/Abs:y:0)Layer_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/Sum?
 Layer_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_1/kernel/Regularizer/mul/x?
Layer_1/kernel/Regularizer/mulMul)Layer_1/kernel/Regularizer/mul/x:output:0'Layer_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/mul?
 Layer_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_1/kernel/Regularizer/add/x?
Layer_1/kernel/Regularizer/addAddV2)Layer_1/kernel/Regularizer/add/x:output:0"Layer_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/add?
0Layer_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp6layer_1_kernel_regularizer_abs_readvariableop_resource.^Layer_1/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:'*
dtype022
0Layer_1/kernel/Regularizer/Square/ReadVariableOp?
!Layer_1/kernel/Regularizer/SquareSquare8Layer_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:'2#
!Layer_1/kernel/Regularizer/Square?
"Layer_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_1/kernel/Regularizer/Const_1?
 Layer_1/kernel/Regularizer/Sum_1Sum%Layer_1/kernel/Regularizer/Square:y:0+Layer_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/Sum_1?
"Layer_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_1/kernel/Regularizer/mul_1/x?
 Layer_1/kernel/Regularizer/mul_1Mul+Layer_1/kernel/Regularizer/mul_1/x:output:0)Layer_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/mul_1?
 Layer_1/kernel/Regularizer/add_1AddV2"Layer_1/kernel/Regularizer/add:z:0$Layer_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/add_1?
IdentityIdentity$Layer_1/kernel/Regularizer/add_1:z:0.^Layer_1/kernel/Regularizer/Abs/ReadVariableOp1^Layer_1/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2^
-Layer_1/kernel/Regularizer/Abs/ReadVariableOp-Layer_1/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_1/kernel/Regularizer/Square/ReadVariableOp0Layer_1/kernel/Regularizer/Square/ReadVariableOp
?
?
__inference_loss_fn_5_3876652:
6layer_6_kernel_regularizer_abs_readvariableop_resource
identity??-Layer_6/kernel/Regularizer/Abs/ReadVariableOp?0Layer_6/kernel/Regularizer/Square/ReadVariableOp?
-Layer_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp6layer_6_kernel_regularizer_abs_readvariableop_resource*
_output_shapes

:*
dtype02/
-Layer_6/kernel/Regularizer/Abs/ReadVariableOp?
Layer_6/kernel/Regularizer/AbsAbs5Layer_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_6/kernel/Regularizer/Abs?
 Layer_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_6/kernel/Regularizer/Const?
Layer_6/kernel/Regularizer/SumSum"Layer_6/kernel/Regularizer/Abs:y:0)Layer_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/Sum?
 Layer_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_6/kernel/Regularizer/mul/x?
Layer_6/kernel/Regularizer/mulMul)Layer_6/kernel/Regularizer/mul/x:output:0'Layer_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/mul?
 Layer_6/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_6/kernel/Regularizer/add/x?
Layer_6/kernel/Regularizer/addAddV2)Layer_6/kernel/Regularizer/add/x:output:0"Layer_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/add?
0Layer_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOp6layer_6_kernel_regularizer_abs_readvariableop_resource.^Layer_6/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_6/kernel/Regularizer/Square/ReadVariableOp?
!Layer_6/kernel/Regularizer/SquareSquare8Layer_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_6/kernel/Regularizer/Square?
"Layer_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_6/kernel/Regularizer/Const_1?
 Layer_6/kernel/Regularizer/Sum_1Sum%Layer_6/kernel/Regularizer/Square:y:0+Layer_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/Sum_1?
"Layer_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_6/kernel/Regularizer/mul_1/x?
 Layer_6/kernel/Regularizer/mul_1Mul+Layer_6/kernel/Regularizer/mul_1/x:output:0)Layer_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/mul_1?
 Layer_6/kernel/Regularizer/add_1AddV2"Layer_6/kernel/Regularizer/add:z:0$Layer_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/add_1?
IdentityIdentity$Layer_6/kernel/Regularizer/add_1:z:0.^Layer_6/kernel/Regularizer/Abs/ReadVariableOp1^Layer_6/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2^
-Layer_6/kernel/Regularizer/Abs/ReadVariableOp-Layer_6/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_6/kernel/Regularizer/Square/ReadVariableOp0Layer_6/kernel/Regularizer/Square/ReadVariableOp
?!
?
D__inference_Layer_3_layer_call_and_return_conditional_losses_3875166

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?-Layer_3/kernel/Regularizer/Abs/ReadVariableOp?0Layer_3/kernel/Regularizer/Square/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Elu?
-Layer_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:*
dtype02/
-Layer_3/kernel/Regularizer/Abs/ReadVariableOp?
Layer_3/kernel/Regularizer/AbsAbs5Layer_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_3/kernel/Regularizer/Abs?
 Layer_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_3/kernel/Regularizer/Const?
Layer_3/kernel/Regularizer/SumSum"Layer_3/kernel/Regularizer/Abs:y:0)Layer_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/Sum?
 Layer_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_3/kernel/Regularizer/mul/x?
Layer_3/kernel/Regularizer/mulMul)Layer_3/kernel/Regularizer/mul/x:output:0'Layer_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/mul?
 Layer_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_3/kernel/Regularizer/add/x?
Layer_3/kernel/Regularizer/addAddV2)Layer_3/kernel/Regularizer/add/x:output:0"Layer_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/add?
0Layer_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource.^Layer_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_3/kernel/Regularizer/Square/ReadVariableOp?
!Layer_3/kernel/Regularizer/SquareSquare8Layer_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_3/kernel/Regularizer/Square?
"Layer_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_3/kernel/Regularizer/Const_1?
 Layer_3/kernel/Regularizer/Sum_1Sum%Layer_3/kernel/Regularizer/Square:y:0+Layer_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/Sum_1?
"Layer_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_3/kernel/Regularizer/mul_1/x?
 Layer_3/kernel/Regularizer/mul_1Mul+Layer_3/kernel/Regularizer/mul_1/x:output:0)Layer_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/mul_1?
 Layer_3/kernel/Regularizer/add_1AddV2"Layer_3/kernel/Regularizer/add:z:0$Layer_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/add_1?
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp.^Layer_3/kernel/Regularizer/Abs/ReadVariableOp1^Layer_3/kernel/Regularizer/Square/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2^
-Layer_3/kernel/Regularizer/Abs/ReadVariableOp-Layer_3/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_3/kernel/Regularizer/Square/ReadVariableOp0Layer_3/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?!
?
D__inference_Layer_2_layer_call_and_return_conditional_losses_3876316

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?-Layer_2/kernel/Regularizer/Abs/ReadVariableOp?0Layer_2/kernel/Regularizer/Square/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Elu?
-Layer_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:*
dtype02/
-Layer_2/kernel/Regularizer/Abs/ReadVariableOp?
Layer_2/kernel/Regularizer/AbsAbs5Layer_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_2/kernel/Regularizer/Abs?
 Layer_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_2/kernel/Regularizer/Const?
Layer_2/kernel/Regularizer/SumSum"Layer_2/kernel/Regularizer/Abs:y:0)Layer_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/Sum?
 Layer_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_2/kernel/Regularizer/mul/x?
Layer_2/kernel/Regularizer/mulMul)Layer_2/kernel/Regularizer/mul/x:output:0'Layer_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/mul?
 Layer_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_2/kernel/Regularizer/add/x?
Layer_2/kernel/Regularizer/addAddV2)Layer_2/kernel/Regularizer/add/x:output:0"Layer_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/add?
0Layer_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource.^Layer_2/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_2/kernel/Regularizer/Square/ReadVariableOp?
!Layer_2/kernel/Regularizer/SquareSquare8Layer_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_2/kernel/Regularizer/Square?
"Layer_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_2/kernel/Regularizer/Const_1?
 Layer_2/kernel/Regularizer/Sum_1Sum%Layer_2/kernel/Regularizer/Square:y:0+Layer_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/Sum_1?
"Layer_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_2/kernel/Regularizer/mul_1/x?
 Layer_2/kernel/Regularizer/mul_1Mul+Layer_2/kernel/Regularizer/mul_1/x:output:0)Layer_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/mul_1?
 Layer_2/kernel/Regularizer/add_1AddV2"Layer_2/kernel/Regularizer/add:z:0$Layer_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/add_1?
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp.^Layer_2/kernel/Regularizer/Abs/ReadVariableOp1^Layer_2/kernel/Regularizer/Square/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2^
-Layer_2/kernel/Regularizer/Abs/ReadVariableOp-Layer_2/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_2/kernel/Regularizer/Square/ReadVariableOp0Layer_2/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
??
?
G__inference_sequential_layer_call_and_return_conditional_losses_3875405
input_layer*
&layer_1_statefulpartitionedcall_args_1*
&layer_1_statefulpartitionedcall_args_2*
&layer_2_statefulpartitionedcall_args_1*
&layer_2_statefulpartitionedcall_args_2*
&layer_3_statefulpartitionedcall_args_1*
&layer_3_statefulpartitionedcall_args_2*
&layer_4_statefulpartitionedcall_args_1*
&layer_4_statefulpartitionedcall_args_2*
&layer_5_statefulpartitionedcall_args_1*
&layer_5_statefulpartitionedcall_args_2*
&layer_6_statefulpartitionedcall_args_1*
&layer_6_statefulpartitionedcall_args_2/
+output_layer_statefulpartitionedcall_args_1/
+output_layer_statefulpartitionedcall_args_2
identity??Layer_1/StatefulPartitionedCall?-Layer_1/kernel/Regularizer/Abs/ReadVariableOp?0Layer_1/kernel/Regularizer/Square/ReadVariableOp?Layer_2/StatefulPartitionedCall?-Layer_2/kernel/Regularizer/Abs/ReadVariableOp?0Layer_2/kernel/Regularizer/Square/ReadVariableOp?Layer_3/StatefulPartitionedCall?-Layer_3/kernel/Regularizer/Abs/ReadVariableOp?0Layer_3/kernel/Regularizer/Square/ReadVariableOp?Layer_4/StatefulPartitionedCall?-Layer_4/kernel/Regularizer/Abs/ReadVariableOp?0Layer_4/kernel/Regularizer/Square/ReadVariableOp?Layer_5/StatefulPartitionedCall?-Layer_5/kernel/Regularizer/Abs/ReadVariableOp?0Layer_5/kernel/Regularizer/Square/ReadVariableOp?Layer_6/StatefulPartitionedCall?-Layer_6/kernel/Regularizer/Abs/ReadVariableOp?0Layer_6/kernel/Regularizer/Square/ReadVariableOp?$Output_Layer/StatefulPartitionedCall?
Layer_1/StatefulPartitionedCallStatefulPartitionedCallinput_layer&layer_1_statefulpartitionedcall_args_1&layer_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_1_layer_call_and_return_conditional_losses_38750902!
Layer_1/StatefulPartitionedCall?
Layer_2/StatefulPartitionedCallStatefulPartitionedCall(Layer_1/StatefulPartitionedCall:output:0&layer_2_statefulpartitionedcall_args_1&layer_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_2_layer_call_and_return_conditional_losses_38751282!
Layer_2/StatefulPartitionedCall?
Layer_3/StatefulPartitionedCallStatefulPartitionedCall(Layer_2/StatefulPartitionedCall:output:0&layer_3_statefulpartitionedcall_args_1&layer_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_3_layer_call_and_return_conditional_losses_38751662!
Layer_3/StatefulPartitionedCall?
Layer_4/StatefulPartitionedCallStatefulPartitionedCall(Layer_3/StatefulPartitionedCall:output:0&layer_4_statefulpartitionedcall_args_1&layer_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_4_layer_call_and_return_conditional_losses_38752042!
Layer_4/StatefulPartitionedCall?
Layer_5/StatefulPartitionedCallStatefulPartitionedCall(Layer_4/StatefulPartitionedCall:output:0&layer_5_statefulpartitionedcall_args_1&layer_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_5_layer_call_and_return_conditional_losses_38752422!
Layer_5/StatefulPartitionedCall?
Layer_6/StatefulPartitionedCallStatefulPartitionedCall(Layer_5/StatefulPartitionedCall:output:0&layer_6_statefulpartitionedcall_args_1&layer_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Layer_6_layer_call_and_return_conditional_losses_38752802!
Layer_6/StatefulPartitionedCall?
$Output_Layer/StatefulPartitionedCallStatefulPartitionedCall(Layer_6/StatefulPartitionedCall:output:0+output_layer_statefulpartitionedcall_args_1+output_layer_statefulpartitionedcall_args_2*
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
I__inference_Output_Layer_layer_call_and_return_conditional_losses_38753022&
$Output_Layer/StatefulPartitionedCall?
-Layer_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_1_statefulpartitionedcall_args_1 ^Layer_1/StatefulPartitionedCall*
_output_shapes

:'*
dtype02/
-Layer_1/kernel/Regularizer/Abs/ReadVariableOp?
Layer_1/kernel/Regularizer/AbsAbs5Layer_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:'2 
Layer_1/kernel/Regularizer/Abs?
 Layer_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_1/kernel/Regularizer/Const?
Layer_1/kernel/Regularizer/SumSum"Layer_1/kernel/Regularizer/Abs:y:0)Layer_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/Sum?
 Layer_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_1/kernel/Regularizer/mul/x?
Layer_1/kernel/Regularizer/mulMul)Layer_1/kernel/Regularizer/mul/x:output:0'Layer_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/mul?
 Layer_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_1/kernel/Regularizer/add/x?
Layer_1/kernel/Regularizer/addAddV2)Layer_1/kernel/Regularizer/add/x:output:0"Layer_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/add?
0Layer_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_1_statefulpartitionedcall_args_1.^Layer_1/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:'*
dtype022
0Layer_1/kernel/Regularizer/Square/ReadVariableOp?
!Layer_1/kernel/Regularizer/SquareSquare8Layer_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:'2#
!Layer_1/kernel/Regularizer/Square?
"Layer_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_1/kernel/Regularizer/Const_1?
 Layer_1/kernel/Regularizer/Sum_1Sum%Layer_1/kernel/Regularizer/Square:y:0+Layer_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/Sum_1?
"Layer_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_1/kernel/Regularizer/mul_1/x?
 Layer_1/kernel/Regularizer/mul_1Mul+Layer_1/kernel/Regularizer/mul_1/x:output:0)Layer_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/mul_1?
 Layer_1/kernel/Regularizer/add_1AddV2"Layer_1/kernel/Regularizer/add:z:0$Layer_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/add_1?
-Layer_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_2_statefulpartitionedcall_args_1 ^Layer_2/StatefulPartitionedCall*
_output_shapes

:*
dtype02/
-Layer_2/kernel/Regularizer/Abs/ReadVariableOp?
Layer_2/kernel/Regularizer/AbsAbs5Layer_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_2/kernel/Regularizer/Abs?
 Layer_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_2/kernel/Regularizer/Const?
Layer_2/kernel/Regularizer/SumSum"Layer_2/kernel/Regularizer/Abs:y:0)Layer_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/Sum?
 Layer_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_2/kernel/Regularizer/mul/x?
Layer_2/kernel/Regularizer/mulMul)Layer_2/kernel/Regularizer/mul/x:output:0'Layer_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/mul?
 Layer_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_2/kernel/Regularizer/add/x?
Layer_2/kernel/Regularizer/addAddV2)Layer_2/kernel/Regularizer/add/x:output:0"Layer_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_2/kernel/Regularizer/add?
0Layer_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_2_statefulpartitionedcall_args_1.^Layer_2/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_2/kernel/Regularizer/Square/ReadVariableOp?
!Layer_2/kernel/Regularizer/SquareSquare8Layer_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_2/kernel/Regularizer/Square?
"Layer_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_2/kernel/Regularizer/Const_1?
 Layer_2/kernel/Regularizer/Sum_1Sum%Layer_2/kernel/Regularizer/Square:y:0+Layer_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/Sum_1?
"Layer_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_2/kernel/Regularizer/mul_1/x?
 Layer_2/kernel/Regularizer/mul_1Mul+Layer_2/kernel/Regularizer/mul_1/x:output:0)Layer_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/mul_1?
 Layer_2/kernel/Regularizer/add_1AddV2"Layer_2/kernel/Regularizer/add:z:0$Layer_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_2/kernel/Regularizer/add_1?
-Layer_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_3_statefulpartitionedcall_args_1 ^Layer_3/StatefulPartitionedCall*
_output_shapes

:*
dtype02/
-Layer_3/kernel/Regularizer/Abs/ReadVariableOp?
Layer_3/kernel/Regularizer/AbsAbs5Layer_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_3/kernel/Regularizer/Abs?
 Layer_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_3/kernel/Regularizer/Const?
Layer_3/kernel/Regularizer/SumSum"Layer_3/kernel/Regularizer/Abs:y:0)Layer_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/Sum?
 Layer_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_3/kernel/Regularizer/mul/x?
Layer_3/kernel/Regularizer/mulMul)Layer_3/kernel/Regularizer/mul/x:output:0'Layer_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/mul?
 Layer_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_3/kernel/Regularizer/add/x?
Layer_3/kernel/Regularizer/addAddV2)Layer_3/kernel/Regularizer/add/x:output:0"Layer_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_3/kernel/Regularizer/add?
0Layer_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_3_statefulpartitionedcall_args_1.^Layer_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_3/kernel/Regularizer/Square/ReadVariableOp?
!Layer_3/kernel/Regularizer/SquareSquare8Layer_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_3/kernel/Regularizer/Square?
"Layer_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_3/kernel/Regularizer/Const_1?
 Layer_3/kernel/Regularizer/Sum_1Sum%Layer_3/kernel/Regularizer/Square:y:0+Layer_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/Sum_1?
"Layer_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_3/kernel/Regularizer/mul_1/x?
 Layer_3/kernel/Regularizer/mul_1Mul+Layer_3/kernel/Regularizer/mul_1/x:output:0)Layer_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/mul_1?
 Layer_3/kernel/Regularizer/add_1AddV2"Layer_3/kernel/Regularizer/add:z:0$Layer_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_3/kernel/Regularizer/add_1?
-Layer_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_4_statefulpartitionedcall_args_1 ^Layer_4/StatefulPartitionedCall*
_output_shapes

:*
dtype02/
-Layer_4/kernel/Regularizer/Abs/ReadVariableOp?
Layer_4/kernel/Regularizer/AbsAbs5Layer_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_4/kernel/Regularizer/Abs?
 Layer_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_4/kernel/Regularizer/Const?
Layer_4/kernel/Regularizer/SumSum"Layer_4/kernel/Regularizer/Abs:y:0)Layer_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/Sum?
 Layer_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_4/kernel/Regularizer/mul/x?
Layer_4/kernel/Regularizer/mulMul)Layer_4/kernel/Regularizer/mul/x:output:0'Layer_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/mul?
 Layer_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_4/kernel/Regularizer/add/x?
Layer_4/kernel/Regularizer/addAddV2)Layer_4/kernel/Regularizer/add/x:output:0"Layer_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/add?
0Layer_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_4_statefulpartitionedcall_args_1.^Layer_4/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_4/kernel/Regularizer/Square/ReadVariableOp?
!Layer_4/kernel/Regularizer/SquareSquare8Layer_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_4/kernel/Regularizer/Square?
"Layer_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_4/kernel/Regularizer/Const_1?
 Layer_4/kernel/Regularizer/Sum_1Sum%Layer_4/kernel/Regularizer/Square:y:0+Layer_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/Sum_1?
"Layer_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_4/kernel/Regularizer/mul_1/x?
 Layer_4/kernel/Regularizer/mul_1Mul+Layer_4/kernel/Regularizer/mul_1/x:output:0)Layer_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/mul_1?
 Layer_4/kernel/Regularizer/add_1AddV2"Layer_4/kernel/Regularizer/add:z:0$Layer_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/add_1?
-Layer_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_5_statefulpartitionedcall_args_1 ^Layer_5/StatefulPartitionedCall*
_output_shapes

:*
dtype02/
-Layer_5/kernel/Regularizer/Abs/ReadVariableOp?
Layer_5/kernel/Regularizer/AbsAbs5Layer_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_5/kernel/Regularizer/Abs?
 Layer_5/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_5/kernel/Regularizer/Const?
Layer_5/kernel/Regularizer/SumSum"Layer_5/kernel/Regularizer/Abs:y:0)Layer_5/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/Sum?
 Layer_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_5/kernel/Regularizer/mul/x?
Layer_5/kernel/Regularizer/mulMul)Layer_5/kernel/Regularizer/mul/x:output:0'Layer_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/mul?
 Layer_5/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_5/kernel/Regularizer/add/x?
Layer_5/kernel/Regularizer/addAddV2)Layer_5/kernel/Regularizer/add/x:output:0"Layer_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/add?
0Layer_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_5_statefulpartitionedcall_args_1.^Layer_5/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_5/kernel/Regularizer/Square/ReadVariableOp?
!Layer_5/kernel/Regularizer/SquareSquare8Layer_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_5/kernel/Regularizer/Square?
"Layer_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_5/kernel/Regularizer/Const_1?
 Layer_5/kernel/Regularizer/Sum_1Sum%Layer_5/kernel/Regularizer/Square:y:0+Layer_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/Sum_1?
"Layer_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_5/kernel/Regularizer/mul_1/x?
 Layer_5/kernel/Regularizer/mul_1Mul+Layer_5/kernel/Regularizer/mul_1/x:output:0)Layer_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/mul_1?
 Layer_5/kernel/Regularizer/add_1AddV2"Layer_5/kernel/Regularizer/add:z:0$Layer_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/add_1?
-Layer_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&layer_6_statefulpartitionedcall_args_1 ^Layer_6/StatefulPartitionedCall*
_output_shapes

:*
dtype02/
-Layer_6/kernel/Regularizer/Abs/ReadVariableOp?
Layer_6/kernel/Regularizer/AbsAbs5Layer_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_6/kernel/Regularizer/Abs?
 Layer_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_6/kernel/Regularizer/Const?
Layer_6/kernel/Regularizer/SumSum"Layer_6/kernel/Regularizer/Abs:y:0)Layer_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/Sum?
 Layer_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_6/kernel/Regularizer/mul/x?
Layer_6/kernel/Regularizer/mulMul)Layer_6/kernel/Regularizer/mul/x:output:0'Layer_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/mul?
 Layer_6/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_6/kernel/Regularizer/add/x?
Layer_6/kernel/Regularizer/addAddV2)Layer_6/kernel/Regularizer/add/x:output:0"Layer_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_6/kernel/Regularizer/add?
0Layer_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&layer_6_statefulpartitionedcall_args_1.^Layer_6/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_6/kernel/Regularizer/Square/ReadVariableOp?
!Layer_6/kernel/Regularizer/SquareSquare8Layer_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_6/kernel/Regularizer/Square?
"Layer_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_6/kernel/Regularizer/Const_1?
 Layer_6/kernel/Regularizer/Sum_1Sum%Layer_6/kernel/Regularizer/Square:y:0+Layer_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/Sum_1?
"Layer_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_6/kernel/Regularizer/mul_1/x?
 Layer_6/kernel/Regularizer/mul_1Mul+Layer_6/kernel/Regularizer/mul_1/x:output:0)Layer_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/mul_1?
 Layer_6/kernel/Regularizer/add_1AddV2"Layer_6/kernel/Regularizer/add:z:0$Layer_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_6/kernel/Regularizer/add_1?
IdentityIdentity-Output_Layer/StatefulPartitionedCall:output:0 ^Layer_1/StatefulPartitionedCall.^Layer_1/kernel/Regularizer/Abs/ReadVariableOp1^Layer_1/kernel/Regularizer/Square/ReadVariableOp ^Layer_2/StatefulPartitionedCall.^Layer_2/kernel/Regularizer/Abs/ReadVariableOp1^Layer_2/kernel/Regularizer/Square/ReadVariableOp ^Layer_3/StatefulPartitionedCall.^Layer_3/kernel/Regularizer/Abs/ReadVariableOp1^Layer_3/kernel/Regularizer/Square/ReadVariableOp ^Layer_4/StatefulPartitionedCall.^Layer_4/kernel/Regularizer/Abs/ReadVariableOp1^Layer_4/kernel/Regularizer/Square/ReadVariableOp ^Layer_5/StatefulPartitionedCall.^Layer_5/kernel/Regularizer/Abs/ReadVariableOp1^Layer_5/kernel/Regularizer/Square/ReadVariableOp ^Layer_6/StatefulPartitionedCall.^Layer_6/kernel/Regularizer/Abs/ReadVariableOp1^Layer_6/kernel/Regularizer/Square/ReadVariableOp%^Output_Layer/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:?????????'::::::::::::::2B
Layer_1/StatefulPartitionedCallLayer_1/StatefulPartitionedCall2^
-Layer_1/kernel/Regularizer/Abs/ReadVariableOp-Layer_1/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_1/kernel/Regularizer/Square/ReadVariableOp0Layer_1/kernel/Regularizer/Square/ReadVariableOp2B
Layer_2/StatefulPartitionedCallLayer_2/StatefulPartitionedCall2^
-Layer_2/kernel/Regularizer/Abs/ReadVariableOp-Layer_2/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_2/kernel/Regularizer/Square/ReadVariableOp0Layer_2/kernel/Regularizer/Square/ReadVariableOp2B
Layer_3/StatefulPartitionedCallLayer_3/StatefulPartitionedCall2^
-Layer_3/kernel/Regularizer/Abs/ReadVariableOp-Layer_3/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_3/kernel/Regularizer/Square/ReadVariableOp0Layer_3/kernel/Regularizer/Square/ReadVariableOp2B
Layer_4/StatefulPartitionedCallLayer_4/StatefulPartitionedCall2^
-Layer_4/kernel/Regularizer/Abs/ReadVariableOp-Layer_4/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_4/kernel/Regularizer/Square/ReadVariableOp0Layer_4/kernel/Regularizer/Square/ReadVariableOp2B
Layer_5/StatefulPartitionedCallLayer_5/StatefulPartitionedCall2^
-Layer_5/kernel/Regularizer/Abs/ReadVariableOp-Layer_5/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_5/kernel/Regularizer/Square/ReadVariableOp0Layer_5/kernel/Regularizer/Square/ReadVariableOp2B
Layer_6/StatefulPartitionedCallLayer_6/StatefulPartitionedCall2^
-Layer_6/kernel/Regularizer/Abs/ReadVariableOp-Layer_6/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_6/kernel/Regularizer/Square/ReadVariableOp0Layer_6/kernel/Regularizer/Square/ReadVariableOp2L
$Output_Layer/StatefulPartitionedCall$Output_Layer/StatefulPartitionedCall:+ '
%
_user_specified_nameInput_Layer
?!
?
D__inference_Layer_1_layer_call_and_return_conditional_losses_3876268

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?-Layer_1/kernel/Regularizer/Abs/ReadVariableOp?0Layer_1/kernel/Regularizer/Square/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:'*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Elu?
-Layer_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:'*
dtype02/
-Layer_1/kernel/Regularizer/Abs/ReadVariableOp?
Layer_1/kernel/Regularizer/AbsAbs5Layer_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:'2 
Layer_1/kernel/Regularizer/Abs?
 Layer_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_1/kernel/Regularizer/Const?
Layer_1/kernel/Regularizer/SumSum"Layer_1/kernel/Regularizer/Abs:y:0)Layer_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/Sum?
 Layer_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_1/kernel/Regularizer/mul/x?
Layer_1/kernel/Regularizer/mulMul)Layer_1/kernel/Regularizer/mul/x:output:0'Layer_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/mul?
 Layer_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_1/kernel/Regularizer/add/x?
Layer_1/kernel/Regularizer/addAddV2)Layer_1/kernel/Regularizer/add/x:output:0"Layer_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_1/kernel/Regularizer/add?
0Layer_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource.^Layer_1/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:'*
dtype022
0Layer_1/kernel/Regularizer/Square/ReadVariableOp?
!Layer_1/kernel/Regularizer/SquareSquare8Layer_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:'2#
!Layer_1/kernel/Regularizer/Square?
"Layer_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_1/kernel/Regularizer/Const_1?
 Layer_1/kernel/Regularizer/Sum_1Sum%Layer_1/kernel/Regularizer/Square:y:0+Layer_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/Sum_1?
"Layer_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_1/kernel/Regularizer/mul_1/x?
 Layer_1/kernel/Regularizer/mul_1Mul+Layer_1/kernel/Regularizer/mul_1/x:output:0)Layer_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/mul_1?
 Layer_1/kernel/Regularizer/add_1AddV2"Layer_1/kernel/Regularizer/add:z:0$Layer_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_1/kernel/Regularizer/add_1?
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp.^Layer_1/kernel/Regularizer/Abs/ReadVariableOp1^Layer_1/kernel/Regularizer/Square/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????'::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2^
-Layer_1/kernel/Regularizer/Abs/ReadVariableOp-Layer_1/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_1/kernel/Regularizer/Square/ReadVariableOp0Layer_1/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
??
?
#__inference__traced_restore_3876964
file_prefix#
assignvariableop_layer_1_kernel#
assignvariableop_1_layer_1_bias%
!assignvariableop_2_layer_2_kernel#
assignvariableop_3_layer_2_bias%
!assignvariableop_4_layer_3_kernel#
assignvariableop_5_layer_3_bias%
!assignvariableop_6_layer_4_kernel#
assignvariableop_7_layer_4_bias%
!assignvariableop_8_layer_5_kernel#
assignvariableop_9_layer_5_bias&
"assignvariableop_10_layer_6_kernel$
 assignvariableop_11_layer_6_bias+
'assignvariableop_12_output_layer_kernel)
%assignvariableop_13_output_layer_bias!
assignvariableop_14_adam_iter#
assignvariableop_15_adam_beta_1#
assignvariableop_16_adam_beta_2"
assignvariableop_17_adam_decay-
)assignvariableop_18_adam_layer_1_kernel_m+
'assignvariableop_19_adam_layer_1_bias_m-
)assignvariableop_20_adam_layer_2_kernel_m+
'assignvariableop_21_adam_layer_2_bias_m-
)assignvariableop_22_adam_layer_3_kernel_m+
'assignvariableop_23_adam_layer_3_bias_m-
)assignvariableop_24_adam_layer_4_kernel_m+
'assignvariableop_25_adam_layer_4_bias_m-
)assignvariableop_26_adam_layer_5_kernel_m+
'assignvariableop_27_adam_layer_5_bias_m-
)assignvariableop_28_adam_layer_6_kernel_m+
'assignvariableop_29_adam_layer_6_bias_m2
.assignvariableop_30_adam_output_layer_kernel_m0
,assignvariableop_31_adam_output_layer_bias_m-
)assignvariableop_32_adam_layer_1_kernel_v+
'assignvariableop_33_adam_layer_1_bias_v-
)assignvariableop_34_adam_layer_2_kernel_v+
'assignvariableop_35_adam_layer_2_bias_v-
)assignvariableop_36_adam_layer_3_kernel_v+
'assignvariableop_37_adam_layer_3_bias_v-
)assignvariableop_38_adam_layer_4_kernel_v+
'assignvariableop_39_adam_layer_4_bias_v-
)assignvariableop_40_adam_layer_5_kernel_v+
'assignvariableop_41_adam_layer_5_bias_v-
)assignvariableop_42_adam_layer_6_kernel_v+
'assignvariableop_43_adam_layer_6_bias_v2
.assignvariableop_44_adam_output_layer_kernel_v0
,assignvariableop_45_adam_output_layer_bias_v
identity_47??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:.*
dtype0*?
value?B?.B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:.*
dtype0*o
valuefBd.B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::::::::::*<
dtypes2
02.	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_layer_1_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_layer_1_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp!assignvariableop_2_layer_2_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_layer_2_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp!assignvariableop_4_layer_3_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOpassignvariableop_5_layer_3_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp!assignvariableop_6_layer_4_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_layer_4_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp!assignvariableop_8_layer_5_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOpassignvariableop_9_layer_5_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp"assignvariableop_10_layer_6_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp assignvariableop_11_layer_6_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp'assignvariableop_12_output_layer_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp%assignvariableop_13_output_layer_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0	*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_iterIdentity_14:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_beta_1Identity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOpassignvariableop_16_adam_beta_2Identity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_decayIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_layer_1_kernel_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp'assignvariableop_19_adam_layer_1_bias_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_layer_2_kernel_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp'assignvariableop_21_adam_layer_2_bias_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_layer_3_kernel_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp'assignvariableop_23_adam_layer_3_bias_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_layer_4_kernel_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp'assignvariableop_25_adam_layer_4_bias_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_layer_5_kernel_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp'assignvariableop_27_adam_layer_5_bias_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_layer_6_kernel_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp'assignvariableop_29_adam_layer_6_bias_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp.assignvariableop_30_adam_output_layer_kernel_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp,assignvariableop_31_adam_output_layer_bias_mIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_layer_1_kernel_vIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp'assignvariableop_33_adam_layer_1_bias_vIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_layer_2_kernel_vIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp'assignvariableop_35_adam_layer_2_bias_vIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_layer_3_kernel_vIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp'assignvariableop_37_adam_layer_3_bias_vIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_layer_4_kernel_vIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp'assignvariableop_39_adam_layer_4_bias_vIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp)assignvariableop_40_adam_layer_5_kernel_vIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp'assignvariableop_41_adam_layer_5_bias_vIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_layer_6_kernel_vIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp'assignvariableop_43_adam_layer_6_bias_vIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp.assignvariableop_44_adam_output_layer_kernel_vIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOp,assignvariableop_45_adam_output_layer_bias_vIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45?
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
NoOp?
Identity_46Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_46?
Identity_47IdentityIdentity_46:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_47"#
identity_47Identity_47:output:0*?
_input_shapes?
?: ::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
?
?
,__inference_sequential_layer_call_fn_3875655
input_layer"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_layerstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_38756382
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:?????????'::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_nameInput_Layer
?!
?
D__inference_Layer_4_layer_call_and_return_conditional_losses_3876412

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?-Layer_4/kernel/Regularizer/Abs/ReadVariableOp?0Layer_4/kernel/Regularizer/Square/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Elu?
-Layer_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:*
dtype02/
-Layer_4/kernel/Regularizer/Abs/ReadVariableOp?
Layer_4/kernel/Regularizer/AbsAbs5Layer_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_4/kernel/Regularizer/Abs?
 Layer_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_4/kernel/Regularizer/Const?
Layer_4/kernel/Regularizer/SumSum"Layer_4/kernel/Regularizer/Abs:y:0)Layer_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/Sum?
 Layer_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_4/kernel/Regularizer/mul/x?
Layer_4/kernel/Regularizer/mulMul)Layer_4/kernel/Regularizer/mul/x:output:0'Layer_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/mul?
 Layer_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_4/kernel/Regularizer/add/x?
Layer_4/kernel/Regularizer/addAddV2)Layer_4/kernel/Regularizer/add/x:output:0"Layer_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_4/kernel/Regularizer/add?
0Layer_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource.^Layer_4/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_4/kernel/Regularizer/Square/ReadVariableOp?
!Layer_4/kernel/Regularizer/SquareSquare8Layer_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_4/kernel/Regularizer/Square?
"Layer_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_4/kernel/Regularizer/Const_1?
 Layer_4/kernel/Regularizer/Sum_1Sum%Layer_4/kernel/Regularizer/Square:y:0+Layer_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/Sum_1?
"Layer_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_4/kernel/Regularizer/mul_1/x?
 Layer_4/kernel/Regularizer/mul_1Mul+Layer_4/kernel/Regularizer/mul_1/x:output:0)Layer_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/mul_1?
 Layer_4/kernel/Regularizer/add_1AddV2"Layer_4/kernel/Regularizer/add:z:0$Layer_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_4/kernel/Regularizer/add_1?
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp.^Layer_4/kernel/Regularizer/Abs/ReadVariableOp1^Layer_4/kernel/Regularizer/Square/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2^
-Layer_4/kernel/Regularizer/Abs/ReadVariableOp-Layer_4/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_4/kernel/Regularizer/Square/ReadVariableOp0Layer_4/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
I__inference_Output_Layer_layer_call_and_return_conditional_losses_3875302

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?!
?
D__inference_Layer_5_layer_call_and_return_conditional_losses_3876460

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?-Layer_5/kernel/Regularizer/Abs/ReadVariableOp?0Layer_5/kernel/Regularizer/Square/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Elu?
-Layer_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:*
dtype02/
-Layer_5/kernel/Regularizer/Abs/ReadVariableOp?
Layer_5/kernel/Regularizer/AbsAbs5Layer_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:2 
Layer_5/kernel/Regularizer/Abs?
 Layer_5/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 Layer_5/kernel/Regularizer/Const?
Layer_5/kernel/Regularizer/SumSum"Layer_5/kernel/Regularizer/Abs:y:0)Layer_5/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/Sum?
 Layer_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2^??????>2"
 Layer_5/kernel/Regularizer/mul/x?
Layer_5/kernel/Regularizer/mulMul)Layer_5/kernel/Regularizer/mul/x:output:0'Layer_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/mul?
 Layer_5/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB 2        2"
 Layer_5/kernel/Regularizer/add/x?
Layer_5/kernel/Regularizer/addAddV2)Layer_5/kernel/Regularizer/add/x:output:0"Layer_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
Layer_5/kernel/Regularizer/add?
0Layer_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource.^Layer_5/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:*
dtype022
0Layer_5/kernel/Regularizer/Square/ReadVariableOp?
!Layer_5/kernel/Regularizer/SquareSquare8Layer_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!Layer_5/kernel/Regularizer/Square?
"Layer_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"Layer_5/kernel/Regularizer/Const_1?
 Layer_5/kernel/Regularizer/Sum_1Sum%Layer_5/kernel/Regularizer/Square:y:0+Layer_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/Sum_1?
"Layer_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2 ?!9?"?>2$
"Layer_5/kernel/Regularizer/mul_1/x?
 Layer_5/kernel/Regularizer/mul_1Mul+Layer_5/kernel/Regularizer/mul_1/x:output:0)Layer_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/mul_1?
 Layer_5/kernel/Regularizer/add_1AddV2"Layer_5/kernel/Regularizer/add:z:0$Layer_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 Layer_5/kernel/Regularizer/add_1?
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp.^Layer_5/kernel/Regularizer/Abs/ReadVariableOp1^Layer_5/kernel/Regularizer/Square/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2^
-Layer_5/kernel/Regularizer/Abs/ReadVariableOp-Layer_5/kernel/Regularizer/Abs/ReadVariableOp2d
0Layer_5/kernel/Regularizer/Square/ReadVariableOp0Layer_5/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
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
serving_default_Input_Layer:0?????????'@
Output_Layer0
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?I
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
		optimizer

trainable_variables
	variables
regularization_losses
	keras_api

signatures
*y&call_and_return_all_conditional_losses
z_default_save_signature
{__call__"?F
_tf_keras_sequential?E{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float64", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"name": "Layer_1", "trainable": true, "dtype": "float64", "units": 19, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.2846295035144304e-07, "l2": 9.279111614760352e-07}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "batch_input_shape": [null, 39]}}, {"class_name": "Dense", "config": {"name": "Layer_2", "trainable": true, "dtype": "float64", "units": 19, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.2846295035144304e-07, "l2": 9.279111614760352e-07}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "Layer_3", "trainable": true, "dtype": "float64", "units": 19, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.2846295035144304e-07, "l2": 9.279111614760352e-07}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "Layer_4", "trainable": true, "dtype": "float64", "units": 19, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.2846295035144304e-07, "l2": 9.279111614760352e-07}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "Layer_5", "trainable": true, "dtype": "float64", "units": 19, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.2846295035144304e-07, "l2": 9.279111614760352e-07}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "Layer_6", "trainable": true, "dtype": "float64", "units": 19, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.2846295035144304e-07, "l2": 9.279111614760352e-07}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "Output_Layer", "trainable": true, "dtype": "float64", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 39}}}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"name": "Layer_1", "trainable": true, "dtype": "float64", "units": 19, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.2846295035144304e-07, "l2": 9.279111614760352e-07}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "batch_input_shape": [null, 39]}}, {"class_name": "Dense", "config": {"name": "Layer_2", "trainable": true, "dtype": "float64", "units": 19, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.2846295035144304e-07, "l2": 9.279111614760352e-07}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "Layer_3", "trainable": true, "dtype": "float64", "units": 19, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.2846295035144304e-07, "l2": 9.279111614760352e-07}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "Layer_4", "trainable": true, "dtype": "float64", "units": 19, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.2846295035144304e-07, "l2": 9.279111614760352e-07}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "Layer_5", "trainable": true, "dtype": "float64", "units": 19, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.2846295035144304e-07, "l2": 9.279111614760352e-07}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "Layer_6", "trainable": true, "dtype": "float64", "units": 19, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.2846295035144304e-07, "l2": 9.279111614760352e-07}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "Output_Layer", "trainable": true, "dtype": "float64", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "MeanAbsolutePercentageError", "config": {"reduction": "auto", "name": "mean_absolute_percentage_error"}}, "metrics": [], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": {"class_name": "ExponentialDecay", "config": {"initial_learning_rate": 0.00476654387664145, "decay_steps": 4000, "decay_rate": 0.8998223163663568, "staircase": true, "name": null}}, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "Input_Layer", "dtype": "float64", "sparse": false, "ragged": false, "batch_input_shape": [null, 39], "config": {"batch_input_shape": [null, 39], "dtype": "float64", "sparse": false, "ragged": false, "name": "Input_Layer"}}
?

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
*|&call_and_return_all_conditional_losses
}__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "Layer_1", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "Layer_1", "trainable": true, "dtype": "float64", "units": 19, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.2846295035144304e-07, "l2": 9.279111614760352e-07}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 39}}}}
?

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
*~&call_and_return_all_conditional_losses
__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "Layer_2", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "Layer_2", "trainable": true, "dtype": "float64", "units": 19, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.2846295035144304e-07, "l2": 9.279111614760352e-07}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 19}}}}
?

kernel
bias
trainable_variables
	variables
regularization_losses
 	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "Layer_3", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "Layer_3", "trainable": true, "dtype": "float64", "units": 19, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.2846295035144304e-07, "l2": 9.279111614760352e-07}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 19}}}}
?

!kernel
"bias
#trainable_variables
$	variables
%regularization_losses
&	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "Layer_4", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "Layer_4", "trainable": true, "dtype": "float64", "units": 19, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.2846295035144304e-07, "l2": 9.279111614760352e-07}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 19}}}}
?

'kernel
(bias
)trainable_variables
*	variables
+regularization_losses
,	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "Layer_5", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "Layer_5", "trainable": true, "dtype": "float64", "units": 19, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.2846295035144304e-07, "l2": 9.279111614760352e-07}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 19}}}}
?

-kernel
.bias
/trainable_variables
0	variables
1regularization_losses
2	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "Layer_6", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "Layer_6", "trainable": true, "dtype": "float64", "units": 19, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.2846295035144304e-07, "l2": 9.279111614760352e-07}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 19}}}}
?

3kernel
4bias
5trainable_variables
6	variables
7regularization_losses
8	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "Output_Layer", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "Output_Layer", "trainable": true, "dtype": "float64", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 19}}}}
?
9iter

:beta_1

;beta_2
	<decaym]m^m_m`mamb!mc"md'me(mf-mg.mh3mi4mjvkvlvmvnvovp!vq"vr'vs(vt-vu.vv3vw4vx"
	optimizer
?
0
1
2
3
4
5
!6
"7
'8
(9
-10
.11
312
413"
trackable_list_wrapper
?
0
1
2
3
4
5
!6
"7
'8
(9
-10
.11
312
413"
trackable_list_wrapper
P
?0
?1
?2
?3
?4
?5"
trackable_list_wrapper
?

=layers
>metrics
?non_trainable_variables

trainable_variables
	variables
regularization_losses
@layer_regularization_losses
{__call__
z_default_save_signature
*y&call_and_return_all_conditional_losses
&y"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 :'2Layer_1/kernel
:2Layer_1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?

Alayers
Bmetrics
Cnon_trainable_variables
trainable_variables
	variables
regularization_losses
Dlayer_regularization_losses
}__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
_generic_user_object
 :2Layer_2/kernel
:2Layer_2/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?

Elayers
Fmetrics
Gnon_trainable_variables
trainable_variables
	variables
regularization_losses
Hlayer_regularization_losses
__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
 :2Layer_3/kernel
:2Layer_3/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?

Ilayers
Jmetrics
Knon_trainable_variables
trainable_variables
	variables
regularization_losses
Llayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :2Layer_4/kernel
:2Layer_4/bias
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?

Mlayers
Nmetrics
Onon_trainable_variables
#trainable_variables
$	variables
%regularization_losses
Player_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :2Layer_5/kernel
:2Layer_5/bias
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?

Qlayers
Rmetrics
Snon_trainable_variables
)trainable_variables
*	variables
+regularization_losses
Tlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :2Layer_6/kernel
:2Layer_6/bias
.
-0
.1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?

Ulayers
Vmetrics
Wnon_trainable_variables
/trainable_variables
0	variables
1regularization_losses
Xlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
%:#2Output_Layer/kernel
:2Output_Layer/bias
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
?

Ylayers
Zmetrics
[non_trainable_variables
5trainable_variables
6	variables
7regularization_losses
\layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
Q
0
1
2
3
4
5
6"
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
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
%:#'2Adam/Layer_1/kernel/m
:2Adam/Layer_1/bias/m
%:#2Adam/Layer_2/kernel/m
:2Adam/Layer_2/bias/m
%:#2Adam/Layer_3/kernel/m
:2Adam/Layer_3/bias/m
%:#2Adam/Layer_4/kernel/m
:2Adam/Layer_4/bias/m
%:#2Adam/Layer_5/kernel/m
:2Adam/Layer_5/bias/m
%:#2Adam/Layer_6/kernel/m
:2Adam/Layer_6/bias/m
*:(2Adam/Output_Layer/kernel/m
$:"2Adam/Output_Layer/bias/m
%:#'2Adam/Layer_1/kernel/v
:2Adam/Layer_1/bias/v
%:#2Adam/Layer_2/kernel/v
:2Adam/Layer_2/bias/v
%:#2Adam/Layer_3/kernel/v
:2Adam/Layer_3/bias/v
%:#2Adam/Layer_4/kernel/v
:2Adam/Layer_4/bias/v
%:#2Adam/Layer_5/kernel/v
:2Adam/Layer_5/bias/v
%:#2Adam/Layer_6/kernel/v
:2Adam/Layer_6/bias/v
*:(2Adam/Output_Layer/kernel/v
$:"2Adam/Output_Layer/bias/v
?2?
G__inference_sequential_layer_call_and_return_conditional_losses_3875405
G__inference_sequential_layer_call_and_return_conditional_losses_3876047
G__inference_sequential_layer_call_and_return_conditional_losses_3876189
G__inference_sequential_layer_call_and_return_conditional_losses_3875520?
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
"__inference__wrapped_model_3875060?
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
Input_Layer?????????'
?2?
,__inference_sequential_layer_call_fn_3875789
,__inference_sequential_layer_call_fn_3876227
,__inference_sequential_layer_call_fn_3875655
,__inference_sequential_layer_call_fn_3876208?
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
D__inference_Layer_1_layer_call_and_return_conditional_losses_3876268?
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
)__inference_Layer_1_layer_call_fn_3876275?
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
D__inference_Layer_2_layer_call_and_return_conditional_losses_3876316?
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
)__inference_Layer_2_layer_call_fn_3876323?
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
D__inference_Layer_3_layer_call_and_return_conditional_losses_3876364?
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
)__inference_Layer_3_layer_call_fn_3876371?
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
D__inference_Layer_4_layer_call_and_return_conditional_losses_3876412?
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
)__inference_Layer_4_layer_call_fn_3876419?
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
D__inference_Layer_5_layer_call_and_return_conditional_losses_3876460?
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
)__inference_Layer_5_layer_call_fn_3876467?
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
D__inference_Layer_6_layer_call_and_return_conditional_losses_3876508?
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
)__inference_Layer_6_layer_call_fn_3876515?
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
I__inference_Output_Layer_layer_call_and_return_conditional_losses_3876525?
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
.__inference_Output_Layer_layer_call_fn_3876532?
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
__inference_loss_fn_0_3876552?
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
__inference_loss_fn_1_3876572?
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
__inference_loss_fn_2_3876592?
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
__inference_loss_fn_3_3876612?
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
__inference_loss_fn_4_3876632?
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
__inference_loss_fn_5_3876652?
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
%__inference_signature_wrapper_3875905Input_Layer?
D__inference_Layer_1_layer_call_and_return_conditional_losses_3876268\/?,
%?"
 ?
inputs?????????'
? "%?"
?
0?????????
? |
)__inference_Layer_1_layer_call_fn_3876275O/?,
%?"
 ?
inputs?????????'
? "???????????
D__inference_Layer_2_layer_call_and_return_conditional_losses_3876316\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? |
)__inference_Layer_2_layer_call_fn_3876323O/?,
%?"
 ?
inputs?????????
? "???????????
D__inference_Layer_3_layer_call_and_return_conditional_losses_3876364\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? |
)__inference_Layer_3_layer_call_fn_3876371O/?,
%?"
 ?
inputs?????????
? "???????????
D__inference_Layer_4_layer_call_and_return_conditional_losses_3876412\!"/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? |
)__inference_Layer_4_layer_call_fn_3876419O!"/?,
%?"
 ?
inputs?????????
? "???????????
D__inference_Layer_5_layer_call_and_return_conditional_losses_3876460\'(/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? |
)__inference_Layer_5_layer_call_fn_3876467O'(/?,
%?"
 ?
inputs?????????
? "???????????
D__inference_Layer_6_layer_call_and_return_conditional_losses_3876508\-./?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? |
)__inference_Layer_6_layer_call_fn_3876515O-./?,
%?"
 ?
inputs?????????
? "???????????
I__inference_Output_Layer_layer_call_and_return_conditional_losses_3876525\34/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? ?
.__inference_Output_Layer_layer_call_fn_3876532O34/?,
%?"
 ?
inputs?????????
? "???????????
"__inference__wrapped_model_3875060?!"'(-.344?1
*?'
%?"
Input_Layer?????????'
? ";?8
6
Output_Layer&?#
Output_Layer?????????<
__inference_loss_fn_0_3876552?

? 
? "? <
__inference_loss_fn_1_3876572?

? 
? "? <
__inference_loss_fn_2_3876592?

? 
? "? <
__inference_loss_fn_3_3876612!?

? 
? "? <
__inference_loss_fn_4_3876632'?

? 
? "? <
__inference_loss_fn_5_3876652-?

? 
? "? ?
G__inference_sequential_layer_call_and_return_conditional_losses_3875405u!"'(-.34<?9
2?/
%?"
Input_Layer?????????'
p

 
? "%?"
?
0?????????
? ?
G__inference_sequential_layer_call_and_return_conditional_losses_3875520u!"'(-.34<?9
2?/
%?"
Input_Layer?????????'
p 

 
? "%?"
?
0?????????
? ?
G__inference_sequential_layer_call_and_return_conditional_losses_3876047p!"'(-.347?4
-?*
 ?
inputs?????????'
p

 
? "%?"
?
0?????????
? ?
G__inference_sequential_layer_call_and_return_conditional_losses_3876189p!"'(-.347?4
-?*
 ?
inputs?????????'
p 

 
? "%?"
?
0?????????
? ?
,__inference_sequential_layer_call_fn_3875655h!"'(-.34<?9
2?/
%?"
Input_Layer?????????'
p

 
? "???????????
,__inference_sequential_layer_call_fn_3875789h!"'(-.34<?9
2?/
%?"
Input_Layer?????????'
p 

 
? "???????????
,__inference_sequential_layer_call_fn_3876208c!"'(-.347?4
-?*
 ?
inputs?????????'
p

 
? "???????????
,__inference_sequential_layer_call_fn_3876227c!"'(-.347?4
-?*
 ?
inputs?????????'
p 

 
? "???????????
%__inference_signature_wrapper_3875905?!"'(-.34C?@
? 
9?6
4
Input_Layer%?"
Input_Layer?????????'";?8
6
Output_Layer&?#
Output_Layer?????????