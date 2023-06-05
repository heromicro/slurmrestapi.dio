//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_tres_list_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_tres_update.g.dart';

/// Dbv0038TresUpdate
///
/// Properties:
/// * [tres] - TRES list of attributes
@BuiltValue()
abstract class Dbv0038TresUpdate implements Built<Dbv0038TresUpdate, Dbv0038TresUpdateBuilder> {
  /// TRES list of attributes
  @BuiltValueField(wireName: r'tres')
  BuiltList<Dbv0038TresListInner>? get tres;

  Dbv0038TresUpdate._();

  factory Dbv0038TresUpdate([void updates(Dbv0038TresUpdateBuilder b)]) = _$Dbv0038TresUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038TresUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038TresUpdate> get serializer => _$Dbv0038TresUpdateSerializer();
}

class _$Dbv0038TresUpdateSerializer implements PrimitiveSerializer<Dbv0038TresUpdate> {
  @override
  final Iterable<Type> types = const [Dbv0038TresUpdate, _$Dbv0038TresUpdate];

  @override
  final String wireName = r'Dbv0038TresUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038TresUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038TresUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038TresUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
          ) as BuiltList<Dbv0038TresListInner>;
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
  Dbv0038TresUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038TresUpdateBuilder();
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

