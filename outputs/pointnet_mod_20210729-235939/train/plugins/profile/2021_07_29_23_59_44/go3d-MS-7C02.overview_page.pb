�	Mi�-��f@Mi�-��f@!Mi�-��f@      ��!       "�
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsCMi�-��f@w�ِ��?1	��Ƒ�f@Aޏ�/���?Il���ڟ�?rEagerKernelExecute 0*	�(\��%Y@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle@ٔ+��E�?!��ԳrK@)ٔ+��E�?1��ԳrK@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch<�R�!��?!���K1�4@)<�R�!��?1���K1�4@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism{��{�ʤ?!�Y�/D@)�1=a��?1� tg�q3@:Preprocessing2F
Iterator::Model�dp��:�?!#�+L�F@)�kC�8s?10Ϲ���@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI�l�e��?QMb�i�X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	w�ِ��?w�ِ��?!w�ِ��?      ��!       "		��Ƒ�f@	��Ƒ�f@!	��Ƒ�f@*      ��!       2	ޏ�/���?ޏ�/���?!ޏ�/���?:	l���ڟ�?l���ڟ�?!l���ڟ�?B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�l�e��?yMb�i�X@�"0
Adam/gradients/AddN_34AddN�X�Ԗ�?!�X�Ԗ�?"/
Adam/gradients/AddN_7AddN�
�Dp��?!ı�h���?"0
Adam/gradients/AddN_18AddN������?!� ��X�?"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad=Ųo�݋?!0��B�ޭ?"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad���mӯ�?!On	�fe�?"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad=@eA��?!Wo���ĵ?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv�	��0I�?!�0����?"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv���<�?!����wU�?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv��/�?!�d��=��?";
pointnet_mod/conv1d_10/BiasAddBiasAdd�:��iׇ?!�e,�J�?Q      Y@Y��!�8@a��>�R@q�X��6�?y%���S?"�	
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