//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_tres.g.dart';

/// V0040Tres
///
/// Properties:
/// * [type] - TRES type (CPU, MEM, etc)
/// * [name] - TRES name (if applicable)
/// * [id] - ID used in database
/// * [count] - TRES count (0 if listed generically)
@BuiltValue()
abstract class V0040Tres implements Built<V0040Tres, V0040TresBuilder> {
  /// TRES type (CPU, MEM, etc)
  @BuiltValueField(wireName: r'type')
  String get type;

  /// TRES name (if applicable)
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// ID used in database
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// TRES count (0 if listed generically)
  @BuiltValueField(wireName: r'count')
  int? get count;

  V0040Tres._();

  factory V0040Tres([void updates(V0040TresBuilder b)]) = _$V0040Tres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040TresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040Tres> get serializer => _$V0040TresSerializer();
}

class _$V0040TresSerializer implements PrimitiveSerializer<V0040Tres> {
  @override
  final Iterable<Type> types = const [V0040Tres, _$V0040Tres];

  @override
  final String wireName = r'V0040Tres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040Tres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040Tres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040TresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040Tres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040TresBuilder();
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

