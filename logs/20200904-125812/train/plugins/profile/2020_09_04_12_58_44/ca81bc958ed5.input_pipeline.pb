	�d73�G�@�d73�G�@!�d73�G�@	e���X@e���X@!e���X@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�d73�G�@!<�8�@1�0�*VK@A�����?I<��.+�?Y�cx�*�@*	��VM�bA2S
Iterator::Model::MapAndBatch���>/+�@!����X@)���>/+�@1����X@:Preprocessing2\
%Iterator::Model::MapAndBatch::ShuffleǼ�8d�?!o�010V?)Ǽ�8d�?1o�010V?:Preprocessing2F
Iterator::Model&��:@+�@!8�����X@)���G��?1��"*�&V?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 99.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9e���X@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	!<�8�@!<�8�@!!<�8�@      ��!       "	�0�*VK@�0�*VK@!�0�*VK@*      ��!       2	�����?�����?!�����?:	<��.+�?<��.+�?!<��.+�?B      ��!       J	�cx�*�@�cx�*�@!�cx�*�@R      ��!       Z	�cx�*�@�cx�*�@!�cx�*�@JGPUYe���X@b 