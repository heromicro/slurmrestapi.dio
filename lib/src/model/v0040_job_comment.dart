//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_job_comment.g.dart';

/// V0040JobComment
///
/// Properties:
/// * [administrator] - Arbitrary comment made by administrator
/// * [job] - Arbitrary comment made by user
/// * [system] - Arbitrary comment from slurmctld
@BuiltValue()
abstract class V0040JobComment implements Built<V0040JobComment, V0040JobCommentBuilder> {
  /// Arbitrary comment made by administrator
  @BuiltValueField(wireName: r'administrator')
  String? get administrator;

  /// Arbitrary comment made by user
  @BuiltValueField(wireName: r'job')
  String? get job;

  /// Arbitrary comment from slurmctld
  @BuiltValueField(wireName: r'system')
  String? get system;

  V0040JobComment._();

  factory V0040JobComment([void updates(V0040JobCommentBuilder b)]) = _$V0040JobComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040JobCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040JobComment> get serializer => _$V0040JobCommentSerializer();
}

class _$V0040JobCommentSerializer implements PrimitiveSerializer<V0040JobComment> {
  @override
  final Iterable<Type> types = const [V0040JobComment, _$V0040JobComment];

  @override
  final String wireName = r'V0040JobComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040JobComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.administrator != null) {
      yield r'administrator';
      yield serializers.serialize(
        object.administrator,
        specifiedType: const FullType(String),
      );
    }
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(String),
      );
    }
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
    V0040JobComment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040JobCommentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'administrator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.administrator = valueDes;
          break;
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.job = valueDes;
          break;
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
  V0040JobComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040JobCommentBuilder();
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

