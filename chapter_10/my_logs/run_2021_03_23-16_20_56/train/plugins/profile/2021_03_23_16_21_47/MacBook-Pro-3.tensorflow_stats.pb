"?K
BHostIDLE"IDLE1     ʬ@A     ʬ@aYN?g1??iYN?g1???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     ??@9     ??@A     ??@I     ??@a?='q????i??t???Unknown
oHost_FusedMatMul"sequential/dense/Relu(1     @?@9     @?@A     @?@I     @?@a????????i ???2???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     p@9     p@A     p@I     p@a??Z9???i^??e?S???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     ?u@9     ?u@A     ?u@I     ?u@ao?=R?\??ie??}????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1     ?q@9     ?q@A     ?q@I     ?q@a?mm`????iB?? ?????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      d@9      d@A      d@I      d@a?;?͕?i?$??J????Unknown
^HostGatherV2"GatherV2(1     @_@9     @_@A     @_@I     @_@a?تz????ib{?V?.???Unknown
q	Host_FusedMatMul"sequential/dense_1/Relu(1     @_@9     @_@A     @_@I     @_@a?تz????i)?y?'????Unknown
?
Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      _@9      _@A      _@I      _@a+??%ː?i:??<???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1     ?X@9     ?X@A      V@I      V@a??s!և?i???!ٛ???Unknown
oHostSoftmax"sequential/dense_2/Softmax(1      K@9      K@A      K@I      K@a-%??@}?i???Z????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      H@9      H@A      H@I      H@a?!?? z?i+-?K\
???Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      C@9      C@A      C@I      C@a?~oK??t?i(?$?3???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      ?@9      ?@A      7@I      7@a?U?ha?h?i~???sL???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      5@9      5@A      5@I      5@a)?ڦ?f?ih??,4c???Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      3@9      3@A      3@I      3@a?~oK??d?i?b?w???Unknown
dHostDataset"Iterator::Model(1     ?v@9     ?v@A      0@I      0@a]ku?Ua?iDΔ?????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      0@9      0@A      0@I      0@a]ku?Ua?i?9
?u????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      0@9      0@A      0@I      0@a]ku?Ua?i???˫???Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1      0@9      0@A      0@I      0@a]ku?Ua?i[?j!????Unknown
iHostWriteSummary"WriteSummary(1      .@9      .@A      .@I      .@aB?.w@`?i%#?a????Unknown?
bHostDivNoNan"div_no_nan_1(1      ,@9      ,@A      ,@I      ,@a??{?3V^?i??	??????Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      ,@9      ,@A      ,@I      ,@a??{?3V^?i????????Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      (@9      (@A      (@I      (@a?!?? Z?ij?Hu?????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      &@9      &@A      &@I      &@a??s!?W?i:kYw????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      &@9      &@A      &@I      &@a??s!?W?i
%jy????Unknown
?HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      &@9      &@A      &@I      &@a??s!?W?i??z{y???Unknown
gHostStridedSlice"strided_slice(1      &@9      &@A      &@I      &@a??s!?W?i???}d(???Unknown
lHostIteratorGetNext"IteratorGetNext(1      $@9      $@A      $@I      $@aX4ƒI?U?i??T":3???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      $@9      $@A      $@I      $@aX4ƒI?U?i?^?>???Unknown
v HostAssignAddVariableOp"AssignAddVariableOp_2(1      "@9      "@A      "@I      "@a????S?iBk??G???Unknown
x!HostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?a@9     ?a@A      "@I      "@a????S?i?w"V?Q???Unknown
|"HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      "@9      "@A      "@I      "@a????S?i
???P[???Unknown
?#HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1       @9      @A       @I      @a]ku?UQ?i?9߇?c???Unknown
?$HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1       @9       @A       @I       @a]ku?UQ?ih?r?l???Unknown
V%HostSum"Sum_2(1       @9       @A       @I       @a]ku?UQ?i?T\Qu???Unknown
?&HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a]ku?UQ?i?Z?F?}???Unknown
`'HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a??{?3VN?i???ӑ????Unknown
e(Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a??{?3VN?i?v`'????Unknown?
?)HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a??{?3VN?i?wi??????Unknown
Z*HostArgMax"ArgMax(1      @9      @A      @I      @a?!?? J?i?=????Unknown
?+HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?!?? J?i7??L?????Unknown
?,HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a?!?? J?iz?m|=????Unknown
?-HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1      @9      @A      @I      @a?!?? J?i????????Unknown
v.HostCast"$sparse_categorical_crossentropy/Cast(1      @9      @A      @I      @a?!?? J?i ???=????Unknown
X/HostCast"Cast_2(1      @9      @A      @I      @a]ku?UA?i???P?????Unknown
X0HostCast"Cast_3(1      @9      @A      @I      @a]ku?UA?i?V ??????Unknown
1HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      @9      @A      @I      @a]ku?UA?i??;>????Unknown
?2HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a]ku?UA?i\;??????Unknown
v3HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a?!?? :?i}??????Unknown
X4HostCast"Cast_4(1      @9      @A      @I      @a?!?? :?i???????Unknown
X5HostEqual"Equal(1      @9      @A      @I      @a?!?? :?i???S????Unknown
?6HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?Y@9     ?Y@A      @I      @a?!?? :?i???????Unknown
?7HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a?!?? :?i!i'?????Unknown
?8HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      @9      @A      @I      @a?!?? :?i"%??????Unknown
?9HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a?!?? :?iC)WT????Unknown
?:HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a?!?? :?id-?n?????Unknown
t;HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a]ku?U1?i??y)?????Unknown
v<HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a]ku?U1?i<???????Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a]ku?U1?i?5??????Unknown
V>HostCast"Cast(1       @9       @A       @I       @a]ku?U1?i?%Y?????Unknown
T?HostMul"Mul(1       @9       @A       @I       @a]ku?U1?i???j????Unknown
s@HostReadVariableOp"SGD/Cast/ReadVariableOp(1       @9       @A       @I       @a]ku?U1?i?=CΔ????Unknown
`AHostDivNoNan"
div_no_nan(1       @9       @A       @I       @a]ku?U1?iX?ш?????Unknown
yBHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1       @9       @A       @I       @a]ku?U1?iĘ`C?????Unknown
?CHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a]ku?U1?i0F??????Unknown
?DHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1       @9       @A       @I       @a]ku?U1?i??}??????Unknown
?EHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1       @9       @A       @I       @a]ku?U1?i?sj????Unknown
?FHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a]ku?U1?itN?-?????Unknown
aGHostIdentity"Identity(1      ??9      ??A      ??I      ??a]ku?U!?i*?⊪????Unknown?
uHHostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      ??9      ??A      ??I      ??a]ku?U!?i??)??????Unknown
uIHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a]ku?U!?i?RqE?????Unknown
wJHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a]ku?U!?iL????????Unknown
?KHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a]ku?U!?i     ???Unknown
JLHostReadVariableOp"div_no_nan/ReadVariableOp_1(i     ???Unknown
\MHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(i     ???Unknown*?J
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     ??@9     ??@A     ??@I     ??@a??i???Unknown
oHost_FusedMatMul"sequential/dense/Relu(1     @?@9     @?@A     @?@I     @?@a???=f??i??-????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     p@9     p@A     p@I     p@a??s?f???it?f?0???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     ?u@9     ?u@A     ?u@I     ?u@a?]?Pɶ?i%M??Z????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1     ?q@9     ?q@A     ?q@I     ?q@a??UcH~??i?g?#1???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      d@9      d@A      d@I      d@a????lD??i?4?wj????Unknown
^HostGatherV2"GatherV2(1     @_@9     @_@A     @_@I     @_@a@h?	???i?W?????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1     @_@9     @_@A     @_@I     @_@a@h?	???i{7??˕???Unknown
?	Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      _@9      _@A      _@I      _@a???8a??i?e?=ߛ???Unknown
?
HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1     ?X@9     ?X@A      V@I      V@a
??u????i?:??U???Unknown
oHostSoftmax"sequential/dense_2/Softmax(1      K@9      K@A      K@I      K@a??_mR???i?i???????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      H@9      H@A      H@I      H@a?w??\??i???p-???Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      C@9      C@A      C@I      C@a??i?Gp?}???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      ?@9      ?@A      7@I      7@a\??@3Nx?i׻??]????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      5@9      5@A      5@I      5@a?g?#1v?i??FͿ????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      3@9      3@A      3@I      3@at?i?n?????Unknown
dHostDataset"Iterator::Model(1     ?v@9     ?v@A      0@I      0@a???|?p?iZ????$???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      0@9      0@A      0@I      0@a???|?p?i?9??F???Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      0@9      0@A      0@I      0@a???|?p?i????Zh???Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1      0@9      0@A      0@I      0@a???|?p?i8o?+????Unknown
iHostWriteSummary"WriteSummary(1      .@9      .@A      .@I      .@a?U????o?i?K??ߩ???Unknown?
bHostDivNoNan"div_no_nan_1(1      ,@9      ,@A      ,@I      ,@a?`?8ږm?i??
?v????Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      ,@9      ,@A      ,@I      ,@a?`?8ږm?iP^Cy????Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      (@9      (@A      (@I      (@a?w??\i?i?AO4j????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      &@9      &@A      &@I      &@a
??u??g?iK??ߩ???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      &@9      &@A      &@I      &@a
??u??g?i?b:??,???Unknown
?HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      &@9      &@A      &@I      &@a
??u??g?iQ??6)D???Unknown
gHostStridedSlice"strided_slice(1      &@9      &@A      &@I      &@a
??u??g?iԃ%?h[???Unknown
lHostIteratorGetNext"IteratorGetNext(1      $@9      $@A      $@I      $@af?=ߛ"e?ib?~?p???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      $@9      $@A      $@I      $@af?=ߛ"e?i????????Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      "@9      "@A      "@I      "@a?H?c?i??,??????Unknown
x HostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?a@9     ?a@A      "@I      "@a?H?c?i$?u2?????Unknown
|!HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      "@9      "@A      "@I      "@a?H?c?i?????????Unknown
?"HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1       @9      @A       @I      @a???|?`?icVq;?????Unknown
?#HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1       @9       @A       @I       @a???|?`?i?#??????Unknown
V$HostSum"Sum_2(1       @9       @A       @I       @a???|?`?i???4x????Unknown
?%HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a???|?`?iR??`???Unknown
`&HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a?`?8ږ]?ib?,???Unknown
e'Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a?`?8ږ]?i????????Unknown?
?(HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a?`?8ږ]?ib????.???Unknown
Z)HostArgMax"ArgMax(1      @9      @A      @I      @a?w??\Y?i?cVq;???Unknown
?*HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?w??\Y?i????H???Unknown
?+HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a?w??\Y?i??o?T???Unknown
?,HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1      @9      @A      @I      @a?w??\Y?iR??n|a???Unknown
v-HostCast"$sparse_categorical_crossentropy/Cast(1      @9      @A      @I      @a?w??\Y?i?{?*n???Unknown
X.HostCast"Cast_2(1      @9      @A      @I      @a???|?P?i???
?v???Unknown
X/HostCast"Cast_3(1      @9      @A      @I      @a???|?P?i?;.I???Unknown
0HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      @9      @A      @I      @a???|?P?i?????????Unknown
?1HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a???|?P?iZ????????Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a?w??\I?i8̣?R????Unknown
X3HostCast"Cast_4(1      @9      @A      @I      @a?w??\I?i?f#?????Unknown
X4HostEqual"Equal(1      @9      @A      @I      @a?w??\I?i??)R????Unknown
?5HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?Y@9     ?Y@A      @I      @a?w??\I?iҶ??X????Unknown
?6HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a?w??\I?i?????????Unknown
?7HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      @9      @A      @I      @a?w??\I?i??r?????Unknown
?8HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a?w??\I?il?5^????Unknown
?9HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a?w??\I?iJ??;?????Unknown
t:HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a???|?@?i3@%[?????Unknown
v;HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a???|?@?i?Qz)????Unknown
v<HostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a???|?@?i?~?c????Unknown
V=HostCast"Cast(1       @9       @A       @I       @a???|?@?i?1???????Unknown
T>HostMul"Mul(1       @9       @A       @I       @a???|?@?i?????????Unknown
s?HostReadVariableOp"SGD/Cast/ReadVariableOp(1       @9       @A       @I       @a???|?@?i?}?????Unknown
`@HostDivNoNan"
div_no_nan(1       @9       @A       @I       @a???|?@?i?#1L????Unknown
yAHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1       @9       @A       @I       @a???|?@?i??]5?????Unknown
?BHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a???|?@?i{o?T?????Unknown
?CHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1       @9       @A       @I       @a???|?@?id?s?????Unknown
?DHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1       @9       @A       @I       @a???|?@?iM???4????Unknown
?EHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a???|?@?i6a?n????Unknown
aFHostIdentity"Identity(1      ??9      ??A      ??I      ??a???|?0?i+????????Unknown?
uGHostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      ??9      ??A      ??I      ??a???|?0?i =Ѩ????Unknown
uHHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a???|?0?iZ???????Unknown
wIHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a???|?0?i
?i??????Unknown
?JHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a???|?0?i?????????Unknown
JKHostReadVariableOp"div_no_nan/ReadVariableOp_1(i?????????Unknown
\LHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(i?????????Unknown2CPU