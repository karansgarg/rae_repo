��.
��
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
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02unknown8��-
t
dense/kernelVarHandleOp*
shared_namedense/kernel*
dtype0*
_output_shapes
: *
shape
:
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
dtype0*
_output_shapes

:
l

dense/biasVarHandleOp*
shape:*
shared_name
dense/bias*
dtype0*
_output_shapes
: 
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
dtype0*
_output_shapes
:
h

Nadam/iterVarHandleOp*
shared_name
Nadam/iter*
dtype0	*
_output_shapes
: *
shape: 
a
Nadam/iter/Read/ReadVariableOpReadVariableOp
Nadam/iter*
dtype0	*
_output_shapes
: 
l
Nadam/beta_1VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameNadam/beta_1
e
 Nadam/beta_1/Read/ReadVariableOpReadVariableOpNadam/beta_1*
dtype0*
_output_shapes
: 
l
Nadam/beta_2VarHandleOp*
shape: *
shared_nameNadam/beta_2*
dtype0*
_output_shapes
: 
e
 Nadam/beta_2/Read/ReadVariableOpReadVariableOpNadam/beta_2*
dtype0*
_output_shapes
: 
j
Nadam/decayVarHandleOp*
shared_nameNadam/decay*
dtype0*
_output_shapes
: *
shape: 
c
Nadam/decay/Read/ReadVariableOpReadVariableOpNadam/decay*
dtype0*
_output_shapes
: 
z
Nadam/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *
shape: *$
shared_nameNadam/learning_rate
s
'Nadam/learning_rate/Read/ReadVariableOpReadVariableOpNadam/learning_rate*
dtype0*
_output_shapes
: 
|
Nadam/momentum_cacheVarHandleOp*
dtype0*
_output_shapes
: *
shape: *%
shared_nameNadam/momentum_cache
u
(Nadam/momentum_cache/Read/ReadVariableOpReadVariableOpNadam/momentum_cache*
dtype0*
_output_shapes
: 
r
lstm/kernelVarHandleOp*
shared_namelstm/kernel*
dtype0*
_output_shapes
: *
shape
:@
k
lstm/kernel/Read/ReadVariableOpReadVariableOplstm/kernel*
dtype0*
_output_shapes

:@
�
lstm/recurrent_kernelVarHandleOp*&
shared_namelstm/recurrent_kernel*
dtype0*
_output_shapes
: *
shape
:@

)lstm/recurrent_kernel/Read/ReadVariableOpReadVariableOplstm/recurrent_kernel*
dtype0*
_output_shapes

:@
j
	lstm/biasVarHandleOp*
