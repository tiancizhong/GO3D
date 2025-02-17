�	D����X@D����X@!D����X@      ��!       "�
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsCD����X@�p!����?1��aMeX@A1zn�+�?I�C6�.��?rEagerKernelExecute 0*	�"��~��@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2_|�/��?!���z�X@)&TpxAD�?1 +9fj�V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle@��f���?!�h�FQ1@)��f���?1�h�FQ1@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism��E&���?!�x��X@)�C4���y?1�#�i��?:Preprocessing2F
Iterator::ModelM�D�u��?!      Y@)	3m��Js?1�C3��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI��]��@Q�}�RX@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�p!����?�p!����?!�p!����?      ��!       "	��aMeX@��aMeX@!��aMeX@*      ��!       2	1zn�+�?1zn�+�?!1zn�+�?:	�C6�.��?�C6�.��?!�C6�.��?B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��]��@y�}�RX@�"0
Adam/gradients/AddN_34AddN�/j���?!�/j���?"0
Adam/gradients/AddN_18AddN�8�>��?!k|�s��?"/
Adam/gradients/AddN_7AddN8��∌?!�sz�m�?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv� l���?!�|U�Q�?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiveD7��r�?!Q��U��?"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDivؓ�8d�?!�ۣ��?"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad�,�ťq�?!gc��?"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad��9U�?!����ܺ?"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad��[�t<�?!��wFĽ?"`
Ggradient_tape/pointnet_mod/batch_normalization_14/batchnorm/mul_1/Mul_1Mul�Orܠ��?!�3�I}:�?Q      Y@Y%��!@aЮ� �MW@q��X��@y�U��*d?"�	
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