//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_diag_statistics_rpcs_inner_time.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_diag_statistics_rpcs_inner.g.dart';

/// Statistics by RPC type
///
/// Properties:
/// * [rpc] - RPC type
/// * [count] - Number of RPCs
/// * [time] 
@BuiltValue()
abstract class Dbv0037DiagStatisticsRPCsInner implements Built<Dbv0037DiagStatisticsRPCsInner, Dbv0037DiagStatisticsRPCsInnerBuilder> {
  /// RPC type
  @BuiltValueField(wireName: r'rpc')
  String? get rpc;

  /// Number of RPCs
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'time')
  Dbv0037DiagStatisticsRPCsInnerTime? get time;

  Dbv0037DiagStatisticsRPCsInner._();

  factory Dbv0037DiagStatisticsRPCsInner([void updates(Dbv0037DiagStatisticsRPCsInnerBuilder b)]) = _$Dbv0037DiagStatisticsRPCsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037DiagStatisticsRPCsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037DiagStatisticsRPCsInner> get serializer => _$Dbv0037DiagStatisticsRPCsInnerSerializer();
}

class _$Dbv0037DiagStatisticsRPCsInnerSerializer implements PrimitiveSerializer<Dbv0037DiagStatisticsRPCsInner> {
  @override
  final Iterable<Type> types = const [Dbv0037DiagStatisticsRPCsInner, _$Dbv0037DiagStatisticsRPCsInner];

  @override
  final String wireName = r'Dbv0037DiagStatisticsRPCsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037DiagStatisticsRPCsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rpc != null) {
      yield r'rpc';
      yield serializers.serialize(
        object.rpc,
        specifiedType: const FullType(String),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(Dbv0037DiagStatisticsRPCsInnerTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037DiagStatisticsRPCsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037DiagStatisticsRPCsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rpc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rpc = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037DiagStatisticsRPCsInnerTime),
          ) as Dbv0037DiagStatisticsRPCsInnerTime;
          result.time.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037DiagStatisticsRPCsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037DiagStatisticsRPCsInnerBuilder();
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

