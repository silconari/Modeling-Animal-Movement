  *	{�G�
�@2T
Iterator::Root::ParallelMapV2$Di"@!Z�RC�\@@)$Di"@1Z�RC�\@@:Preprocessing2g
0Iterator::Root::ParallelMapV2::BatchV2::Prefetch~b����?!md�E=�9@)~b����?1md�E=�9@:Preprocessing2v
?Iterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2ԝ'��E�?!�c�`�-@)ԝ'��E�?1�c�`�-@:Preprocessing2�
VIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[1]::ParallelMapV2 �g�п�?!'^�O�@) �g�п�?1'^�O�@:Preprocessing2�
VIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[0]::ForeverRepeatX����W�?!�*�}��@)H��-$�?1�r�<�>@:Preprocessing2�
mIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[1]::ParallelMapV2::Zip[1]::ForeverRepeat�C�bԵ�?!:�q��@)���Bt�?1�[]>X@:Preprocessing2]
&Iterator::Root::ParallelMapV2::BatchV2�bb�q�@!����s�<@)�PS�'�?1�0���@:Preprocessing2{
DIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip"�\�	D�?!�w�OP/@)�� �6q�?1ΎP�@:Preprocessing2�
[Iterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[1]::ParallelMapV2::Zip#l_@/ܹ�?!�����@)¡�xxϵ?1N5>;���?:Preprocessing2E
Iterator::RootƈD��@!��&݂�@@)'ݖ�g�?1PU�t��?:Preprocessing2�
bIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[0]::ForeverRepeat::FromTensor-�q�읩?!���
z��?)�q�읩?1���
z��?:Preprocessing2�
yIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[1]::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-S@�� k�?!����g�?)S@�� k�?1����g�?:Preprocessing2�
eIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[1]::ParallelMapV2::Zip[0]::Range}�|�.P�?!��o����?)}�|�.P�?1��o����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JCPU_ONLYb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.