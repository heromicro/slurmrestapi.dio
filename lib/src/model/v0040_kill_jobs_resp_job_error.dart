//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_kill_jobs_resp_job_error.g.dart';

/// V0040KillJobsRespJobError
///
/// Properties:
/// * [string] - String error encountered signaling job
/// * [code] - Numeric error encountered signaling job
/// * [message] - Error message why signaling job failed
@BuiltValue()
abstract class V0040KillJobsRespJobError implements Built<V0040KillJobsRespJobError, V0040KillJobsRespJobErrorBuilder> {
  /// String error encountered signaling job
  @BuiltValueField(wireName: r'string')
  String? get string;

  /// Numeric error encountered signaling job
  @BuiltValueField(wireName: r'code')
  int? get code;

  /// Error message why signaling job failed
  @BuiltValueField(wireName: r'message')
  String? get message;

  V0040KillJobsRespJobError._();

  factory V0040KillJobsRespJobError([void updates(V0040KillJobsRespJobErrorBuilder b)]) = _$V0040KillJobsRespJobError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040KillJobsRespJobErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040KillJobsRespJobError> get serializer => _$V0040KillJobsRespJobErrorSerializer();
}

class _$V0040KillJobsRespJobErrorSerializer implements PrimitiveSerializer<V0040KillJobsRespJobError> {
  @override
  final Iterable<Type> types = const [V0040KillJobsRespJobError, _$V0040KillJobsRespJobError];

  @override
  final String wireName = r'V0040KillJobsRespJobError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040KillJobsRespJobError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.string != null) {
      yield r'string';
      yield serializers.serialize(
        object.string,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(int),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040KillJobsRespJobError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040KillJobsRespJobErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'string':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.string = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040KillJobsRespJobError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040KillJobsRespJobErrorBuilder();
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

