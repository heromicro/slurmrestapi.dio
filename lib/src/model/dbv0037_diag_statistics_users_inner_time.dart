//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_diag_statistics_users_inner_time.g.dart';

/// Time values
///
/// Properties:
/// * [average] - Average time spent processing each user RPC
/// * [total] - Total time spent processing each user RPC
@BuiltValue()
abstract class Dbv0037DiagStatisticsUsersInnerTime implements Built<Dbv0037DiagStatisticsUsersInnerTime, Dbv0037DiagStatisticsUsersInnerTimeBuilder> {
  /// Average time spent processing each user RPC
  @BuiltValueField(wireName: r'average')
  int? get average;

  /// Total time spent processing each user RPC
  @BuiltValueField(wireName: r'total')
  int? get total;

  Dbv0037DiagStatisticsUsersInnerTime._();

  factory Dbv0037DiagStatisticsUsersInnerTime([void updates(Dbv0037DiagStatisticsUsersInnerTimeBuilder b)]) = _$Dbv0037DiagStatisticsUsersInnerTime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037DiagStatisticsUsersInnerTimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037DiagStatisticsUsersInnerTime> get serializer => _$Dbv0037DiagStatisticsUsersInnerTimeSerializer();
}

class _$Dbv0037DiagStatisticsUsersInnerTimeSerializer implements PrimitiveSerializer<Dbv0037DiagStatisticsUsersInnerTime> {
  @override
  final Iterable<Type> types = const [Dbv0037DiagStatisticsUsersInnerTime, _$Dbv0037DiagStatisticsUsersInnerTime];

  @override
  final String wireName = r'Dbv0037DiagStatisticsUsersInnerTime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037DiagStatisticsUsersInnerTime object, {
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
    Dbv0037DiagStatisticsUsersInnerTime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037DiagStatisticsUsersInnerTimeBuilder result,
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
  Dbv0037DiagStatisticsUsersInnerTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037DiagStatisticsUsersInnerTimeBuilder();
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

