�	��(0X@��(0X@!��(0X@	�8d�ﱂ?�8d�ﱂ?!�8d�ﱂ?"�
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL��(0X@�;ۣ7��?1U�3��W@A���]g�?I>B͐*��?Y$D���?rEagerKernelExecute 0*	㥛� ;�@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2�#H��Q�?!�Ğ\׆X@)dT8�?1�h)���V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle@'�;��?!T�UWV�@)'�;��?1T�UWV�@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism�����?!��~</�X@)��h:;|?11r����?:Preprocessing2F
Iterator::ModeljhwH��?!      Y@)���խ�s?1㯘�a��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�8d�ﱂ?I ���@Qu.��oX@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�;ۣ7��?�;ۣ7��?!�;ۣ7��?      ��!       "	U�3��W@U�3��W@!U�3��W@*      ��!       2	���]g�?���]g�?!���]g�?:	>B͐*��?>B͐*��?!>B͐*��?B      ��!       J	$D���?$D���?!$D���?R      ��!       Z	$D���?$D���?!$D���?b      ��!       JGPUY�8d�ﱂ?b q ���@yu.��oX@�"/
Adam/gradients/AddN_7AddNa����)�?!a����)�?"0
Adam/gradients/AddN_34AddN���'��?!���Q#�?"0
Adam/gradients/AddN_18AddN����?!fA:�ץ?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv^�\|ӊ?!~�^����?"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDivY�2��ъ?!
ε򁠱?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv 1ǻ	��?!*�.*���?"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad�v:�?!	�����?"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGradh���ɇ?!6C���?"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad�z˓���?!�� [O��?"`
Ggradient_tape/pointnet_mod/batch_normalization_14/batchnorm/mul_1/Mul_1Mulxeܞ�?! �V�!X�?Q      Y@Y%��!@aЮ� �MW@q"M���@y�f̴fc?"�	
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