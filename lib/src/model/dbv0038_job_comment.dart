//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_comment.g.dart';

/// Job comments by type
///
/// Properties:
/// * [administrator] - Administrator set comment
/// * [job] - Job comment
/// * [system] - System set comment
@BuiltValue()
abstract class Dbv0038JobComment implements Built<Dbv0038JobComment, Dbv0038JobCommentBuilder> {
  /// Administrator set comment
  @BuiltValueField(wireName: r'administrator')
  String? get administrator;

  /// Job comment
  @BuiltValueField(wireName: r'job')
  String? get job;

  /// System set comment
  @BuiltValueField(wireName: r'system')
  String? get system;

  Dbv0038JobComment._();

  factory Dbv0038JobComment([void updates(Dbv0038JobCommentBuilder b)]) = _$Dbv0038JobComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobComment> get serializer => _$Dbv0038JobCommentSerializer();
}

class _$Dbv0038JobCommentSerializer implements PrimitiveSerializer<Dbv0038JobComment> {
  @override
  final Iterable<Type> types = const [Dbv0038JobComment, _$Dbv0038JobComment];

  @override
  final String wireName = r'Dbv0038JobComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobComment object, {
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
    Dbv0038JobComment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobCommentBuilder result,
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
  Dbv0038JobComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobCommentBuilder();
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

