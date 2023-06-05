//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_meta_slurm.dart';
import 'package:openapi/src/model/v0039_meta_plugin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0039_meta.g.dart';

/// Dbv0039Meta
///
/// Properties:
/// * [plugin] 
/// * [slurm] 
@BuiltValue()
abstract class Dbv0039Meta implements Built<Dbv0039Meta, Dbv0039MetaBuilder> {
  @BuiltValueField(wireName: r'plugin')
  V0039MetaPlugin? get plugin;

  @BuiltValueField(wireName: r'Slurm')
  V0039MetaSlurm? get slurm;

  Dbv0039Meta._();

  factory Dbv0039Meta([void updates(Dbv0039MetaBuilder b)]) = _$Dbv0039Meta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0039MetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0039Meta> get serializer => _$Dbv0039MetaSerializer();
}

class _$Dbv0039MetaSerializer implements PrimitiveSerializer<Dbv0039Meta> {
  @override
  final Iterable<Type> types = const [Dbv0039Meta, _$Dbv0039Meta];

  @override
  final String wireName = r'Dbv0039Meta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0039Meta object, {
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
    Dbv0039Meta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0039MetaBuilder result,
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
  Dbv0039Meta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0039MetaBuilder();
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

