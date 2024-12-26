//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_openapi_meta_plugin.g.dart';

/// V0040OpenapiMetaPlugin
///
/// Properties:
/// * [type] - Slurm plugin type (if applicable)
/// * [name] - Slurm plugin name (if applicable)
/// * [dataParser] - Slurm data_parser plugin
/// * [accountingStorage] - Slurm accounting plugin
@BuiltValue()
abstract class V0040OpenapiMetaPlugin implements Built<V0040OpenapiMetaPlugin, V0040OpenapiMetaPluginBuilder> {
  /// Slurm plugin type (if applicable)
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// Slurm plugin name (if applicable)
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Slurm data_parser plugin
  @BuiltValueField(wireName: r'data_parser')
  String? get dataParser;

  /// Slurm accounting plugin
  @BuiltValueField(wireName: r'accounting_storage')
  String? get accountingStorage;

  V0040OpenapiMetaPlugin._();

  factory V0040OpenapiMetaPlugin([void updates(V0040OpenapiMetaPluginBuilder b)]) = _$V0040OpenapiMetaPlugin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040OpenapiMetaPluginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040OpenapiMetaPlugin> get serializer => _$V0040OpenapiMetaPluginSerializer();
}

class _$V0040OpenapiMetaPluginSerializer implements PrimitiveSerializer<V0040OpenapiMetaPlugin> {
  @override
  final Iterable<Type> types = const [V0040OpenapiMetaPlugin, _$V0040OpenapiMetaPlugin];

  @override
  final String wireName = r'V0040OpenapiMetaPlugin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040OpenapiMetaPlugin object, {
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
    if (object.dataParser != null) {
      yield r'data_parser';
      yield serializers.serialize(
        object.dataParser,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountingStorage != null) {
      yield r'accounting_storage';
      yield serializers.serialize(
        object.accountingStorage,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040OpenapiMetaPlugin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040OpenapiMetaPluginBuilder result,
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
        case r'data_parser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataParser = valueDes;
          break;
        case r'accounting_storage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountingStorage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040OpenapiMetaPlugin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040OpenapiMetaPluginBuilder();
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

