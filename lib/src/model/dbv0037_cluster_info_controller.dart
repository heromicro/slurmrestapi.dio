//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_cluster_info_controller.g.dart';

/// Information about controller
///
/// Properties:
/// * [host] - Hostname
/// * [port] - Port number
@BuiltValue()
abstract class Dbv0037ClusterInfoController implements Built<Dbv0037ClusterInfoController, Dbv0037ClusterInfoControllerBuilder> {
  /// Hostname
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// Port number
  @BuiltValueField(wireName: r'port')
  int? get port;

  Dbv0037ClusterInfoController._();

  factory Dbv0037ClusterInfoController([void updates(Dbv0037ClusterInfoControllerBuilder b)]) = _$Dbv0037ClusterInfoController;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037ClusterInfoControllerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037ClusterInfoController> get serializer => _$Dbv0037ClusterInfoControllerSerializer();
}

class _$Dbv0037ClusterInfoControllerSerializer implements PrimitiveSerializer<Dbv0037ClusterInfoController> {
  @override
  final Iterable<Type> types = const [Dbv0037ClusterInfoController, _$Dbv0037ClusterInfoController];

  @override
  final String wireName = r'Dbv0037ClusterInfoController';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037ClusterInfoController object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037ClusterInfoController object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037ClusterInfoControllerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037ClusterInfoController deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037ClusterInfoControllerBuilder();
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

