//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_job_comment.g.dart';

/// V0039JobComment
///
/// Properties:
/// * [system] 
@BuiltValue()
abstract class V0039JobComment implements Built<V0039JobComment, V0039JobCommentBuilder> {
  @BuiltValueField(wireName: r'system')
  String? get system;

  V0039JobComment._();

  factory V0039JobComment([void updates(V0039JobCommentBuilder b)]) = _$V0039JobComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039JobCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039JobComment> get serializer => _$V0039JobCommentSerializer();
}

class _$V0039JobCommentSerializer implements PrimitiveSerializer<V0039JobComment> {
  @override
  final Iterable<Type> types = const [V0039JobComment, _$V0039JobComment];

  @override
  final String wireName = r'V0039JobComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039JobComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.system != null) {
      yield r'system';
      yield serializers.serialize(
        object.system,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039JobComment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039JobCommentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.system = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039JobComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039JobCommentBuilder();
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

