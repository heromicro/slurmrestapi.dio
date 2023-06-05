//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0038_qos.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_update_qos.g.dart';

/// Dbv0038UpdateQos
///
/// Properties:
/// * [qos] 
@BuiltValue()
abstract class Dbv0038UpdateQos implements Built<Dbv0038UpdateQos, Dbv0038UpdateQosBuilder> {
  @BuiltValueField(wireName: r'qos')
  BuiltList<Dbv0038Qos>? get qos;

  Dbv0038UpdateQos._();

  factory Dbv0038UpdateQos([void updates(Dbv0038UpdateQosBuilder b)]) = _$Dbv0038UpdateQos;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038UpdateQosBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038UpdateQos> get serializer => _$Dbv0038UpdateQosSerializer();
}

class _$Dbv0038UpdateQosSerializer implements PrimitiveSerializer<Dbv0038UpdateQos> {
  @override
  final Iterable<Type> types = const [Dbv0038UpdateQos, _$Dbv0038UpdateQos];

  @override
  final String wireName = r'Dbv0038UpdateQos';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038UpdateQos object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038Qos)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038UpdateQos object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038UpdateQosBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038Qos)]),
          ) as BuiltList<Dbv0038Qos>;
          result.qos.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038UpdateQos deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038UpdateQosBuilder();
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

