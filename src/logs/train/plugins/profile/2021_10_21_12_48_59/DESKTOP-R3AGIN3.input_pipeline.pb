  *	�t�$|�@2T
Iterator::Root::ParallelMapV2A�
�t@!*ݓ�hA@)A�
�t@1*ݓ�hA@:Preprocessing2g
0Iterator::Root::ParallelMapV2::BatchV2::Prefetch'g(�xS�?!�b��?:@)'g(�xS�?1�b��?:@:Preprocessing2v
?Iterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV27Ou��p�?!�fy\+@)7Ou��p�?1�fy\+@:Preprocessing2�
VIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[1]::ParallelMapV2��U���?!�)����@)��U���?1�)����@:Preprocessing2]
&Iterator::Root::ParallelMapV2::BatchV2���9}�?!�V#�f>@)�zi� ��?1?����@:Preprocessing2�
mIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[1]::ParallelMapV2::Zip[1]::ForeverRepeat�6ǹM��?!���,�@)�_�E��?1n:q�6�@:Preprocessing2�
VIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[0]::ForeverRepeat䞮�Xl�?!�� �U@)�6����?1�&I��
@:Preprocessing2{
DIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip��-��?!\uZ\˳,@)KW��x��?1u�8e�@:Preprocessing2�
[Iterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[1]::ParallelMapV2::Zipq�0'h��?!ػ�}��@)!�> �M�?1 �H��A�?:Preprocessing2E
Iterator::Root@�P��@!�e��_�A@)��a�Q+�?1�.��r�?:Preprocessing2�
yIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[1]::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor#n4��@��?!�S�t�?)n4��@��?1�S�t�?:Preprocessing2�
bIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[0]::ForeverRepeat::FromTensor#3�xy�?!�J_{�k�?)3�xy�?1�J_{�k�?:Preprocessing2�
eIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[1]::ParallelMapV2::Zip[0]::Range�U��{�?!F����e�?)�U��{�?1F����e�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JCPU_ONLYb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.