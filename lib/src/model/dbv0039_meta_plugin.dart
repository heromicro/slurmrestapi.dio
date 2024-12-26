//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0039_meta_plugin.g.dart';

/// Dbv0039MetaPlugin
///
/// Properties:
/// * [type] - 
/// * [name] - 
@BuiltValue()
abstract class Dbv0039MetaPlugin implements Built<Dbv0039MetaPlugin, Dbv0039MetaPluginBuilder> {
  /// 
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// 
  @BuiltValueField(wireName: r'name')
  String? get name;

  Dbv0039MetaPlugin._();

  factory Dbv0039MetaPlugin([void updates(Dbv0039MetaPluginBuilder b)]) = _$Dbv0039MetaPlugin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0039MetaPluginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0039MetaPlugin> get serializer => _$Dbv0039MetaPluginSerializer();
}

class _$Dbv0039MetaPluginSerializer implements PrimitiveSerializer<Dbv0039MetaPlugin> {
  @override
  final Iterable<Type> types = const [Dbv0039MetaPlugin, _$Dbv0039MetaPlugin];

  @override
  final String wireName = r'Dbv0039MetaPlugin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0039MetaPlugin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0039MetaPlugin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0039MetaPluginBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0039MetaPlugin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0039MetaPluginBuilder();
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

