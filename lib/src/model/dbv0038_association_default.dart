//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_association_default.g.dart';

/// Default settings
///
/// Properties:
/// * [qos] - Default QOS
@BuiltValue()
abstract class Dbv0038AssociationDefault implements Built<Dbv0038AssociationDefault, Dbv0038AssociationDefaultBuilder> {
  /// Default QOS
  @BuiltValueField(wireName: r'qos')
  String? get qos;

  Dbv0038AssociationDefault._();

  factory Dbv0038AssociationDefault([void updates(Dbv0038AssociationDefaultBuilder b)]) = _$Dbv0038AssociationDefault;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038AssociationDefaultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038AssociationDefault> get serializer => _$Dbv0038AssociationDefaultSerializer();
}

class _$Dbv0038AssociationDefaultSerializer implements PrimitiveSerializer<Dbv0038AssociationDefault> {
  @override
  final Iterable<Type> types = const [Dbv0038AssociationDefault, _$Dbv0038AssociationDefault];

  @override
  final String wireName = r'Dbv0038AssociationDefault';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038AssociationDefault object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038AssociationDefault object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038AssociationDefaultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.qos = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038AssociationDefault deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038AssociationDefaultBuilder();
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

