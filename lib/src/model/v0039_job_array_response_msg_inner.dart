//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_job_array_response_msg_inner.g.dart';

/// ArrayJob
///
/// Properties:
/// * [jobId] - JobId
/// * [errorCode] - numeric error code
/// * [error] - error code description
/// * [why] - error message
@BuiltValue()
abstract class V0039JobArrayResponseMsgInner implements Built<V0039JobArrayResponseMsgInner, V0039JobArrayResponseMsgInnerBuilder> {
  /// JobId
  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  /// numeric error code
  @BuiltValueField(wireName: r'error_code')
  int? get errorCode;

  /// error code description
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// error message
  @BuiltValueField(wireName: r'why')
  String? get why;

  V0039JobArrayResponseMsgInner._();

  factory V0039JobArrayResponseMsgInner([void updates(V0039JobArrayResponseMsgInnerBuilder b)]) = _$V0039JobArrayResponseMsgInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039JobArrayResponseMsgInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039JobArrayResponseMsgInner> get serializer => _$V0039JobArrayResponseMsgInnerSerializer();
}

class _$V0039JobArrayResponseMsgInnerSerializer implements PrimitiveSerializer<V0039JobArrayResponseMsgInner> {
  @override
  final Iterable<Type> types = const [V0039JobArrayResponseMsgInner, _$V0039JobArrayResponseMsgInner];

  @override
  final String wireName = r'V0039JobArrayResponseMsgInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039JobArrayResponseMsgInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobId != null) {
      yield r'job_id';
      yield serializers.serialize(
        object.jobId,
        specifiedType: const FullType(int),
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
    if (object.why != null) {
      yield r'why';
      yield serializers.serialize(
        object.why,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039JobArrayResponseMsgInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039JobArrayResponseMsgInnerBuilder result,
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
        case r'why':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.why = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039JobArrayResponseMsgInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039JobArrayResponseMsgInnerBuilder();
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

