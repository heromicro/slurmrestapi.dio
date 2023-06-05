//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_wckey.g.dart';

/// Job assigned wckey details
///
/// Properties:
/// * [wckey] - Job assigned wckey
/// * [flags] - wckey flags
@BuiltValue()
abstract class Dbv0038JobWckey implements Built<Dbv0038JobWckey, Dbv0038JobWckeyBuilder> {
  /// Job assigned wckey
  @BuiltValueField(wireName: r'wckey')
  String? get wckey;

  /// wckey flags
  @BuiltValueField(wireName: r'flags')
  BuiltList<String>? get flags;

  Dbv0038JobWckey._();

  factory Dbv0038JobWckey([void updates(Dbv0038JobWckeyBuilder b)]) = _$Dbv0038JobWckey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobWckeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobWckey> get serializer => _$Dbv0038JobWckeySerializer();
}

class _$Dbv0038JobWckeySerializer implements PrimitiveSerializer<Dbv0038JobWckey> {
  @override
  final Iterable<Type> types = const [Dbv0038JobWckey, _$Dbv0038JobWckey];

  @override
  final String wireName = r'Dbv0038JobWckey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobWckey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.wckey != null) {
      yield r'wckey';
      yield serializers.serialize(
        object.wckey,
        specifiedType: const FullType(String),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038JobWckey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobWckeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'wckey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wckey = valueDes;
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.flags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038JobWckey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobWckeyBuilder();
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

