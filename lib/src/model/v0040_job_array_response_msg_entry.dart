//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_job_array_response_msg_entry.g.dart';

/// V0040JobArrayResponseMsgEntry
///
/// Properties:
/// * [jobId] - Job ID for updated Job
/// * [stepId] - Step ID for updated Job
/// * [error] - Verbose update status or error
/// * [errorCode] - Verbose update status or error
/// * [why] - Update response message
@BuiltValue()
abstract class V0040JobArrayResponseMsgEntry implements Built<V0040JobArrayResponseMsgEntry, V0040JobArrayResponseMsgEntryBuilder> {
  /// Job ID for updated Job
  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  /// Step ID for updated Job
  @BuiltValueField(wireName: r'step_id')
  String? get stepId;

  /// Verbose update status or error
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// Verbose update status or error
  @BuiltValueField(wireName: r'error_code')
  int? get errorCode;

  /// Update response message
  @BuiltValueField(wireName: r'why')
  String? get why;

  V0040JobArrayResponseMsgEntry._();

  factory V0040JobArrayResponseMsgEntry([void updates(V0040JobArrayResponseMsgEntryBuilder b)]) = _$V0040JobArrayResponseMsgEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040JobArrayResponseMsgEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040JobArrayResponseMsgEntry> get serializer => _$V0040JobArrayResponseMsgEntrySerializer();
}

class _$V0040JobArrayResponseMsgEntrySerializer implements PrimitiveSerializer<V0040JobArrayResponseMsgEntry> {
  @override
  final Iterable<Type> types = const [V0040JobArrayResponseMsgEntry, _$V0040JobArrayResponseMsgEntry];

  @override
  final String wireName = r'V0040JobArrayResponseMsgEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040JobArrayResponseMsgEntry object, {
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
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
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
    V0040JobArrayResponseMsgEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040JobArrayResponseMsgEntryBuilder result,
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
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'error_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.errorCode = valueDes;
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
  V0040JobArrayResponseMsgEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040JobArrayResponseMsgEntryBuilder();
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

