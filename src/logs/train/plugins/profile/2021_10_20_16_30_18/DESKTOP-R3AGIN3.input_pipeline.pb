  *	���̌��@2T
Iterator::Root::ParallelMapV2��ݓ�@!��.���@@)��ݓ�@1��.���@@:Preprocessing2g
0Iterator::Root::ParallelMapV2::BatchV2::PrefetchmV}���@!��/���9@)mV}���@1��/���9@:Preprocessing2v
?Iterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2Nё\�C�?!�$e;�.@)Nё\�C�?1�$e;�.@:Preprocessing2�
VIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[1]::ParallelMapV2���1��?!�r1!@)���1��?1�r1!@:Preprocessing2{
DIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip:��H��?!�+wE�Y/@)ꕲq��?1�Nnb\@:Preprocessing2]
&Iterator::Root::ParallelMapV2::BatchV2�n��J@!Gj���@=@)U���N@�?1�+�K��@:Preprocessing2�
VIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[0]::ForeverRepeat�q�����?!�#����@)H�z�G�?1�b���@:Preprocessing2�
mIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[1]::ParallelMapV2::Zip[1]::ForeverRepeat�o_��?!!��k@)W[����?1�#n���@:Preprocessing2�
[Iterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[1]::ParallelMapV2::Zip�X�� �?!��{O�@)      �?1�����?:Preprocessing2�
yIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[1]::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor%�Q���?!NŞ�;��?)�Q���?1NŞ�;��?:Preprocessing2E
Iterator::Root6�;Nё@!�C�@@)��K7��?18��4�G�?:Preprocessing2�
eIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[1]::ParallelMapV2::Zip[0]::Range�z6�>�?!�/�S'��?)�z6�>�?1�/�S'��?:Preprocessing2�
bIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[0]::ForeverRepeat::FromTensor%��|гY�?!Uְ1��?)��|гY�?1Uְ1��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JCPU_ONLYb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.