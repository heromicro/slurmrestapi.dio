//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_diag_statistics_rpcs_inner_time.g.dart';

/// Time values
///
/// Properties:
/// * [average] - Average time spent processing this RPC type
/// * [total] - Total time spent processing this RPC type
@BuiltValue()
abstract class Dbv0037DiagStatisticsRPCsInnerTime implements Built<Dbv0037DiagStatisticsRPCsInnerTime, Dbv0037DiagStatisticsRPCsInnerTimeBuilder> {
  /// Average time spent processing this RPC type
  @BuiltValueField(wireName: r'average')
  int? get average;

  /// Total time spent processing this RPC type
  @BuiltValueField(wireName: r'total')
  int? get total;

  Dbv0037DiagStatisticsRPCsInnerTime._();

  factory Dbv0037DiagStatisticsRPCsInnerTime([void updates(Dbv0037DiagStatisticsRPCsInnerTimeBuilder b)]) = _$Dbv0037DiagStatisticsRPCsInnerTime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037DiagStatisticsRPCsInnerTimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037DiagStatisticsRPCsInnerTime> get serializer => _$Dbv0037DiagStatisticsRPCsInnerTimeSerializer();
}

class _$Dbv0037DiagStatisticsRPCsInnerTimeSerializer implements PrimitiveSerializer<Dbv0037DiagStatisticsRPCsInnerTime> {
  @override
  final Iterable<Type> types = const [Dbv0037DiagStatisticsRPCsInnerTime, _$Dbv0037DiagStatisticsRPCsInnerTime];

  @override
  final String wireName = r'Dbv0037DiagStatisticsRPCsInnerTime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037DiagStatisticsRPCsInnerTime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.average != null) {
      yield r'average';
      yield serializers.serialize(
        object.average,
        specifiedType: const FullType(int),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037DiagStatisticsRPCsInnerTime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037DiagStatisticsRPCsInnerTimeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'average':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.average = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037DiagStatisticsRPCsInnerTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037DiagStatisticsRPCsInnerTimeBuilder();
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

