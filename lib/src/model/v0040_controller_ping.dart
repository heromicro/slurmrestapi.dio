//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_controller_ping.g.dart';

/// V0040ControllerPing
///
/// Properties:
/// * [hostname] - Target for ping
/// * [pinged] - Ping result
/// * [latency] - Number of microseconds it took to successfully ping or timeout
/// * [mode] - The operating mode of the responding slurmctld
@BuiltValue()
abstract class V0040ControllerPing implements Built<V0040ControllerPing, V0040ControllerPingBuilder> {
  /// Target for ping
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  /// Ping result
  @BuiltValueField(wireName: r'pinged')
  String? get pinged;

  /// Number of microseconds it took to successfully ping or timeout
  @BuiltValueField(wireName: r'latency')
  int? get latency;

  /// The operating mode of the responding slurmctld
  @BuiltValueField(wireName: r'mode')
  String? get mode;

  V0040ControllerPing._();

  factory V0040ControllerPing([void updates(V0040ControllerPingBuilder b)]) = _$V0040ControllerPing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040ControllerPingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040ControllerPing> get serializer => _$V0040ControllerPingSerializer();
}

class _$V0040ControllerPingSerializer implements PrimitiveSerializer<V0040ControllerPing> {
  @override
  final Iterable<Type> types = const [V0040ControllerPing, _$V0040ControllerPing];

  @override
  final String wireName = r'V0040ControllerPing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040ControllerPing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.pinged != null) {
      yield r'pinged';
      yield serializers.serialize(
        object.pinged,
        specifiedType: const FullType(String),
      );
    }
    if (object.latency != null) {
      yield r'latency';
      yield serializers.serialize(
        object.latency,
        specifiedType: const FullType(int),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040ControllerPing object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040ControllerPingBuilder result,
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
        case r'pinged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pinged = valueDes;
          break;
        case r'latency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.latency = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040ControllerPing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040ControllerPingBuilder();
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

