//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_tres_requested_max_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_tres_requested.g.dart';

/// V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequested
///
/// Properties:
/// * [max] - Maximum TRES usage requested among all tasks
/// * [min] - Minimum TRES usage requested among all tasks
/// * [average] - Average TRES usage requested among all tasks
/// * [total] - Total TRES usage requested among all tasks
@BuiltValue()
abstract class V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequested implements Built<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequested, V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedBuilder> {
  /// Maximum TRES usage requested among all tasks
  @BuiltValueField(wireName: r'max')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>? get max;

  /// Minimum TRES usage requested among all tasks
  @BuiltValueField(wireName: r'min')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>? get min;

  /// Average TRES usage requested among all tasks
  @BuiltValueField(wireName: r'average')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>? get average;

  /// Total TRES usage requested among all tasks
  @BuiltValueField(wireName: r'total')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>? get total;

  V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequested._();

  factory V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequested([void updates(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedBuilder b)]) = _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequested;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequested> get serializer => _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedSerializer();
}

class _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequested> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequested, _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequested];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequested';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequested object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
      );
    }
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
      );
    }
    if (object.average != null) {
      yield r'average';
      yield serializers.serialize(
        object.average,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequested object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>;
          result.max.replace(valueDes);
          break;
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>;
          result.min.replace(valueDes);
          break;
        case r'average':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>;
          result.average.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>;
          result.total.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequested deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

