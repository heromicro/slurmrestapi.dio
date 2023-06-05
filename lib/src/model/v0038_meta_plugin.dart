//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0038_meta_plugin.g.dart';

/// V0038MetaPlugin
///
/// Properties:
/// * [type] - 
/// * [name] - 
@BuiltValue()
abstract class V0038MetaPlugin implements Built<V0038MetaPlugin, V0038MetaPluginBuilder> {
  /// 
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// 
  @BuiltValueField(wireName: r'name')
  String? get name;

  V0038MetaPlugin._();

  factory V0038MetaPlugin([void updates(V0038MetaPluginBuilder b)]) = _$V0038MetaPlugin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0038MetaPluginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0038MetaPlugin> get serializer => _$V0038MetaPluginSerializer();
}

class _$V0038MetaPluginSerializer implements PrimitiveSerializer<V0038MetaPlugin> {
  @override
  final Iterable<Type> types = const [V0038MetaPlugin, _$V0038MetaPlugin];

  @override
  final String wireName = r'V0038MetaPlugin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0038MetaPlugin object, {
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
    V0038MetaPlugin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0038MetaPluginBuilder result,
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
  V0038MetaPlugin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0038MetaPluginBuilder();
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

