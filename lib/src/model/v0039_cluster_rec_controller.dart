//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_cluster_rec_controller.g.dart';

/// V0039ClusterRecController
///
/// Properties:
/// * [port] 
@BuiltValue()
abstract class V0039ClusterRecController implements Built<V0039ClusterRecController, V0039ClusterRecControllerBuilder> {
  @BuiltValueField(wireName: r'port')
  int? get port;

  V0039ClusterRecController._();

  factory V0039ClusterRecController([void updates(V0039ClusterRecControllerBuilder b)]) = _$V0039ClusterRecController;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039ClusterRecControllerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039ClusterRecController> get serializer => _$V0039ClusterRecControllerSerializer();
}

class _$V0039ClusterRecControllerSerializer implements PrimitiveSerializer<V0039ClusterRecController> {
  @override
  final Iterable<Type> types = const [V0039ClusterRecController, _$V0039ClusterRecController];

  @override
  final String wireName = r'V0039ClusterRecController';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039ClusterRecController object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    V0039ClusterRecController object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039ClusterRecControllerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  V0039ClusterRecController deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039ClusterRecControllerBuilder();
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

