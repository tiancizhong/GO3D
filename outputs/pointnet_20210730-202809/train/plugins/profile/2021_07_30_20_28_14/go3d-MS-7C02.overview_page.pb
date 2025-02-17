�	j�!��X@j�!��X@!j�!��X@      ��!       "�
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsCj�!��X@c섗��?1y�ՏM�W@A�ŊLÀ?Ig��I}��?rEagerKernelExecute 0*	     PW@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle E��ب?!L
�}J@)E��ب?1L
�}J@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch�-�R\U�?!�Zv�c7@)�-�R\U�?1�Zv�c7@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism1%��e�?!��v�\E@)�4c�tv�?1��kw�U3@:Preprocessing2F
Iterator::ModelI�2��?!���f��G@)�x�s?1�?����@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI��34	@Q�`~�_6X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	c섗��?c섗��?!c섗��?      ��!       "	y�ՏM�W@y�ՏM�W@!y�ՏM�W@*      ��!       2	�ŊLÀ?�ŊLÀ?!�ŊLÀ?:	g��I}��?g��I}��?!g��I}��?B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��34	@y�`~�_6X@�"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilter��9.�j�?!��9.�j�?0"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilter1V#N?S�?!c�.>_�?0"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilterKEl.P�?!]����?0"/
Adam/gradients/AddN_7AddN.E�*ی?!�����?"0
Adam/gradients/AddN_34AddN��= Ԍ?!|��v9�?"0
Adam/gradients/AddN_18AddN�o%Ќ?!r��zӽ?"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad�����?!�4�רh�?"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad��?��?!� �{���?"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad���|ˇ?!��C�c�?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv�&N��ȇ?!y��,7��?Q      Y@Y.��k*�0@a��eu�T@qhv~�,�@y� ����b?"�	
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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