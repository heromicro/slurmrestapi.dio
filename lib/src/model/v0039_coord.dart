//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_coord.g.dart';

/// V0039Coord
///
/// Properties:
/// * [name] 
/// * [direct] 
@BuiltValue()
abstract class V0039Coord implements Built<V0039Coord, V0039CoordBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'direct')
  bool? get direct;

  V0039Coord._();

  factory V0039Coord([void updates(V0039CoordBuilder b)]) = _$V0039Coord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039CoordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039Coord> get serializer => _$V0039CoordSerializer();
}

class _$V0039CoordSerializer implements PrimitiveSerializer<V0039Coord> {
  @override
  final Iterable<Type> types = const [V0039Coord, _$V0039Coord];

  @override
  final String wireName = r'V0039Coord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039Coord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.direct != null) {
      yield r'direct';
      yield serializers.serialize(
        object.direct,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039Coord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039CoordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'direct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.direct = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039Coord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039CoordBuilder();
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

