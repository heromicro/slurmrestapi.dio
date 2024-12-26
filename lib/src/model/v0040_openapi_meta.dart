//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_openapi_meta_slurm.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_meta_client.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_meta_plugin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_openapi_meta.g.dart';

/// V0040OpenapiMeta
///
/// Properties:
/// * [plugin] 
/// * [client] 
/// * [command] 
/// * [slurm] 
@BuiltValue()
abstract class V0040OpenapiMeta implements Built<V0040OpenapiMeta, V0040OpenapiMetaBuilder> {
  @BuiltValueField(wireName: r'plugin')
  V0040OpenapiMetaPlugin? get plugin;

  @BuiltValueField(wireName: r'client')
  V0040OpenapiMetaClient? get client;

  @BuiltValueField(wireName: r'command')
  BuiltList<String>? get command;

  @BuiltValueField(wireName: r'slurm')
  V0040OpenapiMetaSlurm? get slurm;

  V0040OpenapiMeta._();

  factory V0040OpenapiMeta([void updates(V0040OpenapiMetaBuilder b)]) = _$V0040OpenapiMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040OpenapiMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040OpenapiMeta> get serializer => _$V0040OpenapiMetaSerializer();
}

class _$V0040OpenapiMetaSerializer implements PrimitiveSerializer<V0040OpenapiMeta> {
  @override
  final Iterable<Type> types = const [V0040OpenapiMeta, _$V0040OpenapiMeta];

  @override
  final String wireName = r'V0040OpenapiMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040OpenapiMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.plugin != null) {
      yield r'plugin';
      yield serializers.serialize(
        object.plugin,
        specifiedType: const FullType(V0040OpenapiMetaPlugin),
      );
    }
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType(V0040OpenapiMetaClient),
      );
    }
    if (object.command != null) {
      yield r'command';
      yield serializers.serialize(
        object.command,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.slurm != null) {
      yield r'slurm';
      yield serializers.serialize(
        object.slurm,
        specifiedType: const FullType(V0040OpenapiMetaSlurm),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040OpenapiMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040OpenapiMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'plugin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040OpenapiMetaPlugin),
          ) as V0040OpenapiMetaPlugin;
          result.plugin.replace(valueDes);
          break;
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040OpenapiMetaClient),
          ) as V0040OpenapiMetaClient;
          result.client.replace(valueDes);
          break;
        case r'command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.command.replace(valueDes);
          break;
        case r'slurm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040OpenapiMetaSlurm),
          ) as V0040OpenapiMetaSlurm;
          result.slurm.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040OpenapiMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040OpenapiMetaBuilder();
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

