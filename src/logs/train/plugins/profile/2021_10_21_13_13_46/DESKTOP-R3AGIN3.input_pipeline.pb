  *	��/�ϵ@2T
Iterator::Root::ParallelMapV2b�Q+L_�?!"�b<�A@)b�Q+L_�?1"�b<�A@:Preprocessing2g
0Iterator::Root::ParallelMapV2::BatchV2::Prefetch	�fH�+�?!�os��9@)�fH�+�?1�os��9@:Preprocessing2v
?Iterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2	4e��E�?!�A�.@)4e��E�?1�A�.@:Preprocessing2�
VIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[1]::ParallelMapV2	�e1��8�?!��d,G#@)�e1��8�?1��d,G#@:Preprocessing2{
DIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::ZipXp?����?!���p�/@)���/���?1O� ��@:Preprocessing2]
&Iterator::Root::ParallelMapV2::BatchV2�g?RDF�?!�Vi=@)�
�����?1i�z���@:Preprocessing2�
VIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[0]::ForeverRepeat	�G��[�?!�s��eO@)>yX�5ͻ?1���?:Preprocessing2�
mIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[1]::ParallelMapV2::Zip[1]::ForeverRepeat	�h�wa�?! x����?)%���}��?1^��6^�?:Preprocessing2E
Iterator::Root�ht�S @! z�#�FB@)�:q9^��?1�[�����?:Preprocessing2�
[Iterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[1]::ParallelMapV2::ZipP�R)�?!m	�N�@)ͮ{+�?1�C�>�X�?:Preprocessing2�
bIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[0]::ForeverRepeat::FromTensor'����?!�Wʮ �?)'����?1�Wʮ �?:Preprocessing2�
yIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[1]::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor<��kЗ�?!�>G�A�?)<��kЗ�?1�>G�A�?:Preprocessing2�
eIterator::Root::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::Zip[1]::ParallelMapV2::Zip[0]::Range	��vN�@�?! ��X��?)��vN�@�?1 ��X��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JCPU_ONLYb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.