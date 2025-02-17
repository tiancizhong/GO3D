�	Xt�5=�X@Xt�5=�X@!Xt�5=�X@	���&0B�?���&0B�?!���&0B�?"�
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLXt�5=�X@_`V(ҽ�?1�Nx	N�W@A��r��?ID�U����?Y�Y,E�?rEagerKernelExecute 0*	�Q���v@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2�t{Ic�?!>c|n>X@)��9z��?1�X��V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle w-!�l�?!���G�H@)w-!�l�?1���G�H@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismڬ�\m��?!��:��X@)E�a��x?1>~���?:Preprocessing2F
Iterator::Model���V	�?!      Y@)׆�q�&t?10�z���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9���&0B�?I`ps0>@Q���}HX@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	_`V(ҽ�?_`V(ҽ�?!_`V(ҽ�?      ��!       "	�Nx	N�W@�Nx	N�W@!�Nx	N�W@*      ��!       2	��r��?��r��?!��r��?:	D�U����?D�U����?!D�U����?B      ��!       J	�Y,E�?�Y,E�?!�Y,E�?R      ��!       Z	�Y,E�?�Y,E�?!�Y,E�?b      ��!       JGPUY���&0B�?b q`ps0>@y���}HX@�"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilter�]VM�q�?!�]VM�q�?0"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilter*49��W�?!���}�d�?0"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilterBޱ=1F�?!�[P���?0"0
Adam/gradients/AddN_34AddN?E39��?!��v5���?"0
Adam/gradients/AddN_18AddN�صv�Ҍ?!�MdO;�?"/
Adam/gradients/AddN_7AddN�&2��?!yR��Rӽ?"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGradE���?!�Vj�
k�?"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad��pDG��?!e����?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDivo&�!@��?!����e�?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv��}>���?!ұ����?Q      Y@Y:�-a�@a0~��,X@q�U=5!L@yU�η�b?"�	
device�Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 