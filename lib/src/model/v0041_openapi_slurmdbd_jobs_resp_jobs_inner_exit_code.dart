//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_derived_exit_code_signal.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_derived_exit_code_return_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_jobs_resp_jobs_inner_exit_code.g.dart';

/// Exit code
///
/// Properties:
/// * [status] - Status given by return code
/// * [returnCode] 
/// * [signal] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdJobsRespJobsInnerExitCode implements Built<V0041OpenapiSlurmdbdJobsRespJobsInnerExitCode, V0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeBuilder> {
  /// Status given by return code
  @BuiltValueField(wireName: r'status')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnum>? get status;
  // enum statusEnum {  INVALID,  PENDING,  SUCCESS,  ERROR,  SIGNALED,  CORE_DUMPED,  };

  @BuiltValueField(wireName: r'return_code')
  V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeReturnCode? get returnCode;

  @BuiltValueField(wireName: r'signal')
  V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignal? get signal;

  V0041OpenapiSlurmdbdJobsRespJobsInnerExitCode._();

  factory V0041OpenapiSlurmdbdJobsRespJobsInnerExitCode([void updates(V0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeBuilder b)]) = _$V0041OpenapiSlurmdbdJobsRespJobsInnerExitCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdJobsRespJobsInnerExitCode> get serializer => _$V0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeSerializer();
}

class _$V0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdJobsRespJobsInnerExitCode> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdJobsRespJobsInnerExitCode, _$V0041OpenapiSlurmdbdJobsRespJobsInnerExitCode];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdJobsRespJobsInnerExitCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerExitCode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnum)]),
      );
    }
    if (object.returnCode != null) {
      yield r'return_code';
      yield serializers.serialize(
        object.returnCode,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeReturnCode),
      );
    }
    if (object.signal != null) {
      yield r'signal';
      yield serializers.serialize(
        object.signal,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerExitCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnum)]),
          ) as BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnum>;
          result.status.replace(valueDes);
          break;
        case r'return_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeReturnCode),
          ) as V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeReturnCode;
          result.returnCode.replace(valueDes);
          break;
        case r'signal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignal),
          ) as V0041OpenapiJobInfoRespJobsInnerDerivedExitCodeSignal;
          result.signal.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdJobsRespJobsInnerExitCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeBuilder();
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

class V0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'INVALID')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnum INVALID = _$v0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnum_INVALID;
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnum PENDING = _$v0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnum SUCCESS = _$v0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnum ERROR = _$v0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'SIGNALED')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnum SIGNALED = _$v0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnum_SIGNALED;
  @BuiltValueEnumConst(wireName: r'CORE_DUMPED')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnum CORE_DUMPED = _$v0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnum_CORE_DUMPED;

  static Serializer<V0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnum> get serializer => _$v0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnumSerializer;

  const V0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnum> get values => _$v0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnumValues;
  static V0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnum valueOf(String name) => _$v0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnumValueOf(name);
}

