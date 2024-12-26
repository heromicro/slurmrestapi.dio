//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_uint32_no_val.dart';
import 'package:slurmrestapi/src/model/v0040_process_exit_code_verbose_signal.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_process_exit_code_verbose.g.dart';

/// V0040ProcessExitCodeVerbose
///
/// Properties:
/// * [status] - Status given by return code
/// * [returnCode] 
/// * [signal] 
@BuiltValue()
abstract class V0040ProcessExitCodeVerbose implements Built<V0040ProcessExitCodeVerbose, V0040ProcessExitCodeVerboseBuilder> {
  /// Status given by return code
  @BuiltValueField(wireName: r'status')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerExitCodeStatusEnum>? get status;
  // enum statusEnum {  INVALID,  PENDING,  SUCCESS,  ERROR,  SIGNALED,  CORE_DUMPED,  };

  @BuiltValueField(wireName: r'return_code')
  V0040Uint32NoVal? get returnCode;

  @BuiltValueField(wireName: r'signal')
  V0040ProcessExitCodeVerboseSignal? get signal;

  V0040ProcessExitCodeVerbose._();

  factory V0040ProcessExitCodeVerbose([void updates(V0040ProcessExitCodeVerboseBuilder b)]) = _$V0040ProcessExitCodeVerbose;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040ProcessExitCodeVerboseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040ProcessExitCodeVerbose> get serializer => _$V0040ProcessExitCodeVerboseSerializer();
}

class _$V0040ProcessExitCodeVerboseSerializer implements PrimitiveSerializer<V0040ProcessExitCodeVerbose> {
  @override
  final Iterable<Type> types = const [V0040ProcessExitCodeVerbose, _$V0040ProcessExitCodeVerbose];

  @override
  final String wireName = r'V0040ProcessExitCodeVerbose';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040ProcessExitCodeVerbose object, {
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
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.signal != null) {
      yield r'signal';
      yield serializers.serialize(
        object.signal,
        specifiedType: const FullType(V0040ProcessExitCodeVerboseSignal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040ProcessExitCodeVerbose object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040ProcessExitCodeVerboseBuilder result,
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
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.returnCode.replace(valueDes);
          break;
        case r'signal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040ProcessExitCodeVerboseSignal),
          ) as V0040ProcessExitCodeVerboseSignal;
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
  V0040ProcessExitCodeVerbose deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040ProcessExitCodeVerboseBuilder();
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

