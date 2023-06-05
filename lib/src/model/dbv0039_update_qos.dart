//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_qos.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0039_update_qos.g.dart';

/// Dbv0039UpdateQos
///
/// Properties:
/// * [qos] 
@BuiltValue()
abstract class Dbv0039UpdateQos implements Built<Dbv0039UpdateQos, Dbv0039UpdateQosBuilder> {
  @BuiltValueField(wireName: r'qos')
  BuiltList<V0039Qos>? get qos;

  Dbv0039UpdateQos._();

  factory Dbv0039UpdateQos([void updates(Dbv0039UpdateQosBuilder b)]) = _$Dbv0039UpdateQos;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0039UpdateQosBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0039UpdateQos> get serializer => _$Dbv0039UpdateQosSerializer();
}

class _$Dbv0039UpdateQosSerializer implements PrimitiveSerializer<Dbv0039UpdateQos> {
  @override
  final Iterable<Type> types = const [Dbv0039UpdateQos, _$Dbv0039UpdateQos];

  @override
  final String wireName = r'Dbv0039UpdateQos';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0039UpdateQos object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(BuiltList, [FullType(V0039Qos)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0039UpdateQos object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0039UpdateQosBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Qos)]),
          ) as BuiltList<V0039Qos>;
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
  Dbv0039UpdateQos deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0039UpdateQosBuilder();
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

