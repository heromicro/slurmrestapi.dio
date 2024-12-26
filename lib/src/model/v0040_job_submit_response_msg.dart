//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_job_submit_response_msg.g.dart';

/// V0040JobSubmitResponseMsg
///
/// Properties:
/// * [jobId] - New job ID
/// * [stepId] - New job step ID
/// * [errorCode] - Error code
/// * [error] - Error message
/// * [jobSubmitUserMsg] - Message to user from job_submit plugin
@BuiltValue()
abstract class V0040JobSubmitResponseMsg implements Built<V0040JobSubmitResponseMsg, V0040JobSubmitResponseMsgBuilder> {
  /// New job ID
  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  /// New job step ID
  @BuiltValueField(wireName: r'step_id')
  String? get stepId;

  /// Error code
  @BuiltValueField(wireName: r'error_code')
  int? get errorCode;

  /// Error message
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// Message to user from job_submit plugin
  @BuiltValueField(wireName: r'job_submit_user_msg')
  String? get jobSubmitUserMsg;

  V0040JobSubmitResponseMsg._();

  factory V0040JobSubmitResponseMsg([void updates(V0040JobSubmitResponseMsgBuilder b)]) = _$V0040JobSubmitResponseMsg;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040JobSubmitResponseMsgBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040JobSubmitResponseMsg> get serializer => _$V0040JobSubmitResponseMsgSerializer();
}

class _$V0040JobSubmitResponseMsgSerializer implements PrimitiveSerializer<V0040JobSubmitResponseMsg> {
  @override
  final Iterable<Type> types = const [V0040JobSubmitResponseMsg, _$V0040JobSubmitResponseMsg];

  @override
  final String wireName = r'V0040JobSubmitResponseMsg';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040JobSubmitResponseMsg object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobId != null) {
      yield r'job_id';
      yield serializers.serialize(
        object.jobId,
        specifiedType: const FullType(int),
      );
    }
    if (object.stepId != null) {
      yield r'step_id';
      yield serializers.serialize(
        object.stepId,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorCode != null) {
      yield r'error_code';
      yield serializers.serialize(
        object.errorCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.jobSubmitUserMsg != null) {
      yield r'job_submit_user_msg';
      yield serializers.serialize(
        object.jobSubmitUserMsg,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040JobSubmitResponseMsg object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040JobSubmitResponseMsgBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'job_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jobId = valueDes;
          break;
        case r'step_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stepId = valueDes;
          break;
        case r'error_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.errorCode = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'job_submit_user_msg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobSubmitUserMsg = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040JobSubmitResponseMsg deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040JobSubmitResponseMsgBuilder();
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

