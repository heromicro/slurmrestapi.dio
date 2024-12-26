//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/dbv0039_meta_slurm_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0039_meta_slurm.g.dart';

/// Slurm information
///
/// Properties:
/// * [version] 
/// * [release] - version specifier
@BuiltValue()
abstract class Dbv0039MetaSlurm implements Built<Dbv0039MetaSlurm, Dbv0039MetaSlurmBuilder> {
  @BuiltValueField(wireName: r'version')
  Dbv0039MetaSlurmVersion? get version;

  /// version specifier
  @BuiltValueField(wireName: r'release')
  String? get release;

  Dbv0039MetaSlurm._();

  factory Dbv0039MetaSlurm([void updates(Dbv0039MetaSlurmBuilder b)]) = _$Dbv0039MetaSlurm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0039MetaSlurmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0039MetaSlurm> get serializer => _$Dbv0039MetaSlurmSerializer();
}

class _$Dbv0039MetaSlurmSerializer implements PrimitiveSerializer<Dbv0039MetaSlurm> {
  @override
  final Iterable<Type> types = const [Dbv0039MetaSlurm, _$Dbv0039MetaSlurm];

  @override
  final String wireName = r'Dbv0039MetaSlurm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0039MetaSlurm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(Dbv0039MetaSlurmVersion),
      );
    }
    if (object.release != null) {
      yield r'release';
      yield serializers.serialize(
        object.release,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0039MetaSlurm object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0039MetaSlurmBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0039MetaSlurmVersion),
          ) as Dbv0039MetaSlurmVersion;
          result.version.replace(valueDes);
          break;
        case r'release':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.release = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0039MetaSlurm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0039MetaSlurmBuilder();
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

