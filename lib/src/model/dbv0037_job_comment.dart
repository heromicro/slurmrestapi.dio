//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_job_comment.g.dart';

/// Job comments by type
///
/// Properties:
/// * [administrator] - Administrator set comment
/// * [job] - Job comment
/// * [system] - System set comment
@BuiltValue()
abstract class Dbv0037JobComment implements Built<Dbv0037JobComment, Dbv0037JobCommentBuilder> {
  /// Administrator set comment
  @BuiltValueField(wireName: r'administrator')
  String? get administrator;

  /// Job comment
  @BuiltValueField(wireName: r'job')
  String? get job;

  /// System set comment
  @BuiltValueField(wireName: r'system')
  String? get system;

  Dbv0037JobComment._();

  factory Dbv0037JobComment([void updates(Dbv0037JobCommentBuilder b)]) = _$Dbv0037JobComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037JobCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037JobComment> get serializer => _$Dbv0037JobCommentSerializer();
}

class _$Dbv0037JobCommentSerializer implements PrimitiveSerializer<Dbv0037JobComment> {
  @override
  final Iterable<Type> types = const [Dbv0037JobComment, _$Dbv0037JobComment];

  @override
  final String wireName = r'Dbv0037JobComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037JobComment object, {
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
    Dbv0037JobComment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037JobCommentBuilder result,
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
  Dbv0037JobComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037JobCommentBuilder();
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