shape:@*
shared_name	lstm/bias*
dtype0*
_output_shapes
: 
c
lstm/bias/Read/ReadVariableOpReadVariableOp	lstm/bias*
dtype0*
_output_shapes
:@
�
Nadam/dense/kernel/mVarHandleOp*
shape
:*%
shared_nameNadam/dense/kernel/m*
dtype0*
_output_shapes
: 
}
(Nadam/dense/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense/kernel/m*
dtype0*
_output_shapes

:
|
Nadam/dense/bias/mVarHandleOp*#
shared_nameNadam/dense/bias/m*
dtype0*
_output_shapes
: *
shape:
u
&Nadam/dense/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense/bias/m*
dtype0*
_output_shapes
:
�
Nadam/lstm/kernel/mVarHandleOp*
_output_shapes
: *
shape
:@*$
shared_nameNadam/lstm/kernel/m*
dtype0
{
'Nadam/lstm/kernel/m/Read/ReadVariableOpReadVariableOpNadam/lstm/kernel/m*
dtype0*
_output_shapes

:@
�
Nadam/lstm/recurrent_kernel/mVarHandleOp*
shape
:@*.
shared_nameNadam/lstm/recurrent_kernel/m*
dtype0*
_output_shapes
: 
�
1Nadam/lstm/recurrent_kernel/m/Read/ReadVariableOpReadVariableOpNadam/lstm/recurrent_kernel/m*
dtype0*
_output_shapes

:@
z
Nadam/lstm/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*"
shared_nameNadam/lstm/bias/m
s
%Nadam/lstm/bias/m/Read/ReadVariableOpReadVariableOpNadam/lstm/bias/m*
dtype0*
_output_shapes
:@
�
Nadam/dense/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*%
shared_nameNadam/dense/kernel/v
}
(Nadam/dense/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense/kernel/v*
dtype0*
_output_shapes

:
|
Nadam/dense/bias/vVarHandleOp*#
shared_nameNadam/dense/bias/v*
dtype0*
_output_shapes
: *
shape:
u
&Nadam/dense/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense/bias/v*
dtype0*
_output_shapes
:
�
Nadam/lstm/kernel/vVarHandleOp*
shape
:@*$
shared_nameNadam/lstm/kernel/v*
dtype0*
_output_shapes
: 
{
'Nadam/lstm/kernel/v/Read/ReadVariableOpReadVariableOpNadam/lstm/kernel/v*
dtype0*
_output_shapes

:@
�
Nadam/lstm/recurrent_kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:@*.
shared_nameNadam/lstm/recurrent_kernel/v
�
1Nadam/lstm/recurrent_kernel/v/Read/ReadVariableOpReadVariableOpNadam/lstm/recurrent_kernel/v*
dtype0*
_output_shapes

:@
z
Nadam/lstm/bias/vVarHandleOp*"
shared_nameNadam/lstm/bias/v*
dtype0*
_output_shapes
: *
shape:@
s
%Nadam/lstm/bias/v/Read/ReadVariableOpReadVariableOpNadam/lstm/bias/v*
dtype0*
_output_shapes
:@

NoOpNoOp
�"
ConstConst"/device:CPU:0*�!
value�!B�! B�!
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
	optimizer
trainable_variables
regularization_losses
	variables
		keras_api


signatures
R
trainable_variables
regularization_losses
	variables
	keras_api
l
cell

state_spec
trainable_variables
regularization_losses
	variables
	keras_api
R
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
�
iter

 beta_1

!beta_2
	"decay
#learning_rate
$momentum_cachemDmE%mF&mG'mHvIvJ%vK&vL'vM
#
%0
&1
'2
3
4
 
#
%0
&1
'2
3
4
�
(metrics
)layer_regularization_losses
*non_trainable_variables
trainable_variables
regularization_losses

+layers
	variables
 
 
 
 
�
,metrics
-layer_regularization_losses
.non_trainable_variables
trainable_variables
regularization_losses

/layers
	variables
~

%kernel
&recurrent_kernel
'bias
0trainable_variables
1regularization_losses
2	variables
3	keras_api
 

%0
&1
'2
 

%0
&1
'2
�
4metrics
5layer_regularization_losses
6non_trainable_variables
trainable_variables
regularization_losses

7layers
	variables
 
 
 
�
8metrics
9layer_regularization_losses
:non_trainable_variables
trainable_variables
regularization_losses

;layers
	variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
<metrics
=layer_regularization_losses
>non_trainable_variables
trainable_variables
regularization_losses

?layers
	variables
IG
VARIABLE_VALUE
Nadam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUENadam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUENadam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUENadam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUENadam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUENadam/momentum_cache3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUElstm/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUElstm/recurrent_kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUE	lstm/bias0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

0
1
2
 
 
 
 

%0
&1
'2
 

%0
&1
'2
�
@metrics
Alayer_regularization_losses
Bnon_trainable_variables
0trainable_variables
1regularization_losses

Clayers
2	variables
 
 
 

0
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
|z
VARIABLE_VALUENadam/dense/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUENadam/dense/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUENadam/lstm/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/lstm/recurrent_kernel/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUENadam/lstm/bias/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/dense/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUENadam/dense/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUENadam/lstm/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/lstm/recurrent_kernel/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUENadam/lstm/bias/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
�
serving_default_lstm_inputPlaceholder*
dtype0*+
_output_shapes
:���������* 
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_lstm_inputlstm/kernellstm/recurrent_kernel	lstm/biasdense/kernel
dense/bias*,
f'R%
#__inference_signature_wrapper_24283*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin

2*'
_output_shapes
:���������*,
_gradient_op_typePartitionedCall-27298
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOpNadam/iter/Read/ReadVariableOp Nadam/beta_1/Read/ReadVariableOp Nadam/beta_2/Read/ReadVariableOpNadam/decay/Read/ReadVariableOp'Nadam/learning_rate/Read/ReadVariableOp(Nadam/momentum_cache/Read/ReadVariableOplstm/kernel/Read/ReadVariableOp)lstm/recurrent_kernel/Read/ReadVariableOplstm/bias/Read/ReadVariableOp(Nadam/dense/kernel/m/Read/ReadVariableOp&Nadam/dense/bias/m/Read/ReadVariableOp'Nadam/lstm/kernel/m/Read/ReadVariableOp1Nadam/lstm/recurrent_kernel/m/Read/ReadVariableOp%Nadam/lstm/bias/m/Read/ReadVariableOp(Nadam/dense/kernel/v/Read/ReadVariableOp&Nadam/dense/bias/v/Read/ReadVariableOp'Nadam/lstm/kernel/v/Read/ReadVariableOp1Nadam/lstm/recurrent_kernel/v/Read/ReadVariableOp%Nadam/lstm/bias/v/Read/ReadVariableOpConst*"
Tin
2	*
_output_shapes
: *,
_gradient_op_typePartitionedCall-27341*'
f"R 
__inference__traced_save_27340*
Tout
2**
config_proto

CPU

GPU 2J 8
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/bias
Nadam/iterNadam/beta_1Nadam/beta_2Nadam/decayNadam/learning_rateNadam/momentum_cachelstm/kernellstm/recurrent_kernel	lstm/biasNadam/dense/kernel/mNadam/dense/bias/mNadam/lstm/kernel/mNadam/lstm/recurrent_kernel/mNadam/lstm/bias/mNadam/dense/kernel/vNadam/dense/bias/vNadam/lstm/kernel/vNadam/lstm/recurrent_kernel/vNadam/lstm/bias/v**
f%R#
!__inference__traced_restore_27416*
Tout
2**
config_proto

CPU

GPU 2J 8*!
Tin
2*
_output_shapes
: *,
_gradient_op_typePartitionedCall-27417��,
�>
�
*__inference_cudnn_lstm_with_fallback_25068

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0@
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0;

zeros_likeConst*
valueB@*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T01
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
dtype0*
valueB"       L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0k
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
dtype0*
valueB:�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_maskI
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
dtype0*
valueB:E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
dtype0*
valueB:�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*=
api_implements+)lstm_b22cbbb4-344c-4ddf-afef-b1b8a9185f89*
api_preferred_deviceGPU*
_input_shapes 2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�G
�
__inference_standard_lstm_24957

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*
_output_shapes
:*!
valueB"          *
dtype0m
	transpose	Transposeinputstranspose/perm:output:0*+
_output_shapes
:���������*
T0B
ShapeShapetranspose:y:0*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@{
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0�
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@m
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0d
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:���������@�
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@m
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
_output_shapes
: *
value	B :*
dtype0�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*`
_output_shapesN
L:���������:���������:���������:���������T
SigmoidSigmoidsplit:output:0*'
_output_shapes
:���������*
T0V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:���������S
mulMulSigmoid_1:y:0init_c*'
_output_shapes
:���������*
T0N
TanhTanhsplit:output:2*'
_output_shapes
:���������*
T0U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:���������T
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:���������V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:���������Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:���������n
TensorArrayV2_1/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����   �
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: Z
while/maximum_iterationsConst*
dtype0*
_output_shapes
: *
value	B :T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
condR
while_cond_24851*
_num_original_outputs*
bodyR
while_body_24852*L
_output_shapes:
8: : : : :���������:���������: : : : : *K
output_shapes:
8: : : : :���������:���������: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*'
_output_shapes
:���������*
T0^
while/Identity_5Identitywhile:output:5*'
_output_shapes
:���������*
T0M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
:���������h
strided_slice_2/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������*
Index0*
T0e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:���������[
runtimeConst"/device:CPU:0*
valueB
 *  �?*
dtype0*
_output_shapes
: �
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:����������

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*+
_output_shapes
:����������

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:����������

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:���������*
T0�

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*=
api_implements+)lstm_b22cbbb4-344c-4ddf-afef-b1b8a9185f89*
api_preferred_deviceCPU*\
_input_shapesK
I:���������:���������:���������:::2
whilewhile20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
�
$__inference_lstm_layer_call_fn_26234

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*,
_gradient_op_typePartitionedCall-24112*H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_23636*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*6
_input_shapes%
#:���������:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
�P
�
(__forward_cudnn_lstm_with_fallback_24755

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0;

zeros_likeConst*
valueB@*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T01
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
dtype0*
valueB:
���������E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
dtype0*
value	B : �

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
No
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_maskI
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
valueB:*
dtype0�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

expanddimsExpandDims:output:0"-
transpose_4_permtranspose_4/perm:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"%
expanddims_1ExpandDims_1:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0"
concat_1concat_1_0:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"-
transpose_9_permtranspose_9/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"-
transpose_3_permtranspose_3/perm:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_3Identity_3:output:0"-
transpose_8_permtranspose_8/perm:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"3
strided_slice_stackstrided_slice/stack:output:0"-
transpose_2_permtranspose_2/perm:output:0"'
concat_1_axisconcat_1/axis:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"
	transposetranspose_0:y:0"+
split_split_dimsplit/split_dim:output:0"#
concat_axisconcat/axis:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"-
transpose_6_permtranspose_6/perm:output:0"
init_hinit_h_0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
transpose_5_permtranspose_5/perm:output:0"
cudnnrnnCudnnRNN:output:0")
transpose_permtranspose/perm:output:0*=
api_implements+)lstm_2e8310df-5c40-40c0-a17e-905d0dd6e49a*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_cudnn_lstm_with_fallback_24574_24756*
_input_shapes 26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
��
�
;__inference___backward_cudnn_lstm_with_fallback_24574_24756
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5��(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������d
gradients/grad_ys_1Identityplaceholder_1*+
_output_shapes
:���������*
T0`
gradients/grad_ys_2Identityplaceholder_2*'
_output_shapes
:���������*
T0`
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:���������O
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: }
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
Index0*
T0*
shrink_axis_mask*+
_output_shapes
:����������
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:�
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:����������
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*
Index0*
T0*
shrink_axis_mask*+
_output_shapes
:����������
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
T0*
Index0*
shrink_axis_mask*+
_output_shapes
:����������
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*
N*+
_output_shapes
:���������c
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*`
_output_shapesN
L:���������:���������:���������:�
*
T0�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*+
_output_shapes
:���������*
T0u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*'
_output_shapes
:���������*
T0y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:�
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*'
_output_shapes
:���������*
T0^
gradients/concat_1_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: �
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_1_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB: i
gradients/concat_1_grad/Shape_2Const*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
valueB: *
dtype0j
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
valueB:�*
dtype0j
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
valueB:�*
dtype0j
gradients/concat_1_grad/Shape_6Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_7Const*
valueB:�*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_8Const*
valueB:*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_9Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_10Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_11Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
valueB:*
dtype0j
 gradients/concat_1_grad/Shape_13Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_14Const*
dtype0*
_output_shapes
:*
valueB:j
 gradients/concat_1_grad/Shape_15Const*
valueB:*
dtype0*
_output_shapes
:�
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::�
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
_output_shapes
: *
Index0*
T0�
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
_output_shapes
: *
Index0*
T0�
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
_output_shapes	
:�*
Index0*
T0�
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:�
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
_output_shapes
:*
Index0*
T0�
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
_output_shapes
:*
Index0*
T0�
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
_output_shapes
:*
Index0*
T0�
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
_output_shapes
:*
Index0*
T0m
gradients/Reshape_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_1_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_2_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"      �
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_3_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
valueB"      *
dtype0�
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
valueB"      *
dtype0�
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_6_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_7_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
_output_shapes

:*
T0h
gradients/Reshape_8_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
_output_shapes
:*
T0h
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
valueB:*
dtype0�
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_10_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_11_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_12_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:�
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_13_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_14_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
valueB:*
dtype0�
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:�
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:�
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:�
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
T0*
N*
_output_shapes	
:��
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
T0*
N*
_output_shapes

:@�
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
_output_shapes

:@*
T0\
gradients/concat_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: �
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
_output_shapes
: *
T0e
gradients/concat_grad/ShapeConst*
valueB:@*
dtype0*
_output_shapes
:g
gradients/concat_grad/Shape_1Const*
valueB:@*
dtype0*
_output_shapes
:�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::�
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
_output_shapes
:@*
Index0*
T0�
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
_output_shapes
:@*
Index0*
T0�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:����������

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:���������*
T0�

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:����������

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:@�

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:@�

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:@"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0*�
_input_shapes�
�:���������:���������:���������:���������: :���������:::::���������::::���������:::::���������:���������:���������:�
::���������:���������: ::::::::: : : : *=
api_implements+)lstm_2e8310df-5c40-40c0-a17e-905d0dd6e49a*
api_preferred_deviceGPU*C
forward_function_name*(__forward_cudnn_lstm_with_fallback_247552T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:  :! :" :# :$ :% :& :  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : 
��
�
;__inference___backward_cudnn_lstm_with_fallback_25069_25251
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5��(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*'
_output_shapes
:���������*
T0d
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:���������`
gradients/grad_ys_2Identityplaceholder_2*'
_output_shapes
:���������*
T0`
gradients/grad_ys_3Identityplaceholder_3*'
_output_shapes
:���������*
T0O
gradients/grad_ys_4Identityplaceholder_4*
_output_shapes
: *
T0}
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
_output_shapes
:*
T0�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
T0*
Index0*
shrink_axis_mask*+
_output_shapes
:����������
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:�
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:����������
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
_output_shapes
:*
T0�
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*
Index0*
T0*
shrink_axis_mask*+
_output_shapes
:����������
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
_output_shapes
:*
T0�
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
shrink_axis_mask*+
_output_shapes
:���������*
T0*
Index0�
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*
N*+
_output_shapes
:���������c
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*`
_output_shapesN
L:���������:���������:���������:�
*
T0�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:���������u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*'
_output_shapes
:���������*
T0y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:�
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:���������^
gradients/concat_1_grad/RankConst*
dtype0*
_output_shapes
: *
value	B :�
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
_output_shapes
: *
T0g
gradients/concat_1_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_1Const*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_2Const*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_3Const*
valueB: *
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_4Const*
dtype0*
_output_shapes
:*
valueB:�j
gradients/concat_1_grad/Shape_5Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_6Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_7Const*
dtype0*
_output_shapes
:*
valueB:�i
gradients/concat_1_grad/Shape_8Const*
valueB:*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_9Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
valueB:*
dtype0j
 gradients/concat_1_grad/Shape_11Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_12Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_13Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_14Const*
dtype0*
_output_shapes
:*
valueB:j
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
valueB:*
dtype0�
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::�
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
_output_shapes
: *
Index0*
T0�
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
_output_shapes
: *
Index0*
T0�
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
_output_shapes
: *
Index0*
T0�
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
_output_shapes	
:�*
Index0*
T0�
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
_output_shapes	
:�*
Index0*
T0�
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:�
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
_output_shapes
:*
Index0*
T0�
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
_output_shapes
:*
Index0*
T0�
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
_output_shapes
:*
Index0*
T0m
gradients/Reshape_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_1_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_2_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_3_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_4_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_5_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_6_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_7_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:h
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
valueB:*
dtype0�
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:h
gradients/Reshape_9_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_10_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_11_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
valueB:*
dtype0�
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
valueB:*
dtype0�
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_14_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_15_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
_output_shapes
:*
T0�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:�
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:�
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:�
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
_output_shapes	
:�*
T0�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
T0*
N*
_output_shapes

:@�
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
T0*
N*
_output_shapes

:@\
gradients/concat_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: �
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
_output_shapes
: *
T0e
gradients/concat_grad/ShapeConst*
_output_shapes
:*
valueB:@*
dtype0g
gradients/concat_grad/Shape_1Const*
valueB:@*
dtype0*
_output_shapes
:�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::�
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:@�
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:@�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*+
_output_shapes
:���������*
T0�

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:����������

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:����������

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:@�

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes

:@*
T0�

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:@"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0*C
forward_function_name*(__forward_cudnn_lstm_with_fallback_25250*�
_input_shapes�
�:���������:���������:���������:���������: :���������:::::���������::::���������:::::���������:���������:���������:�
::���������:���������: ::::::::: : : : *=
api_implements+)lstm_b22cbbb4-344c-4ddf-afef-b1b8a9185f89*
api_preferred_deviceGPU2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop: : : : : : : : : : : :  :! :" :# :$ :% :& :  : : : : : : : : :	 :
 : : : : : : : : : : 
�
�
?__inference_lstm_layer_call_and_return_conditional_losses_24109

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskM
zeros/mul/yConst*
dtype0*
_output_shapes
: *
value	B :_
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
_output_shapes
: *
T0P
zeros/packed/1Const*
dtype0*
_output_shapes
: *
value	B :s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: l
zerosFillzeros/packed:output:0zeros/Const:output:0*'
_output_shapes
:���������*
T0O
zeros_1/mul/yConst*
_output_shapes
: *
value	B :*
dtype0c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
_output_shapes
: *
T0R
zeros_1/packed/1Const*
value	B :*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:����������
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*,
_gradient_op_typePartitionedCall-23814*(
f#R!
__inference_standard_lstm_23813*
Tout	
2**
config_proto

CPU

GPU 2J 8*f
_output_shapesT
R:���������:���������:���������:���������: *
Tin

2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*6
_input_shapes%
#:���������:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
��
�
;__inference___backward_cudnn_lstm_with_fallback_27000_27182
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5��(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������m
gradients/grad_ys_1Identityplaceholder_1*4
_output_shapes"
 :������������������*
T0`
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:���������`
gradients/grad_ys_3Identityplaceholder_3*'
_output_shapes
:���������*
T0O
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: }
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
shrink_axis_mask*4
_output_shapes"
 :������������������*
Index0*
T0�
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:�
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :�������������������
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*
shrink_axis_mask*+
_output_shapes
:���������*
Index0*
T0�
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*+
_output_shapes
:���������*
T0*
Index0*
shrink_axis_mask�
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*
N*4
_output_shapes"
 :������������������c
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
_output_shapes
:*
T0�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*i
_output_shapesW
U:������������������:���������:���������:�
*
T0�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*4
_output_shapes"
 :������������������*
T0u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
_output_shapes
:*
T0�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:���������y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:�
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:���������^
gradients/concat_1_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: �
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_1_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
valueB: *
dtype0i
gradients/concat_1_grad/Shape_2Const*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_3Const*
valueB: *
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_4Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_5Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_6Const*
dtype0*
_output_shapes
:*
valueB:�j
gradients/concat_1_grad/Shape_7Const*
valueB:�*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_8Const*
valueB:*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_9Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_10Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_11Const*
dtype0*
_output_shapes
:*
valueB:j
 gradients/concat_1_grad/Shape_12Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_13Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
valueB:*
dtype0j
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
valueB:*
dtype0�
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::�
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
_output_shapes
: *
Index0*
T0�
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
_output_shapes	
:�*
Index0*
T0�
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
_output_shapes	
:�*
Index0*
T0�
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:�
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
_output_shapes
:*
Index0*
T0�
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:m
gradients/Reshape_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"      �
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_1_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_2_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_3_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_4_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_5_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_6_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
valueB"      *
dtype0�
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:h
gradients/Reshape_8_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:h
gradients/Reshape_9_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_10_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:�
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_11_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:�
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_12_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_13_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_14_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
valueB:*
dtype0�
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:�
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:�
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:�
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
_output_shapes	
:�*
T0�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
_output_shapes

:@*
T0*
N�
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
T0*
N*
_output_shapes

:@\
gradients/concat_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: �
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: e
gradients/concat_grad/ShapeConst*
valueB:@*
dtype0*
_output_shapes
:g
gradients/concat_grad/Shape_1Const*
valueB:@*
dtype0*
_output_shapes
:�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0* 
_output_shapes
::*
N�
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:@�
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:@�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*4
_output_shapes"
 :������������������*
T0�

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:����������

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:����������

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:@�

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:@�

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes
:@*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0*C
forward_function_name*(__forward_cudnn_lstm_with_fallback_27181*�
_input_shapes�
�:���������:������������������:���������:���������: :������������������:::::���������::::���������:::::������������������:���������:���������:�
::���������:���������: ::::::::: : : : *=
api_implements+)lstm_1ae24a3e-306a-41e6-af91-35f9b4ebf883*
api_preferred_deviceGPU2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop: : : : : : : : : :  :! :" :# :$ :% :& :  : : : : : : : : :	 :
 : : : : : : : : : : : : 
�>
�
*__inference_cudnn_lstm_with_fallback_21058

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*
dtype0*!
valueB"          @
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
dtype0*
value	B :i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0;

zeros_likeConst*
valueB@*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T01
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
Nk
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
dtype0*
valueB:�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_maskI
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
dtype0*
valueB:�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
Index0*
T0C
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*
_input_shapes *=
api_implements+)lstm_d82cd029-2929-425d-a434-f5afb3f0d4d4*
api_preferred_deviceGPU2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c
�+
�
while_body_22754
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
valueB"����   *
dtype0�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@t
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0d
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:���������@�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0m
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0G
ConstConst*
_output_shapes
: *
value	B :*
dtype0Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*`
_output_shapesN
L:���������:���������:���������:���������T
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:���������V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:���������*
T0Z
mulMulSigmoid_1:y:0placeholder_3*'
_output_shapes
:���������*
T0N
TanhTanhsplit:output:2*'
_output_shapes
:���������*
T0U
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:���������*
T0T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:���������*
T0V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:���������*
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:���������"!

identity_2Identity_2:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"!

identity_1Identity_1:output:0" 
strided_slicestrided_slice_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :���������:���������: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:  : : : : : : : : :	 :
 
�P
�
(__forward_cudnn_lstm_with_fallback_27181

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
dtype0*
value	B :u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0;

zeros_likeConst*
valueB@*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
dtype0*
valueB:
���������E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
No
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_maskI
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
Index0*
T0C
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
valueB:*
dtype0�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
T0*
Index0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"
cudnnrnnCudnnRNN:output:0"-
transpose_5_permtranspose_5/perm:output:0")
transpose_permtranspose/perm:output:0"!

expanddimsExpandDims:output:0"-
transpose_4_permtranspose_4/perm:output:0"%
expanddims_1ExpandDims_1:output:0"/
split_2_split_dimsplit_2/split_dim:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0"
concat_1concat_1_0:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"-
transpose_9_permtranspose_9/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"-
transpose_3_permtranspose_3/perm:output:0"!

identity_1Identity_1:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"-
transpose_8_permtranspose_8/perm:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"-
transpose_2_permtranspose_2/perm:output:0"3
strided_slice_stackstrided_slice/stack:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"
	transposetranspose_0:y:0"#
concat_axisconcat/axis:output:0"-
transpose_7_permtranspose_7/perm:output:0"+
split_split_dimsplit/split_dim:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"-
transpose_6_permtranspose_6/perm:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"
init_hinit_h_0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0*
_input_shapes *=
api_implements+)lstm_1ae24a3e-306a-41e6-af91-35f9b4ebf883*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_cudnn_lstm_with_fallback_27000_2718220
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�G
�
__inference_standard_lstm_23813

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:m
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:���������B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0f
TensorArrayV2/element_shapeConst*
_output_shapes
: *
valueB :
���������*
dtype0�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
valueB"����   *
dtype0�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������*
Index0*
T0�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@{
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0�
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:@*
dtype0m
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@d
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:���������@�
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@m
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*`
_output_shapesN
L:���������:���������:���������:���������*
T0T
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:���������V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:���������S
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:���������N
TanhTanhsplit:output:2*'
_output_shapes
:���������*
T0U
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:���������*
T0T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:���������*
T0V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:���������*
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:���������*
T0n
TensorArrayV2_1/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: Z
while/maximum_iterationsConst*
value	B :*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*K
output_shapes:
8: : : : :���������:���������: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_23707*
_num_original_outputs*
bodyR
while_body_23708*L
_output_shapes:
8: : : : :���������:���������: : : : : K
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:���������^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:���������M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
:���������h
strided_slice_2/stackConst*
dtype0*
_output_shapes
:*
valueB:
���������a
strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*'
_output_shapes
:���������*
T0*
Index0*
shrink_axis_maske
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:���������[
runtimeConst"/device:CPU:0*
valueB
 *  �?*
dtype0*
_output_shapes
: �
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:����������

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*+
_output_shapes
:����������

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:���������*
T0�

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:���������*
T0�

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*\
_input_shapesK
I:���������:���������:���������:::*=
api_implements+)lstm_af2f01eb-0b81-40a3-a43d-53792695397c*
api_preferred_deviceCPU2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel
�+
�
while_body_24852
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
valueB"����   *
dtype0�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@t
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@d
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:���������@�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@m
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*`
_output_shapesN
L:���������:���������:���������:���������T
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:���������V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:���������Z
mulMulSigmoid_1:y:0placeholder_3*'
_output_shapes
:���������*
T0N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:���������U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:���������T
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:���������V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:���������*
T0K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:���������Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:���������*
T0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0" 
strided_slicestrided_slice_0"!

identity_1Identity_1:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*Q
_input_shapes@
>: : : : :���������:���������: : :::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:  : : : : : : : : :	 :
 
�H
�
__inference_standard_lstm_22857

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:v
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0f
TensorArrayV2/element_shapeConst*
dtype0*
_output_shapes
: *
valueB :
����������
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@{
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0�
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:@*
dtype0m
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@d
addAddV2MatMul:product:0MatMul_1:product:0*'
_output_shapes
:���������@*
T0�
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0m
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*`
_output_shapesN
L:���������:���������:���������:���������*
T0T
SigmoidSigmoidsplit:output:0*'
_output_shapes
:���������*
T0V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:���������S
mulMulSigmoid_1:y:0init_c*'
_output_shapes
:���������*
T0N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:���������U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:���������T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:���������*
T0V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:���������*
T0K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:���������Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:���������n
TensorArrayV2_1/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
dtype0*
_output_shapes
: *
value	B : �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*L
_output_shapes:
8: : : : :���������:���������: : : : : *
T
2*K
output_shapes:
8: : : : :���������:���������: : : : : *
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_22753*
_num_original_outputs*
bodyR
while_body_22754K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*'
_output_shapes
:���������*
T0^
while/Identity_5Identitywhile:output:5*'
_output_shapes
:���������*
T0M
while/Identity_6Identitywhile:output:6*
_output_shapes
: *
T0M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*4
_output_shapes"
 :������������������h
strided_slice_2/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������*
T0*
Index0e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*4
_output_shapes"
 :������������������*
T0[
runtimeConst"/device:CPU:0*
valueB
 *  �?*
dtype0*
_output_shapes
: �
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:����������

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*4
_output_shapes"
 :�������������������

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:����������

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:���������*
T0�

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*e
_input_shapesT
R:������������������:���������:���������:::*=
api_implements+)lstm_a241f2f0-c251-4b68-a280-9cfa3b06a531*
api_preferred_deviceCPU22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�H
�
__inference_standard_lstm_26888

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*
dtype0*
_output_shapes
:*!
valueB"          v
	transpose	Transposeinputstranspose/perm:output:0*4
_output_shapes"
 :������������������*
T0B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������*
T0*
Index0�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@{
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@m
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@d
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:���������@�
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@m
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
_output_shapes
: *
value	B :*
dtype0�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*`
_output_shapesN
L:���������:���������:���������:���������T
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:���������V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:���������S
mulMulSigmoid_1:y:0init_c*'
_output_shapes
:���������*
T0N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:���������U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:���������T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:���������*
T0V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:���������Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:���������n
TensorArrayV2_1/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
dtype0*
_output_shapes
: *
value	B : c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
_output_shapes
: *
value	B : *
dtype0�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*K
output_shapes:
8: : : : :���������:���������: : : : : *
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_26784*
_num_original_outputs*
bodyR
while_body_26785*L
_output_shapes:
8: : : : :���������:���������: : : : : K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:���������^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:���������M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*4
_output_shapes"
 :������������������h
strided_slice_2/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*'
_output_shapes
:���������e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*4
_output_shapes"
 :������������������*
T0[
runtimeConst"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *  �?�
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:����������

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*4
_output_shapes"
 :������������������*
T0�

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:���������*
T0�

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:����������

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*e
_input_shapesT
R:������������������:���������:���������:::*=
api_implements+)lstm_1ae24a3e-306a-41e6-af91-35f9b4ebf883*
api_preferred_deviceCPU2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
`
'__inference_dropout_layer_call_fn_27230

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*,
_gradient_op_typePartitionedCall-24163*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_24152*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�>
�
*__inference_cudnn_lstm_with_fallback_26999

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0@
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0;

zeros_likeConst*
valueB@*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T01
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
Nk
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
T0I
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
dtype0*
valueB:�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*=
api_implements+)lstm_1ae24a3e-306a-41e6-af91-35f9b4ebf883*
api_preferred_deviceGPU*
_input_shapes 20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
��
�
;__inference___backward_cudnn_lstm_with_fallback_23452_23634
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5��(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*'
_output_shapes
:���������*
T0d
gradients/grad_ys_1Identityplaceholder_1*+
_output_shapes
:���������*
T0`
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:���������`
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:���������O
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: }
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
_output_shapes
:*
T0�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
Index0*
T0*
shrink_axis_mask*+
_output_shapes
:����������
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:�
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:����������
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
_output_shapes
:*
T0�
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*
shrink_axis_mask*+
_output_shapes
:���������*
Index0*
T0�
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
_output_shapes
:*
T0�
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
Index0*
T0*
shrink_axis_mask*+
_output_shapes
:����������
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*
N*+
_output_shapes
:���������c
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
_output_shapes
:*
T0�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*
T0*`
_output_shapesN
L:���������:���������:���������:�
�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:���������u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
_output_shapes
:*
T0�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:���������y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:�
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:���������^
gradients/concat_1_grad/RankConst*
dtype0*
_output_shapes
: *
value	B :�
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_1_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB: i
gradients/concat_1_grad/Shape_1Const*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_2Const*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_3Const*
valueB: *
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_4Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
valueB:�*
dtype0j
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
valueB:�*
dtype0j
gradients/concat_1_grad/Shape_7Const*
valueB:�*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_8Const*
valueB:*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_9Const*
dtype0*
_output_shapes
:*
valueB:j
 gradients/concat_1_grad/Shape_10Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_11Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_12Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_13Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_14Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_15Const*
valueB:*
dtype0*
_output_shapes
:�
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::�
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
_output_shapes
: *
Index0*
T0�
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
_output_shapes
: *
Index0*
T0�
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
_output_shapes	
:�*
Index0*
T0�
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
_output_shapes	
:�*
Index0*
T0�
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:�
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:m
gradients/Reshape_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"      �
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
valueB"      *
dtype0�
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_2_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"      �
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_3_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"      �
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_4_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_5_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_6_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
valueB"      *
dtype0�
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:h
gradients/Reshape_8_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:h
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
valueB:*
dtype0�
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_10_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_11_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_12_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_13_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_14_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_15_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:�
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:�
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:�
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
_output_shapes	
:�*
T0�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
T0*
N*
_output_shapes

:@�
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
T0*
N*
_output_shapes

:@\
gradients/concat_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: �
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
_output_shapes
: *
T0e
gradients/concat_grad/ShapeConst*
valueB:@*
dtype0*
_output_shapes
:g
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
valueB:@*
dtype0�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::�
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
_output_shapes
:@*
Index0*
T0�
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
_output_shapes
:@*
Index0*
T0�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*+
_output_shapes
:���������*
T0�

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:����������

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:����������

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes

:@*
T0�

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:@�

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:@"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0*C
forward_function_name*(__forward_cudnn_lstm_with_fallback_23633*�
_input_shapes�
�:���������:���������:���������:���������: :���������:::::���������::::���������:::::���������:���������:���������:�
::���������:���������: ::::::::: : : : *=
api_implements+)lstm_d1ca60c0-8742-4250-94e0-2cf531db9945*
api_preferred_deviceGPU2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& 
�P
�
(__forward_cudnn_lstm_with_fallback_26223

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0;

zeros_likeConst*
valueB@*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T01
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0o
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
T0I
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
valueB:*
dtype0�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"-
transpose_9_permtranspose_9/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"-
transpose_3_permtranspose_3/perm:output:0"!

identity_1Identity_1:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"-
transpose_8_permtranspose_8/perm:output:0"
identityIdentity:output:0"-
transpose_2_permtranspose_2/perm:output:0"3
strided_slice_stackstrided_slice/stack:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"
	transposetranspose_0:y:0"#
concat_axisconcat/axis:output:0"+
split_split_dimsplit/split_dim:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"
init_hinit_h_0"-
transpose_6_permtranspose_6/perm:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
transpose_5_permtranspose_5/perm:output:0"
cudnnrnnCudnnRNN:output:0")
transpose_permtranspose/perm:output:0"!

expanddimsExpandDims:output:0"-
transpose_4_permtranspose_4/perm:output:0"%
expanddims_1ExpandDims_1:output:0"/
split_2_split_dimsplit_2/split_dim:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"
concat_1concat_1_0:output:0*W
backward_function_name=;__inference___backward_cudnn_lstm_with_fallback_26042_26224*
_input_shapes *=
api_implements+)lstm_6c66599e-cfe5-4ec3-8711-b77b099fd136*
api_preferred_deviceGPU26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
�
while_cond_25824
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
_output_shapes
: *
T0]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
T0*
_output_shapes
: F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������:���������: : ::::  : : : : : : : : :	 :
 
��
�
;__inference___backward_cudnn_lstm_with_fallback_26042_26224
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5��(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������d
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:���������`
gradients/grad_ys_2Identityplaceholder_2*'
_output_shapes
:���������*
T0`
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:���������O
gradients/grad_ys_4Identityplaceholder_4*
_output_shapes
: *
T0}
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
_output_shapes
:*
T0�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
shrink_axis_mask*+
_output_shapes
:���������*
T0*
Index0�
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:�
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:����������
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
_output_shapes
:*
T0�
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*
shrink_axis_mask*+
_output_shapes
:���������*
Index0*
T0�
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
shrink_axis_mask*+
_output_shapes
:���������*
T0*
Index0�
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*
N*+
_output_shapes
:���������c
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*
T0*`
_output_shapesN
L:���������:���������:���������:�
�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*+
_output_shapes
:���������*
T0u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
_output_shapes
:*
T0�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:���������y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
_output_shapes
:*
T0�
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*'
_output_shapes
:���������*
T0^
gradients/concat_1_grad/RankConst*
_output_shapes
: *
value	B :*
dtype0�
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
_output_shapes
: *
T0g
gradients/concat_1_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_1Const*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_2Const*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_3Const*
valueB: *
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_4Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_5Const*
dtype0*
_output_shapes
:*
valueB:�j
gradients/concat_1_grad/Shape_6Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_7Const*
valueB:�*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_8Const*
dtype0*
_output_shapes
:*
valueB:i
gradients/concat_1_grad/Shape_9Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_10Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_11Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_12Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_13Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_14Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_15Const*
valueB:*
dtype0*
_output_shapes
:�
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::�
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
_output_shapes
: *
Index0*
T0�
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
_output_shapes	
:�*
Index0*
T0�
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
_output_shapes	
:�*
Index0*
T0�
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
_output_shapes	
:�*
Index0*
T0�
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:�
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
_output_shapes
:*
Index0*
T0�
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
_output_shapes
:*
Index0*
T0�
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
_output_shapes
:*
Index0*
T0m
gradients/Reshape_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_1_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_2_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_3_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"      �
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_4_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_5_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"      �
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_6_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_7_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:h
gradients/Reshape_8_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:�
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:h
gradients/Reshape_9_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_10_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_11_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_12_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_13_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
valueB:*
dtype0�
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_15_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:�
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:�
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:�
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
_output_shapes	
:�*
T0*
N�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
T0*
N*
_output_shapes

:@�
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
T0*
N*
_output_shapes

:@\
gradients/concat_grad/RankConst*
_output_shapes
: *
value	B :*
dtype0�
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
_output_shapes
: *
T0e
gradients/concat_grad/ShapeConst*
_output_shapes
:*
valueB:@*
dtype0g
gradients/concat_grad/Shape_1Const*
valueB:@*
dtype0*
_output_shapes
:�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::�
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:@�
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:@�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*+
_output_shapes
:���������*
T0�

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:���������*
T0�

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:���������*
T0�

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes

:@*
T0�

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:@�

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:@"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0*C
forward_function_name*(__forward_cudnn_lstm_with_fallback_26223*�
_input_shapes�
�:���������:���������:���������:���������: :���������:::::���������::::���������:::::���������:���������:���������:�
::���������:���������: ::::::::: : : : *=
api_implements+)lstm_6c66599e-cfe5-4ec3-8711-b77b099fd136*
api_preferred_deviceGPU2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& 
�>
�
*__inference_cudnn_lstm_with_fallback_23451

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0@
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
dtype0*
value	B : F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
dtype0*
value	B :i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0;

zeros_likeConst*
valueB@*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
Nk
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
dtype0*
valueB:
���������C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_maskI
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
strided_slice_2/stackConst*
dtype0*
valueB: E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
valueB:*
dtype0�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*
_input_shapes *=
api_implements+)lstm_d1ca60c0-8742-4250-94e0-2cf531db9945*
api_preferred_deviceGPU26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�>
�
*__inference_cudnn_lstm_with_fallback_22486

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0@
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0;

zeros_likeConst*
valueB@*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
Nk
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
T0I
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
Index0*
T0C
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
valueB:*
dtype0�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*
_input_shapes *=
api_implements+)lstm_b4ac718d-7f34-4dc8-9c88-60d73a42a98f*
api_preferred_deviceGPU2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
�
?__inference_lstm_layer_call_and_return_conditional_losses_22671

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: M
zeros/mul/yConst*
value	B :*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
_output_shapes
: *
T0P
zeros/packed/1Const*
dtype0*
_output_shapes
: *
value	B :s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    l
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:���������O
zeros_1/mul/yConst*
value	B :*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
_output_shapes
: *
T0R
zeros_1/packed/1Const*
value	B :*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*'
_output_shapes
:���������*
T0�
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5**
config_proto

CPU

GPU 2J 8*
Tin

2*o
_output_shapes]
[:���������:������������������:���������:���������: *,
_gradient_op_typePartitionedCall-22376*(
f#R!
__inference_standard_lstm_22375*
Tout	
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : 
�
a
B__inference_dropout_layer_call_and_return_conditional_losses_27220

inputs
identity�Q
dropout/rateConst*
valueB
 *��L>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
dtype0*'
_output_shapes
:���������*
T0�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:����������
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:���������R
dropout/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: �
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:���������a
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:���������o
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*'
_output_shapes
:���������*

SrcT0
i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������Y
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
a
B__inference_dropout_layer_call_and_return_conditional_losses_24152

inputs
identity�Q
dropout/rateConst*
valueB
 *��L>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    _
dropout/random_uniform/maxConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:����������
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: �
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:����������
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*'
_output_shapes
:���������*
T0R
dropout/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: �
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:���������a
dropout/mulMulinputsdropout/truediv:z:0*'
_output_shapes
:���������*
T0o
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:���������i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������Y
IdentityIdentitydropout/mul_1:z:0*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
#__inference_signature_wrapper_24283

lstm_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall
lstm_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*)
f$R"
 __inference__wrapped_model_21250*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin

2*,
_gradient_op_typePartitionedCall-24275�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :* &
$
_user_specified_name
lstm_input
�"
�
E__inference_sequential_layer_call_and_return_conditional_losses_25260

inputs'
#lstm_statefulpartitionedcall_args_3'
#lstm_statefulpartitionedcall_args_4'
#lstm_statefulpartitionedcall_args_5(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity��dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�lstm/StatefulPartitionedCall@

lstm/ShapeShapeinputs*
_output_shapes
:*
T0b
lstm/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:d
lstm/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:d
lstm/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
lstm/strided_sliceStridedSlicelstm/Shape:output:0!lstm/strided_slice/stack:output:0#lstm/strided_slice/stack_1:output:0#lstm/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: R
lstm/zeros/mul/yConst*
dtype0*
_output_shapes
: *
value	B :n
lstm/zeros/mulMullstm/strided_slice:output:0lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: T
lstm/zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: h
lstm/zeros/LessLesslstm/zeros/mul:z:0lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: U
lstm/zeros/packed/1Const*
_output_shapes
: *
value	B :*
dtype0�
lstm/zeros/packedPacklstm/strided_slice:output:0lstm/zeros/packed/1:output:0*
_output_shapes
:*
T0*
NU
lstm/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: {

lstm/zerosFilllstm/zeros/packed:output:0lstm/zeros/Const:output:0*
T0*'
_output_shapes
:���������T
lstm/zeros_1/mul/yConst*
value	B :*
dtype0*
_output_shapes
: r
lstm/zeros_1/mulMullstm/strided_slice:output:0lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: V
lstm/zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: n
lstm/zeros_1/LessLesslstm/zeros_1/mul:z:0lstm/zeros_1/Less/y:output:0*
_output_shapes
: *
T0W
lstm/zeros_1/packed/1Const*
value	B :*
dtype0*
_output_shapes
: �
lstm/zeros_1/packedPacklstm/strided_slice:output:0lstm/zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:W
lstm/zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: �
lstm/zeros_1Filllstm/zeros_1/packed:output:0lstm/zeros_1/Const:output:0*'
_output_shapes
:���������*
T0�
lstm/StatefulPartitionedCallStatefulPartitionedCallinputslstm/zeros:output:0lstm/zeros_1:output:0#lstm_statefulpartitionedcall_args_3#lstm_statefulpartitionedcall_args_4#lstm_statefulpartitionedcall_args_5*,
_gradient_op_typePartitionedCall-24958*(
f#R!
__inference_standard_lstm_24957*
Tout	
2**
config_proto

CPU

GPU 2J 8*f
_output_shapesT
R:���������:���������:���������:���������: *
Tin

2u
dropout/IdentityIdentity%lstm/StatefulPartitionedCall:output:0*'
_output_shapes
:���������*
T0�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
dense/MatMulMatMuldropout/Identity:output:0#dense/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentitydense/BiasAdd:output:0^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^lstm/StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs: 
�+
�
while_body_23235
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:@*
dtype0�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@t
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@d
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:���������@�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@m
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*`
_output_shapesN
L:���������:���������:���������:���������T
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:���������V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:���������*
T0Z
mulMulSigmoid_1:y:0placeholder_3*'
_output_shapes
:���������*
T0N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:���������U
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:���������*
T0T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:���������*
T0V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:���������Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
_output_shapes
: *
T0I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:���������*
T0"!

identity_1Identity_1:output:0" 
strided_slicestrided_slice_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*Q
_input_shapes@
>: : : : :���������:���������: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : : : : :	 :
 :  : : : 
�+
�
while_body_20842
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@t
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@d
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:���������@�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0m
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@G
ConstConst*
_output_shapes
: *
value	B :*
dtype0Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*`
_output_shapesN
L:���������:���������:���������:���������*
T0T
SigmoidSigmoidsplit:output:0*'
_output_shapes
:���������*
T0V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:���������Z
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:���������N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:���������U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:���������T
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:���������V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:���������*
T0K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:���������Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:���������"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0" 
strided_slicestrided_slice_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*Q
_input_shapes@
>: : : : :���������:���������: : :::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:	 :
 :  : : : : : : : : 
�>
�
*__inference_cudnn_lstm_with_fallback_23924

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0@
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0;

zeros_likeConst*
valueB@*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
Nk
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
T0I
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
T0*
Index0C
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
valueB:*
dtype0�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*=
api_implements+)lstm_af2f01eb-0b81-40a3-a43d-53792695397c*
api_preferred_deviceGPU*
_input_shapes 26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel
�
�
?__inference_lstm_layer_call_and_return_conditional_losses_27184
inputs_0"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall=
ShapeShapeinputs_0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0M
zeros/mul/yConst*
dtype0*
_output_shapes
: *
value	B :_
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
dtype0*
_output_shapes
: *
value
B :�Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
value	B :*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
_output_shapes
:*
T0*
NP
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: l
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:���������O
zeros_1/mul/yConst*
value	B :*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
_output_shapes
: *
value
B :�*
dtype0_
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: R
zeros_1/packed/1Const*
dtype0*
_output_shapes
: *
value	B :w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
_output_shapes
:*
T0R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:����������
StatefulPartitionedCallStatefulPartitionedCallinputs_0zeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*o
_output_shapes]
[:���������:������������������:���������:���������: *,
_gradient_op_typePartitionedCall-26889*(
f#R!
__inference_standard_lstm_26888*
Tout	
2**
config_proto

CPU

GPU 2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall: :( $
"
_user_specified_name
inputs/0: : 
�P
�
(__forward_cudnn_lstm_with_fallback_25750

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0;

zeros_likeConst*
valueB@*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T01
Const_2Const*
dtype0*
value	B :;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
dtype0*
valueB"       L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
No
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
T0I
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
dtype0*
valueB:E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
T0*
Index0C
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
dtype0*
valueB:�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

expanddimsExpandDims:output:0"-
transpose_4_permtranspose_4/perm:output:0"%
expanddims_1ExpandDims_1:output:0"/
split_2_split_dimsplit_2/split_dim:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0"
concat_1concat_1_0:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"-
transpose_9_permtranspose_9/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"-
transpose_3_permtranspose_3/perm:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_3Identity_3:output:0"-
transpose_8_permtranspose_8/perm:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"3
strided_slice_stackstrided_slice/stack:output:0"-
transpose_2_permtranspose_2/perm:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"
	transposetranspose_0:y:0"-
transpose_7_permtranspose_7/perm:output:0"#
concat_axisconcat/axis:output:0"+
split_split_dimsplit/split_dim:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"
init_hinit_h_0"-
transpose_6_permtranspose_6/perm:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
transpose_5_permtranspose_5/perm:output:0"
cudnnrnnCudnnRNN:output:0")
transpose_permtranspose/perm:output:0*W
backward_function_name=;__inference___backward_cudnn_lstm_with_fallback_25569_25751*
_input_shapes *=
api_implements+)lstm_d65f9438-2a6d-47c7-badc-7ea0f042a3c7*
api_preferred_deviceGPU2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel
�
�
while_cond_23707
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
_output_shapes
: *
T0]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
T0*
_output_shapes
: F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������:���������: : ::::  : : : : : : : : :	 :
 
�>
�
*__inference_cudnn_lstm_with_fallback_26528

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0@
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
dtype0*
value	B :u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0;

zeros_likeConst*
valueB@*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
Nk
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
dtype0*
valueB:
���������C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_maskI
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
valueB:*
dtype0�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*
_input_shapes *=
api_implements+)lstm_30c9cfa0-87fc-47d0-9b08-69ec9e6c5762*
api_preferred_deviceGPU2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel
�P
�
(__forward_cudnn_lstm_with_fallback_24106

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0;

zeros_likeConst*
valueB@*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
No
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_maskI
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
Index0*
T0C
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
valueB:*
dtype0�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"
	transposetranspose_0:y:0"+
split_split_dimsplit/split_dim:output:0"#
concat_axisconcat/axis:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"-
transpose_6_permtranspose_6/perm:output:0"
init_hinit_h_0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"
cudnnrnnCudnnRNN:output:0"-
transpose_5_permtranspose_5/perm:output:0")
transpose_permtranspose/perm:output:0"!

expanddimsExpandDims:output:0"-
transpose_4_permtranspose_4/perm:output:0"%
expanddims_1ExpandDims_1:output:0"/
split_2_split_dimsplit_2/split_dim:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0"
concat_1concat_1_0:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"-
transpose_9_permtranspose_9/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"!

identity_1Identity_1:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"-
transpose_8_permtranspose_8/perm:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"3
strided_slice_stackstrided_slice/stack:output:0"-
transpose_2_permtranspose_2/perm:output:0*W
backward_function_name=;__inference___backward_cudnn_lstm_with_fallback_23925_24107*
_input_shapes *=
api_implements+)lstm_af2f01eb-0b81-40a3-a43d-53792695397c*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel
�G
�
__inference_standard_lstm_25457

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:m
	transpose	Transposeinputstranspose/perm:output:0*+
_output_shapes
:���������*
T0B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
element_dtype0*
_output_shapes
: *

shape_type0�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
_output_shapes
:*
valueB: *
dtype0a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*'
_output_shapes
:���������*
T0*
Index0*
shrink_axis_mask�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@{
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0�
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@m
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0d
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:���������@�
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@m
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*`
_output_shapesN
L:���������:���������:���������:���������T
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:���������V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:���������S
mulMulSigmoid_1:y:0init_c*'
_output_shapes
:���������*
T0N
TanhTanhsplit:output:2*'
_output_shapes
:���������*
T0U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:���������T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:���������*
T0V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:���������*
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:���������*
T0n
TensorArrayV2_1/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
_output_shapes
: *
value	B : *
dtype0Z
while/maximum_iterationsConst*
value	B :*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*K
output_shapes:
8: : : : :���������:���������: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_25351*
_num_original_outputs*
bodyR
while_body_25352*L
_output_shapes:
8: : : : :���������:���������: : : : : K
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:���������^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:���������M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
valueB"����   *
dtype0�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
:���������h
strided_slice_2/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
_output_shapes
:*
valueB: *
dtype0a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*'
_output_shapes
:���������e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:���������[
runtimeConst"/device:CPU:0*
valueB
 *  �?*
dtype0*
_output_shapes
: �
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:���������*
T0�

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*+
_output_shapes
:����������

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:���������*
T0�

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:����������

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
_output_shapes
: *
T0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0*\
_input_shapesK
I:���������:���������:���������:::*=
api_implements+)lstm_d65f9438-2a6d-47c7-badc-7ea0f042a3c7*
api_preferred_deviceCPU22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
�
while_cond_26784
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������:���������: : ::::  : : : : : : : : :	 :
 
�>
�
*__inference_cudnn_lstm_with_fallback_26041

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0@
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
dtype0*
value	B : F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
dtype0*
value	B :;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0;

zeros_likeConst*
valueB@*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T01
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
dtype0*
valueB:
���������E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0k
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
T0I
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
valueB:*
dtype0�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
T0*
Index0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*
_input_shapes *=
api_implements+)lstm_6c66599e-cfe5-4ec3-8711-b77b099fd136*
api_preferred_deviceGPU26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel
��
�
;__inference___backward_cudnn_lstm_with_fallback_25569_25751
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5��(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������d
gradients/grad_ys_1Identityplaceholder_1*+
_output_shapes
:���������*
T0`
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:���������`
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:���������O
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: }
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
_output_shapes
:*
T0�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
shrink_axis_mask*+
_output_shapes
:���������*
Index0*
T0�
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:�
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*+
_output_shapes
:���������*
T0�
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
_output_shapes
:*
T0�
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*
shrink_axis_mask*+
_output_shapes
:���������*
T0*
Index0�
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
T0*
Index0*
shrink_axis_mask*+
_output_shapes
:����������
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*+
_output_shapes
:���������*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*
Nc
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*`
_output_shapesN
L:���������:���������:���������:�
*
T0�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*+
_output_shapes
:���������*
T0u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:���������y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:�
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*'
_output_shapes
:���������*
T0^
gradients/concat_1_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: �
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_1_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
valueB: *
dtype0i
gradients/concat_1_grad/Shape_2Const*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_3Const*
valueB: *
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_4Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_5Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_6Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_7Const*
dtype0*
_output_shapes
:*
valueB:�i
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
valueB:*
dtype0i
gradients/concat_1_grad/Shape_9Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_10Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_11Const*
dtype0*
_output_shapes
:*
valueB:j
 gradients/concat_1_grad/Shape_12Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_13Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_14Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_15Const*
valueB:*
dtype0*
_output_shapes
:�
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::�
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
_output_shapes
: *
Index0*
T0�
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
_output_shapes
: *
Index0*
T0�
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
_output_shapes	
:�*
Index0*
T0�
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
_output_shapes
:*
Index0*
T0�
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
_output_shapes
:*
Index0*
T0�
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:m
gradients/Reshape_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"      �
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_1_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_2_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_3_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_4_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_5_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_6_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"      �
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_7_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:h
gradients/Reshape_8_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
_output_shapes
:*
T0h
gradients/Reshape_9_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_10_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_11_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_12_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:�
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_13_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
valueB:*
dtype0�
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_15_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
_output_shapes
:*
T0�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:�
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:�
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:�
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
_output_shapes	
:�*
T0�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
_output_shapes

:@*
T0*
N�
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
T0*
N*
_output_shapes

:@\
gradients/concat_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: �
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: e
gradients/concat_grad/ShapeConst*
valueB:@*
dtype0*
_output_shapes
:g
gradients/concat_grad/Shape_1Const*
valueB:@*
dtype0*
_output_shapes
:�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::�
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:@�
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:@�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:����������

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:����������

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:����������

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes

:@*
T0�

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:@�

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes
:@*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������:���������:���������: :���������:::::���������::::���������:::::���������:���������:���������:�
::���������:���������: ::::::::: : : : *=
api_implements+)lstm_d65f9438-2a6d-47c7-badc-7ea0f042a3c7*
api_preferred_deviceGPU*C
forward_function_name*(__forward_cudnn_lstm_with_fallback_257502T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop: : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :  : : : : : : : : :	 :
 
�
�
$__inference_lstm_layer_call_fn_27200
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2*'
_output_shapes
:���������*,
_gradient_op_typePartitionedCall-23154*H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_23153*
Tout
2**
config_proto

CPU

GPU 2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0: : : 
�P
�
(__forward_cudnn_lstm_with_fallback_26710

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0;

zeros_likeConst*
dtype0*
valueB@*    �
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0o
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_maskI
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
strided_slice_2/stackConst*
dtype0*
valueB: E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
valueB:*
dtype0�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"-
transpose_3_permtranspose_3/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"!

identity_1Identity_1:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"-
transpose_8_permtranspose_8/perm:output:0"
identityIdentity:output:0"3
strided_slice_stackstrided_slice/stack:output:0"-
transpose_2_permtranspose_2/perm:output:0"'
concat_1_axisconcat_1/axis:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"
	transposetranspose_0:y:0"+
split_split_dimsplit/split_dim:output:0"-
transpose_7_permtranspose_7/perm:output:0"#
concat_axisconcat/axis:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"-
transpose_6_permtranspose_6/perm:output:0"
init_hinit_h_0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
transpose_5_permtranspose_5/perm:output:0"
cudnnrnnCudnnRNN:output:0")
transpose_permtranspose/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"/
split_2_split_dimsplit_2/split_dim:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0"
concat_1concat_1_0:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"-
transpose_9_permtranspose_9/perm:output:0*W
backward_function_name=;__inference___backward_cudnn_lstm_with_fallback_26529_26711*
_input_shapes *=
api_implements+)lstm_30c9cfa0-87fc-47d0-9b08-69ec9e6c5762*
api_preferred_deviceGPU26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�+
�
while_body_25352
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:@*
dtype0�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@t
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@d
addAddV2MatMul:product:0MatMul_1:product:0*'
_output_shapes
:���������@*
T0�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@m
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*`
_output_shapesN
L:���������:���������:���������:���������*
T0T
SigmoidSigmoidsplit:output:0*'
_output_shapes
:���������*
T0V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:���������*
T0Z
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:���������N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:���������U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:���������T
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:���������V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:���������Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:���������*
T0�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
_output_shapes
: *
value	B :*
dtype0N
add_2AddV2placeholderadd_2/y:output:0*
_output_shapes
: *
T0I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:���������*
T0�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:���������"!

identity_5Identity_5:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"!

identity_1Identity_1:output:0" 
strided_slicestrided_slice_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*Q
_input_shapes@
>: : : : :���������:���������: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp: : : : : : : :	 :
 :  : 
�G
�
__inference_standard_lstm_20947

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:m
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:���������B
ShapeShapetranspose:y:0*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0f
TensorArrayV2/element_shapeConst*
_output_shapes
: *
valueB :
���������*
dtype0�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����   �
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
_output_shapes
:*
valueB: *
dtype0a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������*
T0*
Index0�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:@*
dtype0{
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0�
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@m
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@d
addAddV2MatMul:product:0MatMul_1:product:0*'
_output_shapes
:���������@*
T0�
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@m
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*`
_output_shapesN
L:���������:���������:���������:���������T
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:���������V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:���������S
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:���������N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:���������U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:���������T
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:���������V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:���������*
T0K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:���������Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:���������*
T0n
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
valueB"����   *
dtype0�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
element_dtype0*
_output_shapes
: *

shape_type0F
timeConst*
_output_shapes
: *
value	B : *
dtype0Z
while/maximum_iterationsConst*
dtype0*
_output_shapes
: *
value	B :T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*L
_output_shapes:
8: : : : :���������:���������: : : : : *K
output_shapes:
8: : : : :���������:���������: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_20841*
_num_original_outputs*
bodyR
while_body_20842K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:���������^
while/Identity_5Identitywhile:output:5*'
_output_shapes
:���������*
T0M
while/Identity_6Identitywhile:output:6*
_output_shapes
: *
T0M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
:���������h
strided_slice_2/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
_output_shapes
:*
valueB: *
dtype0a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*'
_output_shapes
:���������e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:���������[
runtimeConst"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *  �?�
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:���������*
T0�

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*+
_output_shapes
:����������

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:����������

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:���������*
T0�

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*\
_input_shapesK
I:���������:���������:���������:::*=
api_implements+)lstm_d82cd029-2929-425d-a434-f5afb3f0d4d4*
api_preferred_deviceCPU22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�P
�
(__forward_cudnn_lstm_with_fallback_23633

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0;

zeros_likeConst*
valueB@*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T01
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
dtype0*
valueB:
���������E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
dtype0*
valueB"       N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
No
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
T0I
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
valueB:*
dtype0�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"-
transpose_9_permtranspose_9/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"-
transpose_3_permtranspose_3/perm:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_3Identity_3:output:0"-
transpose_8_permtranspose_8/perm:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"3
strided_slice_stackstrided_slice/stack:output:0"-
transpose_2_permtranspose_2/perm:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"
	transposetranspose_0:y:0"-
transpose_7_permtranspose_7/perm:output:0"+
split_split_dimsplit/split_dim:output:0"#
concat_axisconcat/axis:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"
init_hinit_h_0"-
transpose_6_permtranspose_6/perm:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
transpose_5_permtranspose_5/perm:output:0"
cudnnrnnCudnnRNN:output:0")
transpose_permtranspose/perm:output:0"!

expanddimsExpandDims:output:0"-
transpose_4_permtranspose_4/perm:output:0"%
expanddims_1ExpandDims_1:output:0"/
split_2_split_dimsplit_2/split_dim:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"
concat_1concat_1_0:output:0*
_input_shapes *=
api_implements+)lstm_d1ca60c0-8742-4250-94e0-2cf531db9945*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_cudnn_lstm_with_fallback_23452_236342,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
�
?__inference_lstm_layer_call_and_return_conditional_losses_26713
inputs_0"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall=
ShapeShapeinputs_0*
_output_shapes
:*
T0]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: M
zeros/mul/yConst*
value	B :*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
dtype0*
_output_shapes
: *
value
B :�Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
value	B :*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
_output_shapes
:*
T0P
zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    l
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:���������O
zeros_1/mul/yConst*
dtype0*
_output_shapes
: *
value	B :c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
_output_shapes
: *
T0Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
_output_shapes
: *
T0R
zeros_1/packed/1Const*
value	B :*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
_output_shapes
:*
T0R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:����������
StatefulPartitionedCallStatefulPartitionedCallinputs_0zeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5**
config_proto

CPU

GPU 2J 8*
Tin

2*o
_output_shapes]
[:���������:������������������:���������:���������: *,
_gradient_op_typePartitionedCall-26418*(
f#R!
__inference_standard_lstm_26417*
Tout	
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0: : : 
�+
�
while_body_24357
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����   �
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@t
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@d
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:���������@�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@m
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@G
ConstConst*
dtype0*
_output_shapes
: *
value	B :Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*`
_output_shapesN
L:���������:���������:���������:���������*
T0T
SigmoidSigmoidsplit:output:0*'
_output_shapes
:���������*
T0V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:���������*
T0Z
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:���������N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:���������U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:���������T
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:���������V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:���������Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:���������*
T0�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:���������"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0" 
strided_slicestrided_slice_0"!

identity_1Identity_1:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0*Q
_input_shapes@
>: : : : :���������:���������: : :::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:  : : : : : : : : :	 :
 
�)
�
 __inference__wrapped_model_21250

lstm_input2
.sequential_lstm_statefulpartitionedcall_args_32
.sequential_lstm_statefulpartitionedcall_args_42
.sequential_lstm_statefulpartitionedcall_args_53
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource
identity��'sequential/dense/BiasAdd/ReadVariableOp�&sequential/dense/MatMul/ReadVariableOp�'sequential/lstm/StatefulPartitionedCallO
sequential/lstm/ShapeShape
lstm_input*
_output_shapes
:*
T0m
#sequential/lstm/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:o
%sequential/lstm/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:o
%sequential/lstm/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
sequential/lstm/strided_sliceStridedSlicesequential/lstm/Shape:output:0,sequential/lstm/strided_slice/stack:output:0.sequential/lstm/strided_slice/stack_1:output:0.sequential/lstm/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_mask]
sequential/lstm/zeros/mul/yConst*
value	B :*
dtype0*
_output_shapes
: �
sequential/lstm/zeros/mulMul&sequential/lstm/strided_slice:output:0$sequential/lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: _
sequential/lstm/zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: �
sequential/lstm/zeros/LessLesssequential/lstm/zeros/mul:z:0%sequential/lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: `
sequential/lstm/zeros/packed/1Const*
value	B :*
dtype0*
_output_shapes
: �
sequential/lstm/zeros/packedPack&sequential/lstm/strided_slice:output:0'sequential/lstm/zeros/packed/1:output:0*
T0*
N*
_output_shapes
:`
sequential/lstm/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0�
sequential/lstm/zerosFill%sequential/lstm/zeros/packed:output:0$sequential/lstm/zeros/Const:output:0*
T0*'
_output_shapes
:���������_
sequential/lstm/zeros_1/mul/yConst*
value	B :*
dtype0*
_output_shapes
: �
sequential/lstm/zeros_1/mulMul&sequential/lstm/strided_slice:output:0&sequential/lstm/zeros_1/mul/y:output:0*
_output_shapes
: *
T0a
sequential/lstm/zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: �
sequential/lstm/zeros_1/LessLesssequential/lstm/zeros_1/mul:z:0'sequential/lstm/zeros_1/Less/y:output:0*
T0*
_output_shapes
: b
 sequential/lstm/zeros_1/packed/1Const*
value	B :*
dtype0*
_output_shapes
: �
sequential/lstm/zeros_1/packedPack&sequential/lstm/strided_slice:output:0)sequential/lstm/zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:b
sequential/lstm/zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: �
sequential/lstm/zeros_1Fill'sequential/lstm/zeros_1/packed:output:0&sequential/lstm/zeros_1/Const:output:0*
T0*'
_output_shapes
:����������
'sequential/lstm/StatefulPartitionedCallStatefulPartitionedCall
lstm_inputsequential/lstm/zeros:output:0 sequential/lstm/zeros_1:output:0.sequential_lstm_statefulpartitionedcall_args_3.sequential_lstm_statefulpartitionedcall_args_4.sequential_lstm_statefulpartitionedcall_args_5*,
_gradient_op_typePartitionedCall-20948*(
f#R!
__inference_standard_lstm_20947*
Tout	
2**
config_proto

CPU

GPU 2J 8*
Tin

2*f
_output_shapesT
R:���������:���������:���������:���������: �
sequential/dropout/IdentityIdentity0sequential/lstm/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:����������
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
sequential/dense/MatMulMatMul$sequential/dropout/Identity:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
IdentityIdentity!sequential/dense/BiasAdd:output:0(^sequential/dense/BiasAdd/ReadVariableOp'^sequential/dense/MatMul/ReadVariableOp(^sequential/lstm/StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::2P
&sequential/dense/MatMul/ReadVariableOp&sequential/dense/MatMul/ReadVariableOp2R
'sequential/dense/BiasAdd/ReadVariableOp'sequential/dense/BiasAdd/ReadVariableOp2R
'sequential/lstm/StatefulPartitionedCall'sequential/lstm/StatefulPartitionedCall:* &
$
_user_specified_name
lstm_input: : : : : 
��
�
;__inference___backward_cudnn_lstm_with_fallback_21059_21241
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5��(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������d
gradients/grad_ys_1Identityplaceholder_1*+
_output_shapes
:���������*
T0`
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:���������`
gradients/grad_ys_3Identityplaceholder_3*'
_output_shapes
:���������*
T0O
gradients/grad_ys_4Identityplaceholder_4*
_output_shapes
: *
T0}
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
_output_shapes
:*
T0�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*+
_output_shapes
:���������*
Index0*
T0*
shrink_axis_mask�
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:�
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:����������
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*
Index0*
T0*
shrink_axis_mask*+
_output_shapes
:����������
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
_output_shapes
:*
T0�
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
shrink_axis_mask*+
_output_shapes
:���������*
Index0*
T0�
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*
N*+
_output_shapes
:���������c
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*`
_output_shapesN
L:���������:���������:���������:�
*
T0�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:���������u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:���������y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
_output_shapes
:*
T0�
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*'
_output_shapes
:���������*
T0^
gradients/concat_1_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: �
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_1_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB: i
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
valueB: *
dtype0i
gradients/concat_1_grad/Shape_3Const*
valueB: *
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
valueB:�*
dtype0j
gradients/concat_1_grad/Shape_5Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_6Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_7Const*
valueB:�*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_8Const*
valueB:*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_9Const*
dtype0*
_output_shapes
:*
valueB:j
 gradients/concat_1_grad/Shape_10Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_11Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_12Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_13Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_14Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_15Const*
valueB:*
dtype0*
_output_shapes
:�
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::�
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
_output_shapes
: *
Index0*
T0�
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
_output_shapes
:*
Index0*
T0�
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
_output_shapes
:*
Index0*
T0�
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
_output_shapes
:*
Index0*
T0�
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
_output_shapes
:*
Index0*
T0�
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
_output_shapes
:*
Index0*
T0m
gradients/Reshape_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_1_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_2_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_3_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_4_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"      �
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_5_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"      �
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_6_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_7_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:h
gradients/Reshape_8_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:h
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
valueB:*
dtype0�
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_10_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_11_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_12_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_13_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_14_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:�
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_15_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:�
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:�
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:�
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
T0*
N*
_output_shapes	
:��
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
T0*
N*
_output_shapes

:@�
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
T0*
N*
_output_shapes

:@\
gradients/concat_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: �
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: e
gradients/concat_grad/ShapeConst*
valueB:@*
dtype0*
_output_shapes
:g
gradients/concat_grad/Shape_1Const*
valueB:@*
dtype0*
_output_shapes
:�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::�
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:@�
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
_output_shapes
:@*
Index0*
T0�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*+
_output_shapes
:���������*
T0�

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:����������

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:���������*
T0�

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes

:@*
T0�

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes

:@*
T0�

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:@"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������:���������:���������: :���������:::::���������::::���������:::::���������:���������:���������:�
::���������:���������: ::::::::: : : : *=
api_implements+)lstm_d82cd029-2929-425d-a434-f5afb3f0d4d4*
api_preferred_deviceGPU*C
forward_function_name*(__forward_cudnn_lstm_with_fallback_212402T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& 
�+
�
while_body_23708
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:@*
dtype0t
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@d
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:���������@�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@m
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*`
_output_shapesN
L:���������:���������:���������:���������*
T0T
SigmoidSigmoidsplit:output:0*'
_output_shapes
:���������*
T0V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:���������*
T0Z
mulMulSigmoid_1:y:0placeholder_3*'
_output_shapes
:���������*
T0N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:���������U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:���������T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:���������*
T0V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:���������*
T0K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:���������*
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:���������*
T0�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
_output_shapes
: *
T0I
add_3/yConst*
dtype0*
_output_shapes
: *
value	B :U
add_3AddV2while_loop_counteradd_3/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:���������"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0" 
strided_slicestrided_slice_0"!

identity_1Identity_1:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*Q
_input_shapes@
>: : : : :���������:���������: : :::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:  : : : : : : : : :	 :
 
�
�
while_cond_20841
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: ]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
T0*
_output_shapes
: F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������:���������: : :::: : : :	 :
 :  : : : : : 
�
�
while_cond_24356
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
_output_shapes
: *
T0]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
T0*
_output_shapes
: F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������:���������: : :::: :	 :
 :  : : : : : : : 
�
�
*__inference_sequential_layer_call_fn_24242

lstm_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall
lstm_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin

2*,
_gradient_op_typePartitionedCall-24234*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_24233*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::22
StatefulPartitionedCallStatefulPartitionedCall:* &
$
_user_specified_name
lstm_input: : : : : 
�S
�
!__inference__traced_restore_27416
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias!
assignvariableop_2_nadam_iter#
assignvariableop_3_nadam_beta_1#
assignvariableop_4_nadam_beta_2"
assignvariableop_5_nadam_decay*
&assignvariableop_6_nadam_learning_rate+
'assignvariableop_7_nadam_momentum_cache"
assignvariableop_8_lstm_kernel,
(assignvariableop_9_lstm_recurrent_kernel!
assignvariableop_10_lstm_bias,
(assignvariableop_11_nadam_dense_kernel_m*
&assignvariableop_12_nadam_dense_bias_m+
'assignvariableop_13_nadam_lstm_kernel_m5
1assignvariableop_14_nadam_lstm_recurrent_kernel_m)
%assignvariableop_15_nadam_lstm_bias_m,
(assignvariableop_16_nadam_dense_kernel_v*
&assignvariableop_17_nadam_dense_bias_v+
'assignvariableop_18_nadam_lstm_kernel_v5
1assignvariableop_19_nadam_lstm_recurrent_kernel_v)
%assignvariableop_20_nadam_lstm_bias_v
identity_22��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*�

value�
B�
B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
RestoreV2/shape_and_slicesConst"/device:CPU:0*=
value4B2B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*#
dtypes
2	*h
_output_shapesV
T:::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0y
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:}
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0	*
_output_shapes
:}
AssignVariableOp_2AssignVariableOpassignvariableop_2_nadam_iterIdentity_2:output:0*
dtype0	*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOpassignvariableop_3_nadam_beta_1Identity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOpassignvariableop_4_nadam_beta_2Identity_4:output:0*
_output_shapes
 *
dtype0N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:~
AssignVariableOp_5AssignVariableOpassignvariableop_5_nadam_decayIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0�
AssignVariableOp_6AssignVariableOp&assignvariableop_6_nadam_learning_rateIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp'assignvariableop_7_nadam_momentum_cacheIdentity_7:output:0*
_output_shapes
 *
dtype0N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0~
AssignVariableOp_8AssignVariableOpassignvariableop_8_lstm_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp(assignvariableop_9_lstm_recurrent_kernelIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0
AssignVariableOp_10AssignVariableOpassignvariableop_10_lstm_biasIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0�
AssignVariableOp_11AssignVariableOp(assignvariableop_11_nadam_dense_kernel_mIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp&assignvariableop_12_nadam_dense_bias_mIdentity_12:output:0*
_output_shapes
 *
dtype0P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0�
AssignVariableOp_13AssignVariableOp'assignvariableop_13_nadam_lstm_kernel_mIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp1assignvariableop_14_nadam_lstm_recurrent_kernel_mIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp%assignvariableop_15_nadam_lstm_bias_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp(assignvariableop_16_nadam_dense_kernel_vIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp&assignvariableop_17_nadam_dense_bias_vIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp'assignvariableop_18_nadam_lstm_kernel_vIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp1assignvariableop_19_nadam_lstm_recurrent_kernel_vIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp%assignvariableop_20_nadam_lstm_bias_vIdentity_20:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_21Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_22IdentityIdentity_21:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_22Identity_22:output:0*i
_input_shapesX
V: :::::::::::::::::::::2(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182(
AssignVariableOp_1AssignVariableOp_1:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : 
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_24258

inputs'
#lstm_statefulpartitionedcall_args_1'
#lstm_statefulpartitionedcall_args_2'
#lstm_statefulpartitionedcall_args_3(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2
identity��dense/StatefulPartitionedCall�lstm/StatefulPartitionedCall�
lstm/StatefulPartitionedCallStatefulPartitionedCallinputs#lstm_statefulpartitionedcall_args_1#lstm_statefulpartitionedcall_args_2#lstm_statefulpartitionedcall_args_3*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*,
_gradient_op_typePartitionedCall-24121*H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_24109�
dropout/PartitionedCallPartitionedCall%lstm/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-24171*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_24159*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*,
_gradient_op_typePartitionedCall-24192*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_24186*
Tout
2�
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall^lstm/StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : 
�G
�
__inference_standard_lstm_25930

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*
dtype0*
_output_shapes
:*!
valueB"          m
	transpose	Transposeinputstranspose/perm:output:0*+
_output_shapes
:���������*
T0B
ShapeShapetranspose:y:0*
_output_shapes
:*
T0]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
element_dtype0*
_output_shapes
: *

shape_type0_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*'
_output_shapes
:���������*
T0*
Index0*
shrink_axis_mask�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@{
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@m
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@d
addAddV2MatMul:product:0MatMul_1:product:0*'
_output_shapes
:���������@*
T0�
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0m
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*`
_output_shapesN
L:���������:���������:���������:���������*
T0T
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:���������V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:���������S
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:���������N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:���������U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:���������T
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:���������V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:���������*
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:���������n
TensorArrayV2_1/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: Z
while/maximum_iterationsConst*
value	B :*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*K
output_shapes:
8: : : : :���������:���������: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_25824*
_num_original_outputs*
bodyR
while_body_25825*L
_output_shapes:
8: : : : :���������:���������: : : : : K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*'
_output_shapes
:���������*
T0^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:���������M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
:���������h
strided_slice_2/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*'
_output_shapes
:���������*
T0*
Index0*
shrink_axis_maske
transpose_1/permConst*
_output_shapes
:*!
valueB"          *
dtype0�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:���������[
runtimeConst"/device:CPU:0*
valueB
 *  �?*
dtype0*
_output_shapes
: �
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:����������

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*+
_output_shapes
:���������*
T0�

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:����������

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:����������

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*\
_input_shapesK
I:���������:���������:���������:::*=
api_implements+)lstm_6c66599e-cfe5-4ec3-8711-b77b099fd136*
api_preferred_deviceCPU2
whilewhile2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel
�
�
while_cond_26313
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������:���������: : ::::  : : : : : : : : :	 :
 
�>
�
*__inference_cudnn_lstm_with_fallback_24573

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0@
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0;

zeros_likeConst*
dtype0*
valueB@*    �
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T01
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
Nk
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_maskI
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
dtype0*
valueB:�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
valueB:*
dtype0�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*
_input_shapes *=
api_implements+)lstm_2e8310df-5c40-40c0-a17e-905d0dd6e49a*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs
�G
�
__inference_standard_lstm_23340

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:m
	transpose	Transposeinputstranspose/perm:output:0*+
_output_shapes
:���������*
T0B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
dtype0*
_output_shapes
: *
valueB :
����������
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_1/stack_1Const*
_output_shapes
:*
valueB:*
dtype0a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*'
_output_shapes
:���������*
Index0*
T0*
shrink_axis_mask�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@{
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0�
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@m
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@d
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:���������@�
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@m
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
_output_shapes
: *
value	B :*
dtype0�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*`
_output_shapesN
L:���������:���������:���������:���������T
SigmoidSigmoidsplit:output:0*'
_output_shapes
:���������*
T0V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:���������*
T0S
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:���������N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:���������U
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:���������*
T0T
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:���������V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:���������Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:���������n
TensorArrayV2_1/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: Z
while/maximum_iterationsConst*
value	B :*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_num_original_outputs*
bodyR
while_body_23235*L
_output_shapes:
8: : : : :���������:���������: : : : : *K
output_shapes:
8: : : : :���������:���������: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_23234K
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:���������^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:���������M
while/Identity_6Identitywhile:output:6*
_output_shapes
: *
T0M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
:���������h
strided_slice_2/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*'
_output_shapes
:���������e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*+
_output_shapes
:���������*
T0[
runtimeConst"/device:CPU:0*
valueB
 *  �?*
dtype0*
_output_shapes
: �
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:����������

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*+
_output_shapes
:����������

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:����������

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:����������

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
_output_shapes
: *
T0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*\
_input_shapesK
I:���������:���������:���������:::*=
api_implements+)lstm_d1ca60c0-8742-4250-94e0-2cf531db9945*
api_preferred_deviceCPU22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
�
*__inference_sequential_layer_call_fn_24267

lstm_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall
lstm_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*,
_gradient_op_typePartitionedCall-24259*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_24258*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin

2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::22
StatefulPartitionedCallStatefulPartitionedCall:* &
$
_user_specified_name
lstm_input: : : : : 
�
�
while_cond_23234
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: ]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
T0*
_output_shapes
: F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������:���������: : :::: :	 :
 :  : : : : : : : 
�H
�
__inference_standard_lstm_26417

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:v
	transpose	Transposeinputstranspose/perm:output:0*4
_output_shapes"
 :������������������*
T0B
ShapeShapetranspose:y:0*
_output_shapes
:*
T0]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������*
T0*
Index0�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:@*
dtype0{
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@m
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0d
addAddV2MatMul:product:0MatMul_1:product:0*'
_output_shapes
:���������@*
T0�
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@m
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@G
ConstConst*
_output_shapes
: *
value	B :*
dtype0Q
split/split_dimConst*
_output_shapes
: *
value	B :*
dtype0�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*`
_output_shapesN
L:���������:���������:���������:���������T
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:���������V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:���������S
mulMulSigmoid_1:y:0init_c*'
_output_shapes
:���������*
T0N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:���������U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:���������T
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:���������V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:���������*
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:���������*
T0n
TensorArrayV2_1/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
dtype0*
_output_shapes
: *
valueB :
���������T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*K
output_shapes:
8: : : : :���������:���������: : : : : *
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_26313*
_num_original_outputs*
bodyR
while_body_26314*L
_output_shapes:
8: : : : :���������:���������: : : : : K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:���������^
while/Identity_5Identitywhile:output:5*'
_output_shapes
:���������*
T0M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
valueB"����   *
dtype0�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*4
_output_shapes"
 :������������������h
strided_slice_2/stackConst*
dtype0*
_output_shapes
:*
valueB:
���������a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*'
_output_shapes
:���������e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*4
_output_shapes"
 :������������������*
T0[
runtimeConst"/device:CPU:0*
valueB
 *  �?*
dtype0*
_output_shapes
: �
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:����������

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*4
_output_shapes"
 :�������������������

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:���������*
T0�

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:����������

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*e
_input_shapesT
R:������������������:���������:���������:::*=
api_implements+)lstm_30c9cfa0-87fc-47d0-9b08-69ec9e6c5762*
api_preferred_deviceCPU22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�0
�	
__inference__traced_save_27340
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop)
%savev2_nadam_iter_read_readvariableop	+
'savev2_nadam_beta_1_read_readvariableop+
'savev2_nadam_beta_2_read_readvariableop*
&savev2_nadam_decay_read_readvariableop2
.savev2_nadam_learning_rate_read_readvariableop3
/savev2_nadam_momentum_cache_read_readvariableop*
&savev2_lstm_kernel_read_readvariableop4
0savev2_lstm_recurrent_kernel_read_readvariableop(
$savev2_lstm_bias_read_readvariableop3
/savev2_nadam_dense_kernel_m_read_readvariableop1
-savev2_nadam_dense_bias_m_read_readvariableop2
.savev2_nadam_lstm_kernel_m_read_readvariableop<
8savev2_nadam_lstm_recurrent_kernel_m_read_readvariableop0
,savev2_nadam_lstm_bias_m_read_readvariableop3
/savev2_nadam_dense_kernel_v_read_readvariableop1
-savev2_nadam_dense_bias_v_read_readvariableop2
.savev2_nadam_lstm_kernel_v_read_readvariableop<
8savev2_nadam_lstm_recurrent_kernel_v_read_readvariableop0
,savev2_nadam_lstm_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_0206b1b52a1f4fb0afea4a82fe8112d1/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*�

value�
B�
B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*=
value4B2B B B B B B B B B B B B B B B B B B B B B *
dtype0�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop%savev2_nadam_iter_read_readvariableop'savev2_nadam_beta_1_read_readvariableop'savev2_nadam_beta_2_read_readvariableop&savev2_nadam_decay_read_readvariableop.savev2_nadam_learning_rate_read_readvariableop/savev2_nadam_momentum_cache_read_readvariableop&savev2_lstm_kernel_read_readvariableop0savev2_lstm_recurrent_kernel_read_readvariableop$savev2_lstm_bias_read_readvariableop/savev2_nadam_dense_kernel_m_read_readvariableop-savev2_nadam_dense_bias_m_read_readvariableop.savev2_nadam_lstm_kernel_m_read_readvariableop8savev2_nadam_lstm_recurrent_kernel_m_read_readvariableop,savev2_nadam_lstm_bias_m_read_readvariableop/savev2_nadam_dense_kernel_v_read_readvariableop-savev2_nadam_dense_bias_v_read_readvariableop.savev2_nadam_lstm_kernel_v_read_readvariableop8savev2_nadam_lstm_recurrent_kernel_v_read_readvariableop,savev2_nadam_lstm_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *#
dtypes
2	h
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
value	B :*
dtype0�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 �
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*�
_input_shapes�
�: ::: : : : : : :@:@:@:::@:@:@:::@:@:@: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : 
�
�
*__inference_sequential_layer_call_fn_25280

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_24258*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin

2*,
_gradient_op_typePartitionedCall-24259�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : 
�
�
@__inference_dense_layer_call_and_return_conditional_losses_24186

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
��
�
;__inference___backward_cudnn_lstm_with_fallback_22969_23151
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5��(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*'
_output_shapes
:���������*
T0m
gradients/grad_ys_1Identityplaceholder_1*
T0*4
_output_shapes"
 :������������������`
gradients/grad_ys_2Identityplaceholder_2*'
_output_shapes
:���������*
T0`
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:���������O
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: }
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
shrink_axis_mask*4
_output_shapes"
 :������������������*
Index0*
T0�
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:�
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :�������������������
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
_output_shapes
:*
T0�
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*
T0*
Index0*
shrink_axis_mask*+
_output_shapes
:����������
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
shrink_axis_mask*+
_output_shapes
:���������*
Index0*
T0�
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*
N*4
_output_shapes"
 :������������������c
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*
T0*i
_output_shapesW
U:������������������:���������:���������:�
�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :������������������u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
_output_shapes
:*
T0�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*'
_output_shapes
:���������*
T0y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:�
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*'
_output_shapes
:���������*
T0^
gradients/concat_1_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: �
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
valueB: *
dtype0i
gradients/concat_1_grad/Shape_1Const*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_2Const*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_3Const*
valueB: *
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_4Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_5Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_6Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_7Const*
valueB:�*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_8Const*
valueB:*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_9Const*
dtype0*
_output_shapes
:*
valueB:j
 gradients/concat_1_grad/Shape_10Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_11Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_12Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_13Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
valueB:*
dtype0j
 gradients/concat_1_grad/Shape_15Const*
valueB:*
dtype0*
_output_shapes
:�
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::�
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
_output_shapes
: *
Index0*
T0�
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
_output_shapes	
:�*
Index0*
T0�
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:�
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
_output_shapes
:*
Index0*
T0�
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
_output_shapes
:*
Index0*
T0�
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
_output_shapes
:*
Index0*
T0m
gradients/Reshape_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_1_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
valueB"      *
dtype0�
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_3_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_4_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_5_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"      �
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
valueB"      *
dtype0�
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_7_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:h
gradients/Reshape_8_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:h
gradients/Reshape_9_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_10_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_11_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_12_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_13_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_14_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_15_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
_output_shapes
:*
T0�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:�
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:�
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:�
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
T0*
N*
_output_shapes	
:��
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
T0*
N*
_output_shapes

:@�
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
_output_shapes

:@*
T0\
gradients/concat_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: �
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: e
gradients/concat_grad/ShapeConst*
valueB:@*
dtype0*
_output_shapes
:g
gradients/concat_grad/Shape_1Const*
valueB:@*
dtype0*
_output_shapes
:�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0* 
_output_shapes
::*
N�
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:@�
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:@�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :�������������������

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:����������

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:���������*
T0�

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes

:@*
T0�

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes

:@*
T0�

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:@"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0*�
_input_shapes�
�:���������:������������������:���������:���������: :������������������:::::���������::::���������:::::������������������:���������:���������:�
::���������:���������: ::::::::: : : : *=
api_implements+)lstm_a241f2f0-c251-4b68-a280-9cfa3b06a531*
api_preferred_deviceGPU*C
forward_function_name*(__forward_cudnn_lstm_with_fallback_231502T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop: : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :  : : : : : 
�
�
while_cond_25351
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
_output_shapes
: *
T0]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
_output_shapes
: *
T0F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������:���������: : :::: :	 :
 :  : : : : : : : 
�H
�
__inference_standard_lstm_22375

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:v
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
_output_shapes
:*
valueB: *
dtype0a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*'
_output_shapes
:���������*
T0*
Index0*
shrink_axis_mask�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@{
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@m
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0d
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:���������@�
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@m
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*`
_output_shapesN
L:���������:���������:���������:���������T
SigmoidSigmoidsplit:output:0*'
_output_shapes
:���������*
T0V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:���������S
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:���������N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:���������U
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:���������*
T0T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:���������*
T0V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:���������Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:���������n
TensorArrayV2_1/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
condR
while_cond_22271*
_num_original_outputs*
bodyR
while_body_22272*L
_output_shapes:
8: : : : :���������:���������: : : : : *
T
2*K
output_shapes:
8: : : : :���������:���������: : : : : *
_lower_using_switch_merge(*
parallel_iterations K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:���������^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:���������M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����   �
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*4
_output_shapes"
 :������������������h
strided_slice_2/stackConst*
dtype0*
_output_shapes
:*
valueB:
���������a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*'
_output_shapes
:���������e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :������������������[
runtimeConst"/device:CPU:0*
valueB
 *  �?*
dtype0*
_output_shapes
: �
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:����������

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*4
_output_shapes"
 :�������������������

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:����������

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:���������*
T0�

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*e
_input_shapesT
R:������������������:���������:���������:::*=
api_implements+)lstm_b4ac718d-7f34-4dc8-9c88-60d73a42a98f*
api_preferred_deviceCPU2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
�
?__inference_lstm_layer_call_and_return_conditional_losses_25753

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:_
strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: M
zeros/mul/yConst*
dtype0*
_output_shapes
: *
value	B :_
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
_output_shapes
: *
T0P
zeros/packed/1Const*
dtype0*
_output_shapes
: *
value	B :s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
_output_shapes
:*
T0*
NP
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: l
zerosFillzeros/packed:output:0zeros/Const:output:0*'
_output_shapes
:���������*
T0O
zeros_1/mul/yConst*
value	B :*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
_output_shapes
: *
T0Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
_output_shapes
: *
T0R
zeros_1/packed/1Const*
dtype0*
_output_shapes
: *
value	B :w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*'
_output_shapes
:���������*
T0�
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*,
_gradient_op_typePartitionedCall-25458*(
f#R!
__inference_standard_lstm_25457*
Tout	
2**
config_proto

CPU

GPU 2J 8*f
_output_shapesT
R:���������:���������:���������:���������: *
Tin

2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*6
_input_shapes%
#:���������:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
�P
�
(__forward_cudnn_lstm_with_fallback_23150

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0;

zeros_likeConst*
valueB@*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0o
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
T0*
Index0I
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
T0*
Index0C
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
valueB:*
dtype0�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_1Identity_1:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"-
transpose_8_permtranspose_8/perm:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"-
transpose_2_permtranspose_2/perm:output:0"3
strided_slice_stackstrided_slice/stack:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"
	transposetranspose_0:y:0"+
split_split_dimsplit/split_dim:output:0"#
concat_axisconcat/axis:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"-
transpose_6_permtranspose_6/perm:output:0"
init_hinit_h_0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"
cudnnrnnCudnnRNN:output:0"-
transpose_5_permtranspose_5/perm:output:0")
transpose_permtranspose/perm:output:0"!

expanddimsExpandDims:output:0"-
transpose_4_permtranspose_4/perm:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"%
expanddims_1ExpandDims_1:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0"
concat_1concat_1_0:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"-
transpose_9_permtranspose_9/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0*
_input_shapes *=
api_implements+)lstm_a241f2f0-c251-4b68-a280-9cfa3b06a531*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_cudnn_lstm_with_fallback_22969_231512
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel
�
C
'__inference_dropout_layer_call_fn_27235

inputs
identity�
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*,
_gradient_op_typePartitionedCall-24171*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_24159*
Tout
2`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_24233

inputs'
#lstm_statefulpartitionedcall_args_1'
#lstm_statefulpartitionedcall_args_2'
#lstm_statefulpartitionedcall_args_3(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2
identity��dense/StatefulPartitionedCall�dropout/StatefulPartitionedCall�lstm/StatefulPartitionedCall�
lstm/StatefulPartitionedCallStatefulPartitionedCallinputs#lstm_statefulpartitionedcall_args_1#lstm_statefulpartitionedcall_args_2#lstm_statefulpartitionedcall_args_3**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*,
_gradient_op_typePartitionedCall-24112*H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_23636*
Tout
2�
dropout/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-24163*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_24152*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
dense/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*,
_gradient_op_typePartitionedCall-24192*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_24186*
Tout
2�
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dropout/StatefulPartitionedCall^lstm/StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: : 
�
�
$__inference_lstm_layer_call_fn_26242

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_24109*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*,
_gradient_op_typePartitionedCall-24121�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*6
_input_shapes%
#:���������:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
�
�
?__inference_lstm_layer_call_and_return_conditional_losses_23153

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0M
zeros/mul/yConst*
_output_shapes
: *
value	B :*
dtype0_
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
_output_shapes
: *
T0O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
value	B :*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
_output_shapes
:*
T0P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: l
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:���������O
zeros_1/mul/yConst*
value	B :*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
dtype0*
_output_shapes
: *
value
B :�_
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: R
zeros_1/packed/1Const*
value	B :*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
_output_shapes
:*
T0R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:����������
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5**
config_proto

CPU

GPU 2J 8*
Tin

2*o
_output_shapes]
[:���������:������������������:���������:���������: *,
_gradient_op_typePartitionedCall-22858*(
f#R!
__inference_standard_lstm_22857*
Tout	
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : 
��
�
;__inference___backward_cudnn_lstm_with_fallback_23925_24107
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5��(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������d
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:���������`
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:���������`
gradients/grad_ys_3Identityplaceholder_3*'
_output_shapes
:���������*
T0O
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: }
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
_output_shapes
:*
T0�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*+
_output_shapes
:���������*
T0*
Index0*
shrink_axis_mask�
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:�
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*+
_output_shapes
:���������*
T0�
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*+
_output_shapes
:���������*
T0*
Index0*
shrink_axis_mask�
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
Index0*
T0*
shrink_axis_mask*+
_output_shapes
:����������
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*
N*+
_output_shapes
:���������c
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*`
_output_shapesN
L:���������:���������:���������:�
*
T0�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:���������u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
_output_shapes
:*
T0�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:���������y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:�
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:���������^
gradients/concat_1_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: �
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
_output_shapes
: *
T0g
gradients/concat_1_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_1Const*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_2Const*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
valueB: *
dtype0j
gradients/concat_1_grad/Shape_4Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_5Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_6Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_7Const*
valueB:�*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_8Const*
valueB:*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
valueB:*
dtype0j
 gradients/concat_1_grad/Shape_10Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_11Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_12Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_13Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_14Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_15Const*
valueB:*
dtype0*
_output_shapes
:�
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*t
_output_shapesb
`::::::::::::::::*
N�
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
_output_shapes
: *
Index0*
T0�
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
_output_shapes
: *
Index0*
T0�
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
_output_shapes
: *
Index0*
T0�
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
_output_shapes	
:�*
Index0*
T0�
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:�
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
_output_shapes
:*
Index0*
T0�
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
_output_shapes
:*
Index0*
T0�
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
_output_shapes
:*
Index0*
T0�
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:m
gradients/Reshape_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_1_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
valueB"      *
dtype0�
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_3_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_4_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
valueB"      *
dtype0�
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_6_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_7_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:h
gradients/Reshape_8_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:�
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:h
gradients/Reshape_9_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_10_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_11_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_12_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_13_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_14_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_15_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:�
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:�
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:�
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
_output_shapes	
:�*
T0�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
_output_shapes

:@*
T0�
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
_output_shapes

:@*
T0\
gradients/concat_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: �
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
_output_shapes
: *
T0e
gradients/concat_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:@g
gradients/concat_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB:@�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::�
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
_output_shapes
:@*
Index0*
T0�
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
_output_shapes
:@*
Index0*
T0�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*+
_output_shapes
:���������*
T0�

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:����������

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:����������

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes

:@*
T0�

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:@�

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes
:@*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0*C
forward_function_name*(__forward_cudnn_lstm_with_fallback_24106*�
_input_shapes�
�:���������:���������:���������:���������: :���������:::::���������::::���������:::::���������:���������:���������:�
::���������:���������: ::::::::: : : : *=
api_implements+)lstm_af2f01eb-0b81-40a3-a43d-53792695397c*
api_preferred_deviceGPU2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& 
�
�
while_cond_22753
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������:���������: : :::: : : :	 :
 :  : : : : : 
��
�
;__inference___backward_cudnn_lstm_with_fallback_26529_26711
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5��(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������m
gradients/grad_ys_1Identityplaceholder_1*
T0*4
_output_shapes"
 :������������������`
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:���������`
gradients/grad_ys_3Identityplaceholder_3*'
_output_shapes
:���������*
T0O
gradients/grad_ys_4Identityplaceholder_4*
_output_shapes
: *
T0}
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
shrink_axis_mask*4
_output_shapes"
 :������������������*
Index0*
T0�
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:�
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*4
_output_shapes"
 :������������������*
T0�
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*
T0*
Index0*
shrink_axis_mask*+
_output_shapes
:����������
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
shrink_axis_mask*+
_output_shapes
:���������*
Index0*
T0�
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*4
_output_shapes"
 :������������������*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGradc
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
_output_shapes
:*
T0�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*
T0*i
_output_shapesW
U:������������������:���������:���������:�
�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :������������������u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
_output_shapes
:*
T0�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*'
_output_shapes
:���������*
T0y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
_output_shapes
:*
T0�
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*'
_output_shapes
:���������*
T0^
gradients/concat_1_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: �
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_1_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_1Const*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_2Const*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_3Const*
valueB: *
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_4Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_5Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_6Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_7Const*
valueB:�*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_8Const*
valueB:*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_9Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_10Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_11Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_12Const*
dtype0*
_output_shapes
:*
valueB:j
 gradients/concat_1_grad/Shape_13Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_14Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_15Const*
valueB:*
dtype0*
_output_shapes
:�
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::�
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
_output_shapes	
:�*
Index0*
T0�
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:�
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
_output_shapes
:*
Index0*
T0�
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
_output_shapes
:*
Index0*
T0m
gradients/Reshape_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
valueB"      *
dtype0�
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_2_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_3_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_4_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_5_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_6_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_7_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:h
gradients/Reshape_8_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:h
gradients/Reshape_9_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_10_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_11_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_12_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_13_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_14_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_15_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
_output_shapes
:*
T0�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:�
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:�
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:�
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
T0*
N*
_output_shapes	
:��
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
_output_shapes

:@*
T0�
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
_output_shapes

:@*
T0\
gradients/concat_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: �
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: e
gradients/concat_grad/ShapeConst*
valueB:@*
dtype0*
_output_shapes
:g
gradients/concat_grad/Shape_1Const*
valueB:@*
dtype0*
_output_shapes
:�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::�
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:@�
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
_output_shapes
:@*
Index0*
T0�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :�������������������

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:����������

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:���������*
T0�

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes

:@*
T0�

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:@�

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes
:@*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0*�
_input_shapes�
�:���������:������������������:���������:���������: :������������������:::::���������::::���������:::::������������������:���������:���������:�
::���������:���������: ::::::::: : : : *=
api_implements+)lstm_30c9cfa0-87fc-47d0-9b08-69ec9e6c5762*
api_preferred_deviceGPU*C
forward_function_name*(__forward_cudnn_lstm_with_fallback_267102T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop: : : : : : : :  :! :" :# :$ :% :& :  : : : : : : : : :	 :
 : : : : : : : : : : : : : : 
�
`
B__inference_dropout_layer_call_and_return_conditional_losses_27225

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:���������[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������"!

identity_1Identity_1:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�+
�
while_body_25825
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@t
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@d
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:���������@�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@m
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0G
ConstConst*
dtype0*
_output_shapes
: *
value	B :Q
split/split_dimConst*
_output_shapes
: *
value	B :*
dtype0�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*`
_output_shapesN
L:���������:���������:���������:���������*
T0T
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:���������V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:���������*
T0Z
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:���������N
TanhTanhsplit:output:2*'
_output_shapes
:���������*
T0U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:���������T
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:���������V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:���������Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
_output_shapes
: *
T0I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:���������*
T0�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:���������*
T0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0" 
strided_slicestrided_slice_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*Q
_input_shapes@
>: : : : :���������:���������: : :::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:  : : : : : : : : :	 :
 
�
�
?__inference_lstm_layer_call_and_return_conditional_losses_23636

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: M
zeros/mul/yConst*
value	B :*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
_output_shapes
: *
value
B :�*
dtype0Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
_output_shapes
: *
value	B :*
dtype0s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
_output_shapes
:*
T0P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: l
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:���������O
zeros_1/mul/yConst*
dtype0*
_output_shapes
: *
value	B :c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: R
zeros_1/packed/1Const*
value	B :*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*'
_output_shapes
:���������*
T0�
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*f
_output_shapesT
R:���������:���������:���������:���������: *
Tin

2*,
_gradient_op_typePartitionedCall-23341*(
f#R!
__inference_standard_lstm_23340*
Tout	
2**
config_proto

CPU

GPU 2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*6
_input_shapes%
#:���������:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
�P
�
(__forward_cudnn_lstm_with_fallback_25250

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
dtype0*
value	B : H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
dtype0*
value	B :i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0;

zeros_likeConst*
valueB@*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
dtype0*
value	B :;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
No
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_maskI
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
dtype0*
valueB:E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
valueB:*
dtype0�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0")
transpose_permtranspose/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"!

expanddimsExpandDims:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"%
expanddims_1ExpandDims_1:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0"
concat_1concat_1_0:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"-
transpose_9_permtranspose_9/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"-
transpose_8_permtranspose_8/perm:output:0"
identityIdentity:output:0"3
strided_slice_stackstrided_slice/stack:output:0"-
transpose_2_permtranspose_2/perm:output:0"'
concat_1_axisconcat_1/axis:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"
	transposetranspose_0:y:0"#
concat_axisconcat/axis:output:0"+
split_split_dimsplit/split_dim:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"-
transpose_6_permtranspose_6/perm:output:0"
init_hinit_h_0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"
cudnnrnnCudnnRNN:output:0"-
transpose_5_permtranspose_5/perm:output:0*W
backward_function_name=;__inference___backward_cudnn_lstm_with_fallback_25069_25251*
_input_shapes *=
api_implements+)lstm_b22cbbb4-344c-4ddf-afef-b1b8a9185f89*
api_preferred_deviceGPU26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
�
$__inference_lstm_layer_call_fn_27192
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*,
_gradient_op_typePartitionedCall-22672*H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_22671�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0: : : 
��
�
;__inference___backward_cudnn_lstm_with_fallback_22487_22669
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5��(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������m
gradients/grad_ys_1Identityplaceholder_1*
T0*4
_output_shapes"
 :������������������`
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:���������`
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:���������O
gradients/grad_ys_4Identityplaceholder_4*
_output_shapes
: *
T0}
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
Index0*
T0*
shrink_axis_mask*4
_output_shapes"
 :�������������������
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:�
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :�������������������
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*+
_output_shapes
:���������*
T0*
Index0*
shrink_axis_mask�
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
_output_shapes
:*
T0�
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
shrink_axis_mask*+
_output_shapes
:���������*
T0*
Index0�
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*
N*4
_output_shapes"
 :������������������c
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*
T0*i
_output_shapesW
U:������������������:���������:���������:�
�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :������������������u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
_output_shapes
:*
T0�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:���������y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
_output_shapes
:*
T0�
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:���������^
gradients/concat_1_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: �
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_1_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_1Const*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_2Const*
valueB: *
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_3Const*
dtype0*
_output_shapes
:*
valueB: j
gradients/concat_1_grad/Shape_4Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_5Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_6Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_7Const*
valueB:�*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_8Const*
valueB:*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_9Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_10Const*
dtype0*
_output_shapes
:*
valueB:j
 gradients/concat_1_grad/Shape_11Const*
dtype0*
_output_shapes
:*
valueB:j
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
valueB:*
dtype0j
 gradients/concat_1_grad/Shape_13Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_14Const*
valueB:*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
valueB:*
dtype0�
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::�
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
_output_shapes
: *
Index0*
T0�
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
_output_shapes	
:�*
Index0*
T0�
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
_output_shapes	
:�*
Index0*
T0�
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:�
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
_output_shapes
:*
Index0*
T0�
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:�
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
_output_shapes
:*
Index0*
T0�
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:m
gradients/Reshape_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_1_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"      �
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_2_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
valueB"      *
dtype0�
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_4_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:o
gradients/Reshape_5_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_6_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
_output_shapes

:*
T0o
gradients/Reshape_7_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:�
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
_output_shapes

:*
T0h
gradients/Reshape_8_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:h
gradients/Reshape_9_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_10_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_11_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
valueB:*
dtype0�
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_13_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:i
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
valueB:*
dtype0�
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
_output_shapes
:*
T0i
gradients/Reshape_15_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:�
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
_output_shapes
:*
T0�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:�
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
_output_shapes

:*
T0�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:�
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:�
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
T0*
N*
_output_shapes	
:��
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
T0*
N*
_output_shapes

:@�
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
_output_shapes

:@*
T0*
N\
gradients/concat_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: �
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
_output_shapes
: *
T0e
gradients/concat_grad/ShapeConst*
_output_shapes
:*
valueB:@*
dtype0g
gradients/concat_grad/Shape_1Const*
valueB:@*
dtype0*
_output_shapes
:�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::�
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:@�
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
_output_shapes
:@*
Index0*
T0�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :�������������������

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:����������

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:����������

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:@�

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes

:@*
T0�

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:@"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0*�
_input_shapes�
�:���������:������������������:���������:���������: :������������������:::::���������::::���������:::::������������������:���������:���������:�
::���������:���������: ::::::::: : : : *=
api_implements+)lstm_b4ac718d-7f34-4dc8-9c88-60d73a42a98f*
api_preferred_deviceGPU*C
forward_function_name*(__forward_cudnn_lstm_with_fallback_226682T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& 
�G
�
__inference_standard_lstm_24462

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*
dtype0*
_output_shapes
:*!
valueB"          m
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:���������B
ShapeShapetranspose:y:0*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����   �
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
element_dtype0*
_output_shapes
: *

shape_type0_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*'
_output_shapes
:���������*
T0*
Index0*
shrink_axis_mask�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:@*
dtype0{
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0�
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@m
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@d
addAddV2MatMul:product:0MatMul_1:product:0*'
_output_shapes
:���������@*
T0�
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@m
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*`
_output_shapesN
L:���������:���������:���������:���������T
SigmoidSigmoidsplit:output:0*'
_output_shapes
:���������*
T0V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:���������S
mulMulSigmoid_1:y:0init_c*'
_output_shapes
:���������*
T0N
TanhTanhsplit:output:2*'
_output_shapes
:���������*
T0U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:���������T
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:���������V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:���������*
T0K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:���������Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:���������*
T0n
TensorArrayV2_1/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: Z
while/maximum_iterationsConst*
value	B :*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*L
_output_shapes:
8: : : : :���������:���������: : : : : *
T
2*K
output_shapes:
8: : : : :���������:���������: : : : : *
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_24356*
_num_original_outputs*
bodyR
while_body_24357K
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:���������^
while/Identity_5Identitywhile:output:5*'
_output_shapes
:���������*
T0M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
:���������h
strided_slice_2/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*'
_output_shapes
:���������*
Index0*
T0*
shrink_axis_maske
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*+
_output_shapes
:���������*
T0[
runtimeConst"/device:CPU:0*
valueB
 *  �?*
dtype0*
_output_shapes
: �
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:����������

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*+
_output_shapes
:����������

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:����������

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:����������

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*\
_input_shapesK
I:���������:���������:���������:::*=
api_implements+)lstm_2e8310df-5c40-40c0-a17e-905d0dd6e49a*
api_preferred_deviceCPU2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
�
while_cond_24851
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: ]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
T0*
_output_shapes
: F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������:���������: : :::: : : : : : :	 :
 :  : : 
�+
�
while_body_26785
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����   �
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@t
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@d
addAddV2MatMul:product:0MatMul_1:product:0*'
_output_shapes
:���������@*
T0�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@m
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*`
_output_shapesN
L:���������:���������:���������:���������*
T0T
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:���������V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:���������Z
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:���������N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:���������U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:���������T
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:���������V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:���������*
T0K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:���������*
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:���������*
T0�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:���������*
T0�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:���������*
T0"!

identity_1Identity_1:output:0" 
strided_slicestrided_slice_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*Q
_input_shapes@
>: : : : :���������:���������: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:
 :  : : : : : : : : :	 
�+
�
while_body_26314
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@t
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@d
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:���������@�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@m
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*`
_output_shapesN
L:���������:���������:���������:���������T
SigmoidSigmoidsplit:output:0*'
_output_shapes
:���������*
T0V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:���������Z
mulMulSigmoid_1:y:0placeholder_3*'
_output_shapes
:���������*
T0N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:���������U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:���������T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:���������*
T0V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:���������*
T0K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:���������Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:���������*
T0�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:���������*
T0�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0" 
strided_slicestrided_slice_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*Q
_input_shapes@
>: : : : :���������:���������: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:
 :  : : : : : : : : :	 
�
�
while_cond_22271
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������:���������: : ::::  : : : : : : : : :	 :
 
�+
�
while_body_22272
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@t
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0d
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:���������@�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@m
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*`
_output_shapesN
L:���������:���������:���������:���������T
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:���������V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:���������Z
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:���������N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:���������U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:���������T
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:���������V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:���������Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:���������*
T0�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
_output_shapes
: *
value	B :*
dtype0N
add_2AddV2placeholderadd_2/y:output:0*
_output_shapes
: *
T0I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:���������*
T0�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:���������"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"!

identity_1Identity_1:output:0" 
strided_slicestrided_slice_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0*Q
_input_shapes@
>: : : : :���������:���������: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : : :	 :
 :  : : : : : 
�>
�
*__inference_cudnn_lstm_with_fallback_25568

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0@
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0;

zeros_likeConst*
valueB@*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
dtype0*
valueB:
���������E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0k
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_maskI
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
valueB:*
dtype0�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
Index0*
T0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*
_input_shapes *=
api_implements+)lstm_d65f9438-2a6d-47c7-badc-7ea0f042a3c7*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
�
%__inference_dense_layer_call_fn_27252

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*,
_gradient_op_typePartitionedCall-24192*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_24186*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
@__inference_dense_layer_call_and_return_conditional_losses_27245

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
`
B__inference_dropout_layer_call_and_return_conditional_losses_24159

inputs

identity_1N
IdentityIdentityinputs*'
_output_shapes
:���������*
T0[

Identity_1IdentityIdentity:output:0*'
_output_shapes
:���������*
T0"!

identity_1Identity_1:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�>
�
*__inference_cudnn_lstm_with_fallback_22968

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0@
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0;

zeros_likeConst*
valueB@*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
Nk
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_maskI
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
Index0*
T0C
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
valueB:*
dtype0�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*
_input_shapes *=
api_implements+)lstm_a241f2f0-c251-4b68-a280-9cfa3b06a531*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_24204

lstm_input'
#lstm_statefulpartitionedcall_args_1'
#lstm_statefulpartitionedcall_args_2'
#lstm_statefulpartitionedcall_args_3(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2
identity��dense/StatefulPartitionedCall�dropout/StatefulPartitionedCall�lstm/StatefulPartitionedCall�
lstm/StatefulPartitionedCallStatefulPartitionedCall
lstm_input#lstm_statefulpartitionedcall_args_1#lstm_statefulpartitionedcall_args_2#lstm_statefulpartitionedcall_args_3*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*,
_gradient_op_typePartitionedCall-24112*H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_23636�
dropout/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*,
_gradient_op_typePartitionedCall-24163*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_24152*
Tout
2�
dense/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_24186*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*,
_gradient_op_typePartitionedCall-24192�
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dropout/StatefulPartitionedCall^lstm/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:* &
$
_user_specified_name
lstm_input: : : : : 
�P
�
(__forward_cudnn_lstm_with_fallback_22668

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
dtype0*
value	B :u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0;

zeros_likeConst*
valueB@*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
No
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
dtype0*
valueB:�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_maskI
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
dtype0*
valueB:�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
Index0*
T0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"'
concat_1_axisconcat_1/axis:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"
	transposetranspose_0:y:0"-
transpose_7_permtranspose_7/perm:output:0"+
split_split_dimsplit/split_dim:output:0"#
concat_axisconcat/axis:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"
init_hinit_h_0"-
transpose_6_permtranspose_6/perm:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"
cudnnrnnCudnnRNN:output:0"-
transpose_5_permtranspose_5/perm:output:0")
transpose_permtranspose/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"!

expanddimsExpandDims:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"%
expanddims_1ExpandDims_1:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0"
concat_1concat_1_0:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"-
transpose_9_permtranspose_9/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_3Identity_3:output:0"-
transpose_8_permtranspose_8/perm:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"-
transpose_2_permtranspose_2/perm:output:0"3
strided_slice_stackstrided_slice/stack:output:0*W
backward_function_name=;__inference___backward_cudnn_lstm_with_fallback_22487_22669*
_input_shapes *=
api_implements+)lstm_b4ac718d-7f34-4dc8-9c88-60d73a42a98f*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_24218

lstm_input'
#lstm_statefulpartitionedcall_args_1'
#lstm_statefulpartitionedcall_args_2'
#lstm_statefulpartitionedcall_args_3(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2
identity��dense/StatefulPartitionedCall�lstm/StatefulPartitionedCall�
lstm/StatefulPartitionedCallStatefulPartitionedCall
lstm_input#lstm_statefulpartitionedcall_args_1#lstm_statefulpartitionedcall_args_2#lstm_statefulpartitionedcall_args_3*,
_gradient_op_typePartitionedCall-24121*H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_24109*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
dropout/PartitionedCallPartitionedCall%lstm/StatefulPartitionedCall:output:0*
Tin
2*'
_output_shapes
:���������*,
_gradient_op_typePartitionedCall-24171*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_24159*
Tout
2**
config_proto

CPU

GPU 2J 8�
dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*,
_gradient_op_typePartitionedCall-24192*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_24186*
Tout
2�
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall^lstm/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:* &
$
_user_specified_name
lstm_input: : : : : 
�
�
?__inference_lstm_layer_call_and_return_conditional_losses_26226

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: M
zeros/mul/yConst*
dtype0*
_output_shapes
: *
value	B :_
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
_output_shapes
: *
T0O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
_output_shapes
: *
value	B :*
dtype0s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: l
zerosFillzeros/packed:output:0zeros/Const:output:0*'
_output_shapes
:���������*
T0O
zeros_1/mul/yConst*
_output_shapes
: *
value	B :*
dtype0c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
_output_shapes
: *
T0R
zeros_1/packed/1Const*
value	B :*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
_output_shapes
:*
T0*
NR
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:����������
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*,
_gradient_op_typePartitionedCall-25931*(
f#R!
__inference_standard_lstm_25930*
Tout	
2**
config_proto

CPU

GPU 2J 8*
Tin

2*f
_output_shapesT
R:���������:���������:���������:���������: �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*6
_input_shapes%
#:���������:::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs
�
�
*__inference_sequential_layer_call_fn_25270

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*,
_gradient_op_typePartitionedCall-24234*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_24233*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin

2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : 
�2
�
E__inference_sequential_layer_call_and_return_conditional_losses_24780

inputs'
#lstm_statefulpartitionedcall_args_3'
#lstm_statefulpartitionedcall_args_4'
#lstm_statefulpartitionedcall_args_5(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity��dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�lstm/StatefulPartitionedCall@

lstm/ShapeShapeinputs*
T0*
_output_shapes
:b
lstm/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: d
lstm/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:d
lstm/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
lstm/strided_sliceStridedSlicelstm/Shape:output:0!lstm/strided_slice/stack:output:0#lstm/strided_slice/stack_1:output:0#lstm/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskR
lstm/zeros/mul/yConst*
value	B :*
dtype0*
_output_shapes
: n
lstm/zeros/mulMullstm/strided_slice:output:0lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: T
lstm/zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: h
lstm/zeros/LessLesslstm/zeros/mul:z:0lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: U
lstm/zeros/packed/1Const*
dtype0*
_output_shapes
: *
value	B :�
lstm/zeros/packedPacklstm/strided_slice:output:0lstm/zeros/packed/1:output:0*
T0*
N*
_output_shapes
:U
lstm/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0{

lstm/zerosFilllstm/zeros/packed:output:0lstm/zeros/Const:output:0*
T0*'
_output_shapes
:���������T
lstm/zeros_1/mul/yConst*
value	B :*
dtype0*
_output_shapes
: r
lstm/zeros_1/mulMullstm/strided_slice:output:0lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: V
lstm/zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: n
lstm/zeros_1/LessLesslstm/zeros_1/mul:z:0lstm/zeros_1/Less/y:output:0*
_output_shapes
: *
T0W
lstm/zeros_1/packed/1Const*
value	B :*
dtype0*
_output_shapes
: �
lstm/zeros_1/packedPacklstm/strided_slice:output:0lstm/zeros_1/packed/1:output:0*
N*
_output_shapes
:*
T0W
lstm/zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: �
lstm/zeros_1Filllstm/zeros_1/packed:output:0lstm/zeros_1/Const:output:0*
T0*'
_output_shapes
:����������
lstm/StatefulPartitionedCallStatefulPartitionedCallinputslstm/zeros:output:0lstm/zeros_1:output:0#lstm_statefulpartitionedcall_args_3#lstm_statefulpartitionedcall_args_4#lstm_statefulpartitionedcall_args_5**
config_proto

CPU

GPU 2J 8*f
_output_shapesT
R:���������:���������:���������:���������: *
Tin

2*,
_gradient_op_typePartitionedCall-24463*(
f#R!
__inference_standard_lstm_24462*
Tout	
2Y
dropout/dropout/rateConst*
valueB
 *��L>*
dtype0*
_output_shapes
: j
dropout/dropout/ShapeShape%lstm/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:g
"dropout/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: g
"dropout/dropout/random_uniform/maxConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:����������
"dropout/dropout/random_uniform/subSub+dropout/dropout/random_uniform/max:output:0+dropout/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: �
"dropout/dropout/random_uniform/mulMul5dropout/dropout/random_uniform/RandomUniform:output:0&dropout/dropout/random_uniform/sub:z:0*'
_output_shapes
:���������*
T0�
dropout/dropout/random_uniformAdd&dropout/dropout/random_uniform/mul:z:0+dropout/dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:���������Z
dropout/dropout/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: z
dropout/dropout/subSubdropout/dropout/sub/x:output:0dropout/dropout/rate:output:0*
_output_shapes
: *
T0^
dropout/dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
dropout/dropout/truedivRealDiv"dropout/dropout/truediv/x:output:0dropout/dropout/sub:z:0*
_output_shapes
: *
T0�
dropout/dropout/GreaterEqualGreaterEqual"dropout/dropout/random_uniform:z:0dropout/dropout/rate:output:0*'
_output_shapes
:���������*
T0�
dropout/dropout/mulMul%lstm/StatefulPartitionedCall:output:0dropout/dropout/truediv:z:0*
T0*'
_output_shapes
:���������
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*'
_output_shapes
:���������*

SrcT0
�
dropout/dropout/mul_1Muldropout/dropout/mul:z:0dropout/dropout/Cast:y:0*
T0*'
_output_shapes
:����������
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
dense/MatMulMatMuldropout/dropout/mul_1:z:0#dense/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentitydense/BiasAdd:output:0^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^lstm/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : 
�P
�
(__forward_cudnn_lstm_with_fallback_21240

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
dtype0*
value	B : H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0;

zeros_likeConst*
valueB@*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
dtype0*
value	B : �

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
No
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
T0*
Index0I
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
T0*
Index0C
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
valueB:*
dtype0�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
Index0*
T0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"-
transpose_8_permtranspose_8/perm:output:0"
identityIdentity:output:0"3
strided_slice_stackstrided_slice/stack:output:0"-
transpose_2_permtranspose_2/perm:output:0"'
concat_1_axisconcat_1/axis:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"
	transposetranspose_0:y:0"-
transpose_7_permtranspose_7/perm:output:0"#
concat_axisconcat/axis:output:0"+
split_split_dimsplit/split_dim:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"-
transpose_6_permtranspose_6/perm:output:0"
init_hinit_h_0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
transpose_5_permtranspose_5/perm:output:0"
cudnnrnnCudnnRNN:output:0")
transpose_permtranspose/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"/
split_2_split_dimsplit_2/split_dim:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0"
concat_1concat_1_0:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"-
transpose_9_permtranspose_9/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"!

identity_1Identity_1:output:0*W
backward_function_name=;__inference___backward_cudnn_lstm_with_fallback_21059_21241*
_input_shapes *=
api_implements+)lstm_d82cd029-2929-425d-a434-f5afb3f0d4d4*
api_preferred_deviceGPU20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
E

lstm_input7
serving_default_lstm_input:0���������9
dense0
StatefulPartitionedCall:0���������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:ܝ
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
	optimizer
trainable_variables
regularization_losses
	variables
		keras_api


signatures
N__call__
O_default_save_signature
*P&call_and_return_all_conditional_losses"�
_tf_keras_sequential�{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "LSTM", "config": {"name": "lstm", "trainable": true, "batch_input_shape": [null, 20, 2], "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 16, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 2], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "LSTM", "config": {"name": "lstm", "trainable": true, "batch_input_shape": [null, 20, 2], "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 16, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "mean_squared_error", "metrics": [], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Nadam", "config": {"name": "Nadam", "learning_rate": 0.0010000000474974513, "decay": 0.004000000189989805, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07}}}}
�
trainable_variables
regularization_losses
	variables
	keras_api
Q__call__
*R&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "lstm_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 20, 2], "config": {"batch_input_shape": [null, 20, 2], "dtype": "float32", "sparse": false, "name": "lstm_input"}}
�

cell

state_spec
trainable_variables
regularization_losses
	variables
	keras_api
S__call__
*T&call_and_return_all_conditional_losses"�	
_tf_keras_layer�{"class_name": "LSTM", "name": "lstm", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 20, 2], "config": {"name": "lstm", "trainable": true, "batch_input_shape": [null, 20, 2], "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 16, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 2], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
�
trainable_variables
regularization_losses
	variables
	keras_api
U__call__
*V&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
�

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
W__call__
*X&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
�
iter

 beta_1

!beta_2
	"decay
#learning_rate
$momentum_cachemDmE%mF&mG'mHvIvJ%vK&vL'vM"
	optimizer
C
%0
&1
'2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
C
%0
&1
'2
3
4"
trackable_list_wrapper
�
(metrics
)layer_regularization_losses
*non_trainable_variables
trainable_variables
regularization_losses

+layers
	variables
N__call__
O_default_save_signature
*P&call_and_return_all_conditional_losses
&P"call_and_return_conditional_losses"
_generic_user_object
,
Yserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
,metrics
-layer_regularization_losses
.non_trainable_variables
trainable_variables
regularization_losses

/layers
	variables
Q__call__
*R&call_and_return_all_conditional_losses
&R"call_and_return_conditional_losses"
_generic_user_object
�

%kernel
&recurrent_kernel
'bias
0trainable_variables
1regularization_losses
2	variables
3	keras_api
Z__call__
*[&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "LSTMCell", "name": "lstm_cell", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "lstm_cell", "trainable": true, "dtype": "float32", "units": 16, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
5
%0
&1
'2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
%0
&1
'2"
trackable_list_wrapper
�
4metrics
5layer_regularization_losses
6non_trainable_variables
trainable_variables
regularization_losses

7layers
	variables
S__call__
*T&call_and_return_all_conditional_losses
&T"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
8metrics
9layer_regularization_losses
:non_trainable_variables
trainable_variables
regularization_losses

;layers
	variables
U__call__
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses"
_generic_user_object
:2dense/kernel
:2
dense/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
<metrics
=layer_regularization_losses
>non_trainable_variables
trainable_variables
regularization_losses

?layers
	variables
W__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
:	 (2
Nadam/iter
: (2Nadam/beta_1
: (2Nadam/beta_2
: (2Nadam/decay
: (2Nadam/learning_rate
: 2Nadam/momentum_cache
:@2lstm/kernel
':%@2lstm/recurrent_kernel
:@2	lstm/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
%0
&1
'2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
%0
&1
'2"
trackable_list_wrapper
�
@metrics
Alayer_regularization_losses
Bnon_trainable_variables
0trainable_variables
1regularization_losses

Clayers
2	variables
Z__call__
*[&call_and_return_all_conditional_losses
&["call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
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
 "
trackable_list_wrapper
$:"2Nadam/dense/kernel/m
:2Nadam/dense/bias/m
#:!@2Nadam/lstm/kernel/m
-:+@2Nadam/lstm/recurrent_kernel/m
:@2Nadam/lstm/bias/m
$:"2Nadam/dense/kernel/v
:2Nadam/dense/bias/v
#:!@2Nadam/lstm/kernel/v
-:+@2Nadam/lstm/recurrent_kernel/v
:@2Nadam/lstm/bias/v
�2�
*__inference_sequential_layer_call_fn_24242
*__inference_sequential_layer_call_fn_24267
*__inference_sequential_layer_call_fn_25280
*__inference_sequential_layer_call_fn_25270�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
 __inference__wrapped_model_21250�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *-�*
(�%

lstm_input���������
�2�
E__inference_sequential_layer_call_and_return_conditional_losses_24218
E__inference_sequential_layer_call_and_return_conditional_losses_24780
E__inference_sequential_layer_call_and_return_conditional_losses_24204
E__inference_sequential_layer_call_and_return_conditional_losses_25260�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
$__inference_lstm_layer_call_fn_26234
$__inference_lstm_layer_call_fn_27200
$__inference_lstm_layer_call_fn_26242
$__inference_lstm_layer_call_fn_27192�
���
FullArgSpecB
args:�7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults�

 
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
?__inference_lstm_layer_call_and_return_conditional_losses_26713
?__inference_lstm_layer_call_and_return_conditional_losses_27184
?__inference_lstm_layer_call_and_return_conditional_losses_26226
?__inference_lstm_layer_call_and_return_conditional_losses_25753�
���
FullArgSpecB
args:�7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults�

 
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
'__inference_dropout_layer_call_fn_27235
'__inference_dropout_layer_call_fn_27230�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
B__inference_dropout_layer_call_and_return_conditional_losses_27225
B__inference_dropout_layer_call_and_return_conditional_losses_27220�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
%__inference_dense_layer_call_fn_27252�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
@__inference_dense_layer_call_and_return_conditional_losses_27245�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
5B3
#__inference_signature_wrapper_24283
lstm_input
�2��
���
FullArgSpec3
args+�(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec3
args+�(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 �
*__inference_sequential_layer_call_fn_24242b%&'?�<
5�2
(�%

lstm_input���������
p

 
� "�����������
$__inference_lstm_layer_call_fn_26234`%&'?�<
5�2
$�!
inputs���������

 
p

 
� "�����������
$__inference_lstm_layer_call_fn_27192p%&'O�L
E�B
4�1
/�,
inputs/0������������������

 
p

 
� "����������z
'__inference_dropout_layer_call_fn_27230O3�0
)�&
 �
inputs���������
p
� "�����������
?__inference_lstm_layer_call_and_return_conditional_losses_26713}%&'O�L
E�B
4�1
/�,
inputs/0������������������

 
p

 
� "%�"
�
0���������
� �
$__inference_lstm_layer_call_fn_26242`%&'?�<
5�2
$�!
inputs���������

 
p 

 
� "�����������
*__inference_sequential_layer_call_fn_25270^%&';�8
1�.
$�!
inputs���������
p

 
� "����������z
'__inference_dropout_layer_call_fn_27235O3�0
)�&
 �
inputs���������
p 
� "�����������
B__inference_dropout_layer_call_and_return_conditional_losses_27220\3�0
)�&
 �
inputs���������
p
� "%�"
�
0���������
� �
*__inference_sequential_layer_call_fn_25280^%&';�8
1�.
$�!
inputs���������
p 

 
� "�����������
*__inference_sequential_layer_call_fn_24267b%&'?�<
5�2
(�%

lstm_input���������
p 

 
� "�����������
#__inference_signature_wrapper_24283}%&'E�B
� 
;�8
6

lstm_input(�%

lstm_input���������"-�*
(
dense�
dense����������
?__inference_lstm_layer_call_and_return_conditional_losses_27184}%&'O�L
E�B
4�1
/�,
inputs/0������������������

 
p 

 
� "%�"
�
0���������
� �
?__inference_lstm_layer_call_and_return_conditional_losses_26226m%&'?�<
5�2
$�!
inputs���������

 
p 

 
� "%�"
�
0���������
� �
E__inference_sequential_layer_call_and_return_conditional_losses_24204o%&'?�<
5�2
(�%

lstm_input���������
p

 
� "%�"
�
0���������
� �
B__inference_dropout_layer_call_and_return_conditional_losses_27225\3�0
)�&
 �
inputs���������
p 
� "%�"
�
0���������
� �
@__inference_dense_layer_call_and_return_conditional_losses_27245\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
E__inference_sequential_layer_call_and_return_conditional_losses_24218o%&'?�<
5�2
(�%

lstm_input���������
p 

 
� "%�"
�
0���������
� �
?__inference_lstm_layer_call_and_return_conditional_losses_25753m%&'?�<
5�2
$�!
inputs���������

 
p

 
� "%�"
�
0���������
� �
 __inference__wrapped_model_21250o%&'7�4
-�*
(�%

lstm_input���������
� "-�*
(
dense�
dense���������x
%__inference_dense_layer_call_fn_27252O/�,
%�"
 �
inputs���������
� "�����������
E__inference_sequential_layer_call_and_return_conditional_losses_25260k%&';�8
1�.
$�!
inputs���������
p 

 
� "%�"
�
0���������
� �
$__inference_lstm_layer_call_fn_27200p%&'O�L
E�B
4�1
/�,
inputs/0������������������

 
p 

 
� "�����������
E__inference_sequential_layer_call_and_return_conditional_losses_24780k%&';�8
1�.
$�!
inputs���������
p

 
� "%�"
�
0���������
� 