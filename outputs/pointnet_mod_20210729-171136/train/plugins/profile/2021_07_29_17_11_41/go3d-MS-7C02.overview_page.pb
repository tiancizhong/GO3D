�	m��~��X@m��~��X@!m��~��X@	^=�ԘR�?^=�ԘR�?!^=�ԘR�?"�
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLm��~��X@>!;ocs�?1ǃ-v��W@AN�M�g�?I�%9`W��?Y*6�u�!�?rEagerKernelExecute 0*	���K-s@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2^ؚ����?!w��"�X@)8�{�5Z�?1�֖[V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle cb�qm��?!.<��Qd@)cb�qm��?1.<��Qd@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismU�z�I�?!`VƇ�X@)�}:3Py?1��pl� @:Preprocessing2F
Iterator::Modelӈ�}��?!      Y@)��q�@Hv?1%�gj^�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9^=�ԘR�?I �?+��@Qټ;�@8X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	>!;ocs�?>!;ocs�?!>!;ocs�?      ��!       "	ǃ-v��W@ǃ-v��W@!ǃ-v��W@*      ��!       2	N�M�g�?N�M�g�?!N�M�g�?:	�%9`W��?�%9`W��?!�%9`W��?B      ��!       J	*6�u�!�?*6�u�!�?!*6�u�!�?R      ��!       Z	*6�u�!�?*6�u�!�?!*6�u�!�?b      ��!       JGPUY^=�ԘR�?b q �?+��@yټ;�@8X@�"0
Adam/gradients/AddN_18AddNbn���?!bn���?"0
Adam/gradients/AddN_34AddN��*6��?!�y#g��?"/
Adam/gradients/AddN_7AddNV�d�&m�?!�r�:�]�?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv�l�㫊?!Ls�0��?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv!�����?!J��Y�?"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv�B�/��?!�3���?"]
Dgradient_tape/pointnet_mod/batch_normalization_2/batchnorm/mul_1/MulMul��^ވ?!̃�nɷ?"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGradǱ3���?!�6˭��?"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad�{����?!|��)���?"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad���Ej��?!�-G�/�?Q      Y@Y:�-a�@a0~��,X@q�[����"@y�r/��Ve?"�	
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