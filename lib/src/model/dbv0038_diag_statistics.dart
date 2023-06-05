//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0038_diag_statistics_rpcs_inner.dart';
import 'package:openapi/src/model/dbv0038_diag_statistics_rollups_inner.dart';
import 'package:openapi/src/model/dbv0038_diag_statistics_users_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_diag_statistics.g.dart';

/// Dbv0038DiagStatistics
///
/// Properties:
/// * [timeStart] - Unix timestamp of start time
/// * [rollups] 
/// * [rPCs] 
/// * [users] 
@BuiltValue()
abstract class Dbv0038DiagStatistics implements Built<Dbv0038DiagStatistics, Dbv0038DiagStatisticsBuilder> {
  /// Unix timestamp of start time
  @BuiltValueField(wireName: r'time_start')
  int? get timeStart;

  @BuiltValueField(wireName: r'rollups')
  BuiltList<Dbv0038DiagStatisticsRollupsInner>? get rollups;

  @BuiltValueField(wireName: r'RPCs')
  BuiltList<Dbv0038DiagStatisticsRPCsInner>? get rPCs;

  @BuiltValueField(wireName: r'users')
  BuiltList<Dbv0038DiagStatisticsUsersInner>? get users;

  Dbv0038DiagStatistics._();

  factory Dbv0038DiagStatistics([void updates(Dbv0038DiagStatisticsBuilder b)]) = _$Dbv0038DiagStatistics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038DiagStatisticsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038DiagStatistics> get serializer => _$Dbv0038DiagStatisticsSerializer();
}

class _$Dbv0038DiagStatisticsSerializer implements PrimitiveSerializer<Dbv0038DiagStatistics> {
  @override
  final Iterable<Type> types = const [Dbv0038DiagStatistics, _$Dbv0038DiagStatistics];

  @override
  final String wireName = r'Dbv0038DiagStatistics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038DiagStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timeStart != null) {
      yield r'time_start';
      yield serializers.serialize(
        object.timeStart,
        specifiedType: const FullType(int),
      );
    }
    if (object.rollups != null) {
      yield r'rollups';
      yield serializers.serialize(
        object.rollups,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038DiagStatisticsRollupsInner)]),
      );
    }
    if (object.rPCs != null) {
      yield r'RPCs';
      yield serializers.serialize(
        object.rPCs,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038DiagStatisticsRPCsInner)]),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038DiagStatisticsUsersInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038DiagStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038DiagStatisticsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'time_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeStart = valueDes;
          break;
        case r'rollups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038DiagStatisticsRollupsInner)]),
          ) as BuiltList<Dbv0038DiagStatisticsRollupsInner>;
          result.rollups.replace(valueDes);
          break;
        case r'RPCs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038DiagStatisticsRPCsInner)]),
          ) as BuiltList<Dbv0038DiagStatisticsRPCsInner>;
          result.rPCs.replace(valueDes);
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038DiagStatisticsUsersInner)]),
          ) as BuiltList<Dbv0038DiagStatisticsUsersInner>;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038DiagStatistics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038DiagStatisticsBuilder();
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

