�	*�Z^��X@*�Z^��X@!*�Z^��X@      ��!       "�
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC*�Z^��X@�L��?1 �={.3X@AU���i?I�#��t.�?rEagerKernelExecute 0*	�����<T@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ��?�ߞ?!_��$c�B@)��?�ߞ?1_��$c�B@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch�z�Fw�?!%�,S@@)�z�Fw�?1%�,S@@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism�M֨�?!�&�ԊL@)�uT5A�?1���nQo8@:Preprocessing2F
Iterator::Model�
F%u�?!�Gyۜ`O@)��7���r?1�`�2@�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI`�V:��@Q-H-�;:X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�L��?�L��?!�L��?      ��!       "	 �={.3X@ �={.3X@! �={.3X@*      ��!       2	U���i?U���i?!U���i?:	�#��t.�?�#��t.�?!�#��t.�?B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q`�V:��@y-H-�;:X@�"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilter�Z�e)>�?!�Z�e)>�?0"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilterS��݀3�?!���!�8�?0"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilter���T�"�?!�(���?0"0
Adam/gradients/AddN_18AddN��F��?!��ǃ�6�?"/
Adam/gradients/AddN_7AddN�0n�Y��?!��U��ƺ?"0
Adam/gradients/AddN_34AddN���s{�?!���9OV�?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv����?.�?!ʗu���?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv�Ǡ�>�?!H����A�?"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDivѿ�a�2�?!E�!!��?"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad��{�"^�?!M�N;�?Q      Y@Y.��k*�0@a��eu�T@q���YI�@yV��|?�b?"�	
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