�	�����J@�����J@!�����J@      ��!       "�
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC�����J@�i3NC�?1!<�8I@ARb��vK�?I�����@rEagerKernelExecute 0*��Q��x@)      0=2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2�	ܺ���?!��jH�?X@)�je�/�?1�����V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle ˹W�}�?!��'|@)˹W�}�?1��'|@:Preprocessing2F
Iterator::Model��<�;k�?!      Y@)�)��sx?1�K����?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism(~��k	�?!�J5�̟X@)�)��sx?1�K����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"�4.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��&h@Qx�}YNW@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�i3NC�?�i3NC�?!�i3NC�?      ��!       "	!<�8I@!<�8I@!!<�8I@*      ��!       2	Rb��vK�?Rb��vK�?!Rb��vK�?:	�����@�����@!�����@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��&h@yx�}YNW@�"/
Adam/gradients/AddN_7AddN\�f�9�?!\�f�9�?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv��R�)�?!(׭t_1�?"0
Adam/gradients/AddN_18AddN¬X �?!B��`�?"0
Adam/gradients/AddN_34AddNwsʉ��?!���b0'�?"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv5��%'��?!�w}�?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv�Jn~��?!$���,?�?"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilter?�d.안?!lf�i�Q�?0"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilterC�S;4w�?!T���`�?0"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilter���!Q�?!��W�j�?0"N
5gradient_tape/pointnet_mod/global_max_pooling1d_1/mulMul$�}��{�?!(�s�3�?Q      Y@Y:�-a�@a0~��,X@qhh�a+@y:)�u�s?"�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�4.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�13.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 