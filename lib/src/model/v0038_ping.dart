//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0038_ping.g.dart';

/// V0038Ping
///
/// Properties:
/// * [hostname] - slurm controller hostname
/// * [ping] - slurm controller host up
/// * [mode] - slurm controller mode
/// * [status] - slurm controller status
@BuiltValue()
abstract class V0038Ping implements Built<V0038Ping, V0038PingBuilder> {
  /// slurm controller hostname
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  /// slurm controller host up
  @BuiltValueField(wireName: r'ping')
  V0038PingPingEnum? get ping;
  // enum pingEnum {  UP,  DOWN,  };

  /// slurm controller mode
  @BuiltValueField(wireName: r'mode')
  String? get mode;

  /// slurm controller status
  @BuiltValueField(wireName: r'status')
  int? get status;

  V0038Ping._();

  factory V0038Ping([void updates(V0038PingBuilder b)]) = _$V0038Ping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0038PingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0038Ping> get serializer => _$V0038PingSerializer();
}

class _$V0038PingSerializer implements PrimitiveSerializer<V0038Ping> {
  @override
  final Iterable<Type> types = const [V0038Ping, _$V0038Ping];

  @override
  final String wireName = r'V0038Ping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0038Ping object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.ping != null) {
      yield r'ping';
      yield serializers.serialize(
        object.ping,
        specifiedType: const FullType(V0038PingPingEnum),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0038Ping object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0038PingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'ping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0038PingPingEnum),
          ) as V0038PingPingEnum;
          result.ping = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mode = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0038Ping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0038PingBuilder();
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

class V0038PingPingEnum extends EnumClass {

  /// slurm controller host up
  @BuiltValueEnumConst(wireName: r'UP')
  static const V0038PingPingEnum UP = _$v0038PingPingEnum_UP;
  /// slurm controller host up
  @BuiltValueEnumConst(wireName: r'DOWN')
  static const V0038PingPingEnum DOWN = _$v0038PingPingEnum_DOWN;

  static Serializer<V0038PingPingEnum> get serializer => _$v0038PingPingEnumSerializer;

  const V0038PingPingEnum._(String name): super(name);

  static BuiltSet<V0038PingPingEnum> get values => _$v0038PingPingEnumValues;
  static V0038PingPingEnum valueOf(String name) => _$v0038PingPingEnumValueOf(name);
}

