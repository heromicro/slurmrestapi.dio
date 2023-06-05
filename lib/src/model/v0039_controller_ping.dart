//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_controller_ping.g.dart';

/// V0039ControllerPing
///
/// Properties:
/// * [hostname] 
/// * [pinged] 
/// * [latency] 
/// * [mode] 
@BuiltValue()
abstract class V0039ControllerPing implements Built<V0039ControllerPing, V0039ControllerPingBuilder> {
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  @BuiltValueField(wireName: r'pinged')
  String? get pinged;

  @BuiltValueField(wireName: r'latency')
  int? get latency;

  @BuiltValueField(wireName: r'mode')
  String? get mode;

  V0039ControllerPing._();

  factory V0039ControllerPing([void updates(V0039ControllerPingBuilder b)]) = _$V0039ControllerPing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039ControllerPingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039ControllerPing> get serializer => _$V0039ControllerPingSerializer();
}

class _$V0039ControllerPingSerializer implements PrimitiveSerializer<V0039ControllerPing> {
  @override
  final Iterable<Type> types = const [V0039ControllerPing, _$V0039ControllerPing];

  @override
  final String wireName = r'V0039ControllerPing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039ControllerPing object, {
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
    V0039ControllerPing object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039ControllerPingBuilder result,
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
  V0039ControllerPing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039ControllerPingBuilder();
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

