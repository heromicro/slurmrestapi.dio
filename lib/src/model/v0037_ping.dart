//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0037_ping.g.dart';

/// V0037Ping
///
/// Properties:
/// * [hostname] - slurm controller hostname
/// * [ping] - slurm controller host up
/// * [mode] - slurm controller mode
/// * [status] - slurm controller status
@BuiltValue()
abstract class V0037Ping implements Built<V0037Ping, V0037PingBuilder> {
  /// slurm controller hostname
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  /// slurm controller host up
  @BuiltValueField(wireName: r'ping')
  V0037PingPingEnum? get ping;
  // enum pingEnum {  UP,  DOWN,  };

  /// slurm controller mode
  @BuiltValueField(wireName: r'mode')
  String? get mode;

  /// slurm controller status
  @BuiltValueField(wireName: r'status')
  int? get status;

  V0037Ping._();

  factory V0037Ping([void updates(V0037PingBuilder b)]) = _$V0037Ping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0037PingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0037Ping> get serializer => _$V0037PingSerializer();
}

class _$V0037PingSerializer implements PrimitiveSerializer<V0037Ping> {
  @override
  final Iterable<Type> types = const [V0037Ping, _$V0037Ping];

  @override
  final String wireName = r'V0037Ping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0037Ping object, {
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
        specifiedType: const FullType(V0037PingPingEnum),
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
    V0037Ping object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0037PingBuilder result,
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
            specifiedType: const FullType(V0037PingPingEnum),
          ) as V0037PingPingEnum;
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
  V0037Ping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0037PingBuilder();
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

class V0037PingPingEnum extends EnumClass {

  /// slurm controller host up
  @BuiltValueEnumConst(wireName: r'UP')
  static const V0037PingPingEnum UP = _$v0037PingPingEnum_UP;
  /// slurm controller host up
  @BuiltValueEnumConst(wireName: r'DOWN')
  static const V0037PingPingEnum DOWN = _$v0037PingPingEnum_DOWN;

  static Serializer<V0037PingPingEnum> get serializer => _$v0037PingPingEnumSerializer;

  const V0037PingPingEnum._(String name): super(name);

  static BuiltSet<V0037PingPingEnum> get values => _$v0037PingPingEnumValues;
  static V0037PingPingEnum valueOf(String name) => _$v0037PingPingEnumValueOf(name);
}

