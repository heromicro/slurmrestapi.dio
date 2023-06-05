//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0038_meta_slurm.dart';
import 'package:openapi/src/model/v0038_meta_plugin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_meta.g.dart';

/// Dbv0038Meta
///
/// Properties:
/// * [plugin] 
/// * [slurm] 
@BuiltValue()
abstract class Dbv0038Meta implements Built<Dbv0038Meta, Dbv0038MetaBuilder> {
  @BuiltValueField(wireName: r'plugin')
  V0038MetaPlugin? get plugin;

  @BuiltValueField(wireName: r'Slurm')
  V0038MetaSlurm? get slurm;

  Dbv0038Meta._();

  factory Dbv0038Meta([void updates(Dbv0038MetaBuilder b)]) = _$Dbv0038Meta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038MetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038Meta> get serializer => _$Dbv0038MetaSerializer();
}

class _$Dbv0038MetaSerializer implements PrimitiveSerializer<Dbv0038Meta> {
  @override
  final Iterable<Type> types = const [Dbv0038Meta, _$Dbv0038Meta];

  @override
  final String wireName = r'Dbv0038Meta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038Meta object, {
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
    Dbv0038Meta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038MetaBuilder result,
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
  Dbv0038Meta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038MetaBuilder();
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

