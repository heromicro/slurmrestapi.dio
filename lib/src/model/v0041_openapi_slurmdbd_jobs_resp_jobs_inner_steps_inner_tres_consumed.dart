//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_tres_requested_max_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_tres_consumed.g.dart';

/// V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresConsumed
///
/// Properties:
/// * [max] - Maximum TRES usage consumed among all tasks
/// * [min] - Minimum TRES usage consumed among all tasks
/// * [average] - Average TRES usage consumed among all tasks
/// * [total] - Total TRES usage consumed among all tasks
@BuiltValue()
abstract class V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresConsumed implements Built<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresConsumed, V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresConsumedBuilder> {
  /// Maximum TRES usage consumed among all tasks
  @BuiltValueField(wireName: r'max')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>? get max;

  /// Minimum TRES usage consumed among all tasks
  @BuiltValueField(wireName: r'min')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>? get min;

  /// Average TRES usage consumed among all tasks
  @BuiltValueField(wireName: r'average')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>? get average;

  /// Total TRES usage consumed among all tasks
  @BuiltValueField(wireName: r'total')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>? get total;

  V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresConsumed._();

  factory V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresConsumed([void updates(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresConsumedBuilder b)]) = _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresConsumed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresConsumedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresConsumed> get serializer => _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresConsumedSerializer();
}

class _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresConsumedSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresConsumed> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresConsumed, _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresConsumed];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresConsumed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresConsumed object, {
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
    V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresConsumed object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresConsumedBuilder result,
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
  V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresConsumed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresConsumedBuilder();
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

