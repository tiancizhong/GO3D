�	c�tv��f@c�tv��f@!c�tv��f@	0)��=�?0)��=�?!0)��=�?"�
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLc�tv��f@ٲ|]���?1��W�2^f@A�YI+���?I��[;QR�?Yd��u��?rEagerKernelExecute 0*	�S㥛��@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2S^+����?!F>_zM�X@)���,:�?1�U���W@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle@o/i��Q�?!�}m��@)o/i��Q�?1�}m��@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismX����?!��D�;�X@)h��n�|?1�&��+��?:Preprocessing2F
Iterator::Model�SUh �?!      Y@)h�o}Xot?14l!�-��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no90)��=�?I J��9�?Q��\ڔX@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ٲ|]���?ٲ|]���?!ٲ|]���?      ��!       "	��W�2^f@��W�2^f@!��W�2^f@*      ��!       2	�YI+���?�YI+���?!�YI+���?:	��[;QR�?��[;QR�?!��[;QR�?B      ��!       J	d��u��?d��u��?!d��u��?R      ��!       Z	d��u��?d��u��?!d��u��?b      ��!       JGPUY0)��=�?b q J��9�?y��\ڔX@�"/
Adam/gradients/AddN_7AddNB?7[ˑ?!B?7[ˑ?"0
Adam/gradients/AddN_34AddNC�'��Ў?!ޞ�癠?"0
Adam/gradients/AddN_18AddNy�1����?!<v�ZJ�?"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad�T�f�?!�CKE�K�?"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad�iP/U;�?!-���d�?"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad�����?!���4b�?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv捽!Q)�?!@���^��?"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv�����?! ��Gv�?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDivW1�|��?!%LW�2�?"W
>gradient_tape/pointnet_mod/batch_normalization_9/moments/mul_1Mulo�X�=R�?!����V��?Q      Y@Y%��!@aЮ� �MW@q(���|@y����+�S?"�	
device�Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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