//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_derived_exit_code_signal_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_job_info_resp_jobs_inner_derived_exit_code_signal.g.dart';

/// V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignal
///
/// Properties:
/// * [id] 
/// * [name] - Signal sent to process
@BuiltValue()
abstract class V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignal implements Built<V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignal, V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignalBuilder> {
  @BuiltValueField(wireName: r'id')
  V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignalId? get id;

  /// Signal sent to process
  @BuiltValueField(wireName: r'name')
  String? get name;

  V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignal._();

  factory V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignal([void updates(V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignalBuilder b)]) = _$V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignal> get serializer => _$V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignalSerializer();
}

class _$V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignalSerializer implements PrimitiveSerializer<V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignal> {
  @override
  final Iterable<Type> types = const [V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignal, _$V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignal];

  @override
  final String wireName = r'V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignalId),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignalId),
          ) as V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignalId;
          result.id.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignalBuilder();
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

