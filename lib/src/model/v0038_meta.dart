//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0038_meta_slurm.dart';
import 'package:openapi/src/model/v0038_meta_plugin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0038_meta.g.dart';

/// V0038Meta
///
/// Properties:
/// * [plugin] 
/// * [slurm] 
@BuiltValue()
abstract class V0038Meta implements Built<V0038Meta, V0038MetaBuilder> {
  @BuiltValueField(wireName: r'plugin')
  V0038MetaPlugin? get plugin;

  @BuiltValueField(wireName: r'Slurm')
  V0038MetaSlurm? get slurm;

  V0038Meta._();

  factory V0038Meta([void updates(V0038MetaBuilder b)]) = _$V0038Meta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0038MetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0038Meta> get serializer => _$V0038MetaSerializer();
}

class _$V0038MetaSerializer implements PrimitiveSerializer<V0038Meta> {
  @override
  final Iterable<Type> types = const [V0038Meta, _$V0038Meta];

  @override
  final String wireName = r'V0038Meta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0038Meta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.plugin != null) {
      yield r'plugin';
      yield serializers.serialize(
        object.plugin,
        specifiedType: const FullType(V0038MetaPlugin),
      );
    }
    if (object.slurm != null) {
      yield r'Slurm';
      yield serializers.serialize(
        object.slurm,
        specifiedType: const FullType(V0038MetaSlurm),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0038Meta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0038MetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'plugin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0038MetaPlugin),
          ) as V0038MetaPlugin;
          result.plugin.replace(valueDes);
          break;
        case r'Slurm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0038MetaSlurm),
          ) as V0038MetaSlurm;
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
  V0038Meta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0038MetaBuilder();
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

