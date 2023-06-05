//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_meta_slurm.dart';
import 'package:openapi/src/model/v0039_meta_plugin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_meta.g.dart';

/// V0039Meta
///
/// Properties:
/// * [plugin] 
/// * [slurm] 
@BuiltValue()
abstract class V0039Meta implements Built<V0039Meta, V0039MetaBuilder> {
  @BuiltValueField(wireName: r'plugin')
  V0039MetaPlugin? get plugin;

  @BuiltValueField(wireName: r'Slurm')
  V0039MetaSlurm? get slurm;

  V0039Meta._();

  factory V0039Meta([void updates(V0039MetaBuilder b)]) = _$V0039Meta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039MetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039Meta> get serializer => _$V0039MetaSerializer();
}

class _$V0039MetaSerializer implements PrimitiveSerializer<V0039Meta> {
  @override
  final Iterable<Type> types = const [V0039Meta, _$V0039Meta];

  @override
  final String wireName = r'V0039Meta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039Meta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.plugin != null) {
      yield r'plugin';
      yield serializers.serialize(
        object.plugin,
        specifiedType: const FullType(V0039MetaPlugin),
      );
    }
    if (object.slurm != null) {
      yield r'Slurm';
      yield serializers.serialize(
        object.slurm,
        specifiedType: const FullType(V0039MetaSlurm),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039Meta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039MetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'plugin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039MetaPlugin),
          ) as V0039MetaPlugin;
          result.plugin.replace(valueDes);
          break;
        case r'Slurm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039MetaSlurm),
          ) as V0039MetaSlurm;
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
  V0039Meta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039MetaBuilder();
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

