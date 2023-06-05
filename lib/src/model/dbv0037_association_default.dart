//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_association_default.g.dart';

/// Default settings
///
/// Properties:
/// * [qos] - Default QOS
@BuiltValue()
abstract class Dbv0037AssociationDefault implements Built<Dbv0037AssociationDefault, Dbv0037AssociationDefaultBuilder> {
  /// Default QOS
  @BuiltValueField(wireName: r'qos')
  String? get qos;

  Dbv0037AssociationDefault._();

  factory Dbv0037AssociationDefault([void updates(Dbv0037AssociationDefaultBuilder b)]) = _$Dbv0037AssociationDefault;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037AssociationDefaultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037AssociationDefault> get serializer => _$Dbv0037AssociationDefaultSerializer();
}

class _$Dbv0037AssociationDefaultSerializer implements PrimitiveSerializer<Dbv0037AssociationDefault> {
  @override
  final Iterable<Type> types = const [Dbv0037AssociationDefault, _$Dbv0037AssociationDefault];

  @override
  final String wireName = r'Dbv0037AssociationDefault';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037AssociationDefault object, {
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
    Dbv0037AssociationDefault object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037AssociationDefaultBuilder result,
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
  Dbv0037AssociationDefault deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037AssociationDefaultBuilder();
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

