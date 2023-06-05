//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0039_tres_update.g.dart';

/// Dbv0039TresUpdate
///
/// Properties:
/// * [tres] 
@BuiltValue()
abstract class Dbv0039TresUpdate implements Built<Dbv0039TresUpdate, Dbv0039TresUpdateBuilder> {
  @BuiltValueField(wireName: r'tres')
  BuiltList<V0039Tres>? get tres;

  Dbv0039TresUpdate._();

  factory Dbv0039TresUpdate([void updates(Dbv0039TresUpdateBuilder b)]) = _$Dbv0039TresUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0039TresUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0039TresUpdate> get serializer => _$Dbv0039TresUpdateSerializer();
}

class _$Dbv0039TresUpdateSerializer implements PrimitiveSerializer<Dbv0039TresUpdate> {
  @override
  final Iterable<Type> types = const [Dbv0039TresUpdate, _$Dbv0039TresUpdate];

  @override
  final String wireName = r'Dbv0039TresUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0039TresUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0039TresUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0039TresUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
          ) as BuiltList<V0039Tres>;
          result.tres.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0039TresUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0039TresUpdateBuilder();
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

