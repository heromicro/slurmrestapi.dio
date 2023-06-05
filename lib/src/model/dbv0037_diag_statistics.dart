//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0037_diag_statistics_rollups_inner.dart';
import 'package:openapi/src/model/dbv0037_diag_statistics_rpcs_inner.dart';
import 'package:openapi/src/model/dbv0037_diag_statistics_users_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_diag_statistics.g.dart';

/// dictionary of Slurmdb statistics
///
/// Properties:
/// * [timeStart] - Unix timestamp of start time
/// * [rollups] 
/// * [rPCs] 
/// * [users] 
@BuiltValue()
abstract class Dbv0037DiagStatistics implements Built<Dbv0037DiagStatistics, Dbv0037DiagStatisticsBuilder> {
  /// Unix timestamp of start time
  @BuiltValueField(wireName: r'time_start')
  int? get timeStart;

  @BuiltValueField(wireName: r'rollups')
  BuiltList<Dbv0037DiagStatisticsRollupsInner>? get rollups;

  @BuiltValueField(wireName: r'RPCs')
  BuiltList<Dbv0037DiagStatisticsRPCsInner>? get rPCs;

  @BuiltValueField(wireName: r'users')
  BuiltList<Dbv0037DiagStatisticsUsersInner>? get users;

  Dbv0037DiagStatistics._();

  factory Dbv0037DiagStatistics([void updates(Dbv0037DiagStatisticsBuilder b)]) = _$Dbv0037DiagStatistics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037DiagStatisticsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037DiagStatistics> get serializer => _$Dbv0037DiagStatisticsSerializer();
}

class _$Dbv0037DiagStatisticsSerializer implements PrimitiveSerializer<Dbv0037DiagStatistics> {
  @override
  final Iterable<Type> types = const [Dbv0037DiagStatistics, _$Dbv0037DiagStatistics];

  @override
  final String wireName = r'Dbv0037DiagStatistics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037DiagStatistics object, {
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
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037DiagStatisticsRollupsInner)]),
      );
    }
    if (object.rPCs != null) {
      yield r'RPCs';
      yield serializers.serialize(
        object.rPCs,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037DiagStatisticsRPCsInner)]),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037DiagStatisticsUsersInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037DiagStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037DiagStatisticsBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037DiagStatisticsRollupsInner)]),
          ) as BuiltList<Dbv0037DiagStatisticsRollupsInner>;
          result.rollups.replace(valueDes);
          break;
        case r'RPCs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037DiagStatisticsRPCsInner)]),
          ) as BuiltList<Dbv0037DiagStatisticsRPCsInner>;
          result.rPCs.replace(valueDes);
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037DiagStatisticsUsersInner)]),
          ) as BuiltList<Dbv0037DiagStatisticsUsersInner>;
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
  Dbv0037DiagStatistics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037DiagStatisticsBuilder();
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

