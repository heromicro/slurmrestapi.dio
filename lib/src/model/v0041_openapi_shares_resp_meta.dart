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

part 'v0041_openapi_shares_resp_meta.g.dart';

/// Slurm meta values
///
/// Properties:
/// * [plugin] 
/// * [client] 
/// * [command] - CLI command (if applicable)
/// * [slurm] 
@BuiltValue()
abstract class V0041OpenapiSharesRespMeta implements Built<V0041OpenapiSharesRespMeta, V0041OpenapiSharesRespMetaBuilder> {
  @BuiltValueField(wireName: r'plugin')
  V0040OpenapiMetaPlugin? get plugin;

  @BuiltValueField(wireName: r'client')
  V0040OpenapiMetaClient? get client;

  /// CLI command (if applicable)
  @BuiltValueField(wireName: r'command')
  BuiltList<String>? get command;

  @BuiltValueField(wireName: r'slurm')
  V0040OpenapiMetaSlurm? get slurm;

  V0041OpenapiSharesRespMeta._();

  factory V0041OpenapiSharesRespMeta([void updates(V0041OpenapiSharesRespMetaBuilder b)]) = _$V0041OpenapiSharesRespMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSharesRespMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSharesRespMeta> get serializer => _$V0041OpenapiSharesRespMetaSerializer();
}

class _$V0041OpenapiSharesRespMetaSerializer implements PrimitiveSerializer<V0041OpenapiSharesRespMeta> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSharesRespMeta, _$V0041OpenapiSharesRespMeta];

  @override
  final String wireName = r'V0041OpenapiSharesRespMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSharesRespMeta object, {
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
    V0041OpenapiSharesRespMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSharesRespMetaBuilder result,
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
  V0041OpenapiSharesRespMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSharesRespMetaBuilder();
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

