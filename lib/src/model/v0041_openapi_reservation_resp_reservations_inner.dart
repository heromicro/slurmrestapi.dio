//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_reservation_resp_reservations_inner_start_time.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_reservation_resp_reservations_inner_core_specializations_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_reservation_resp_reservations_inner_purge_completed.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_reservation_resp_reservations_inner_watts.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_reservation_resp_reservations_inner_end_time.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_reservation_resp_reservations_inner.g.dart';

/// V0041OpenapiReservationRespReservationsInner
///
/// Properties:
/// * [accounts] - Comma separated list of permitted accounts
/// * [burstBuffer] - BurstBuffer
/// * [coreCount] - CoreCnt
/// * [coreSpecializations] - Reserved cores specification
/// * [endTime] 
/// * [features] - Features
/// * [flags] - Flags associated with the reservation
/// * [groups] - Groups
/// * [licenses] - Licenses
/// * [maxStartDelay] - MaxStartDelay in seconds
/// * [name] - ReservationName
/// * [nodeCount] - NodeCnt
/// * [nodeList] - Nodes
/// * [partition] - PartitionName
/// * [purgeCompleted] 
/// * [startTime] 
/// * [watts] 
/// * [tres] - Comma separated list of required TRES
/// * [users] - Comma separated list of permitted users
@BuiltValue()
abstract class V0041OpenapiReservationRespReservationsInner implements Built<V0041OpenapiReservationRespReservationsInner, V0041OpenapiReservationRespReservationsInnerBuilder> {
  /// Comma separated list of permitted accounts
  @BuiltValueField(wireName: r'accounts')
  String? get accounts;

  /// BurstBuffer
  @BuiltValueField(wireName: r'burst_buffer')
  String? get burstBuffer;

  /// CoreCnt
  @BuiltValueField(wireName: r'core_count')
  int? get coreCount;

  /// Reserved cores specification
  @BuiltValueField(wireName: r'core_specializations')
  BuiltList<V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInner>? get coreSpecializations;

  @BuiltValueField(wireName: r'end_time')
  V0041OpenapiReservationRespReservationsInnerEndTime? get endTime;

  /// Features
  @BuiltValueField(wireName: r'features')
  String? get features;

  /// Flags associated with the reservation
  @BuiltValueField(wireName: r'flags')
  BuiltList<V0041OpenapiReservationRespReservationsInnerFlagsEnum>? get flags;
  // enum flagsEnum {  MAINT,  NO_MAINT,  DAILY,  NO_DAILY,  WEEKLY,  NO_WEEKLY,  IGNORE_JOBS,  NO_IGNORE_JOBS,  ANY_NODES,  STATIC,  NO_STATIC,  PART_NODES,  NO_PART_NODES,  OVERLAP,  SPEC_NODES,  TIME_FLOAT,  REPLACE,  ALL_NODES,  PURGE_COMP,  WEEKDAY,  NO_WEEKDAY,  WEEKEND,  NO_WEEKEND,  FLEX,  NO_FLEX,  DURATION_PLUS,  DURATION_MINUS,  NO_HOLD_JOBS_AFTER_END,  NO_PURGE_COMP,  MAGNETIC,  SKIP,  HOURLY,  NO_HOURLY,  USER_DELETE,  NO_USER_DELETE,  REOCCURRING,  };

  /// Groups
  @BuiltValueField(wireName: r'groups')
  String? get groups;

  /// Licenses
  @BuiltValueField(wireName: r'licenses')
  String? get licenses;

  /// MaxStartDelay in seconds
  @BuiltValueField(wireName: r'max_start_delay')
  int? get maxStartDelay;

  /// ReservationName
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// NodeCnt
  @BuiltValueField(wireName: r'node_count')
  int? get nodeCount;

  /// Nodes
  @BuiltValueField(wireName: r'node_list')
  String? get nodeList;

  /// PartitionName
  @BuiltValueField(wireName: r'partition')
  String? get partition;

  @BuiltValueField(wireName: r'purge_completed')
  V0041OpenapiReservationRespReservationsInnerPurgeCompleted? get purgeCompleted;

  @BuiltValueField(wireName: r'start_time')
  V0041OpenapiReservationRespReservationsInnerStartTime? get startTime;

  @Deprecated('watts has been deprecated')
  @BuiltValueField(wireName: r'watts')
  V0041OpenapiReservationRespReservationsInnerWatts? get watts;

  /// Comma separated list of required TRES
  @BuiltValueField(wireName: r'tres')
  String? get tres;

  /// Comma separated list of permitted users
  @BuiltValueField(wireName: r'users')
  String? get users;

  V0041OpenapiReservationRespReservationsInner._();

  factory V0041OpenapiReservationRespReservationsInner([void updates(V0041OpenapiReservationRespReservationsInnerBuilder b)]) = _$V0041OpenapiReservationRespReservationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiReservationRespReservationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiReservationRespReservationsInner> get serializer => _$V0041OpenapiReservationRespReservationsInnerSerializer();
}

class _$V0041OpenapiReservationRespReservationsInnerSerializer implements PrimitiveSerializer<V0041OpenapiReservationRespReservationsInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiReservationRespReservationsInner, _$V0041OpenapiReservationRespReservationsInner];

  @override
  final String wireName = r'V0041OpenapiReservationRespReservationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiReservationRespReservationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(String),
      );
    }
    if (object.burstBuffer != null) {
      yield r'burst_buffer';
      yield serializers.serialize(
        object.burstBuffer,
        specifiedType: const FullType(String),
      );
    }
    if (object.coreCount != null) {
      yield r'core_count';
      yield serializers.serialize(
        object.coreCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.coreSpecializations != null) {
      yield r'core_specializations';
      yield serializers.serialize(
        object.coreSpecializations,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInner)]),
      );
    }
    if (object.endTime != null) {
      yield r'end_time';
      yield serializers.serialize(
        object.endTime,
        specifiedType: const FullType(V0041OpenapiReservationRespReservationsInnerEndTime),
      );
    }
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(String),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiReservationRespReservationsInnerFlagsEnum)]),
      );
    }
    if (object.groups != null) {
      yield r'groups';
      yield serializers.serialize(
        object.groups,
        specifiedType: const FullType(String),
      );
    }
    if (object.licenses != null) {
      yield r'licenses';
      yield serializers.serialize(
        object.licenses,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxStartDelay != null) {
      yield r'max_start_delay';
      yield serializers.serialize(
        object.maxStartDelay,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.nodeCount != null) {
      yield r'node_count';
      yield serializers.serialize(
        object.nodeCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.nodeList != null) {
      yield r'node_list';
      yield serializers.serialize(
        object.nodeList,
        specifiedType: const FullType(String),
      );
    }
    if (object.partition != null) {
      yield r'partition';
      yield serializers.serialize(
        object.partition,
        specifiedType: const FullType(String),
      );
    }
    if (object.purgeCompleted != null) {
      yield r'purge_completed';
      yield serializers.serialize(
        object.purgeCompleted,
        specifiedType: const FullType(V0041OpenapiReservationRespReservationsInnerPurgeCompleted),
      );
    }
    if (object.startTime != null) {
      yield r'start_time';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(V0041OpenapiReservationRespReservationsInnerStartTime),
      );
    }
    if (object.watts != null) {
      yield r'watts';
      yield serializers.serialize(
        object.watts,
        specifiedType: const FullType(V0041OpenapiReservationRespReservationsInnerWatts),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(String),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiReservationRespReservationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiReservationRespReservationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accounts = valueDes;
          break;
        case r'burst_buffer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.burstBuffer = valueDes;
          break;
        case r'core_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.coreCount = valueDes;
          break;
        case r'core_specializations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInner)]),
          ) as BuiltList<V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInner>;
          result.coreSpecializations.replace(valueDes);
          break;
        case r'end_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiReservationRespReservationsInnerEndTime),
          ) as V0041OpenapiReservationRespReservationsInnerEndTime;
          result.endTime.replace(valueDes);
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.features = valueDes;
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiReservationRespReservationsInnerFlagsEnum)]),
          ) as BuiltList<V0041OpenapiReservationRespReservationsInnerFlagsEnum>;
          result.flags.replace(valueDes);
          break;
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groups = valueDes;
          break;
        case r'licenses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.licenses = valueDes;
          break;
        case r'max_start_delay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxStartDelay = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'node_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nodeCount = valueDes;
          break;
        case r'node_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodeList = valueDes;
          break;
        case r'partition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partition = valueDes;
          break;
        case r'purge_completed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiReservationRespReservationsInnerPurgeCompleted),
          ) as V0041OpenapiReservationRespReservationsInnerPurgeCompleted;
          result.purgeCompleted.replace(valueDes);
          break;
        case r'start_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiReservationRespReservationsInnerStartTime),
          ) as V0041OpenapiReservationRespReservationsInnerStartTime;
          result.startTime.replace(valueDes);
          break;
        case r'watts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiReservationRespReservationsInnerWatts),
          ) as V0041OpenapiReservationRespReservationsInnerWatts;
          result.watts.replace(valueDes);
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tres = valueDes;
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.users = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiReservationRespReservationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiReservationRespReservationsInnerBuilder();
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

class V0041OpenapiReservationRespReservationsInnerFlagsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MAINT')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum MAINT = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_MAINT;
  @BuiltValueEnumConst(wireName: r'NO_MAINT')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum NO_MAINT = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_NO_MAINT;
  @BuiltValueEnumConst(wireName: r'DAILY')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum DAILY = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_DAILY;
  @BuiltValueEnumConst(wireName: r'NO_DAILY')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum NO_DAILY = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_NO_DAILY;
  @BuiltValueEnumConst(wireName: r'WEEKLY')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum WEEKLY = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_WEEKLY;
  @BuiltValueEnumConst(wireName: r'NO_WEEKLY')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum NO_WEEKLY = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_NO_WEEKLY;
  @BuiltValueEnumConst(wireName: r'IGNORE_JOBS')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum IGNORE_JOBS = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_IGNORE_JOBS;
  @BuiltValueEnumConst(wireName: r'NO_IGNORE_JOBS')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum NO_IGNORE_JOBS = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_NO_IGNORE_JOBS;
  @BuiltValueEnumConst(wireName: r'ANY_NODES')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum ANY_NODES = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_ANY_NODES;
  @BuiltValueEnumConst(wireName: r'STATIC')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum STATIC = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_STATIC;
  @BuiltValueEnumConst(wireName: r'NO_STATIC')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum NO_STATIC = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_NO_STATIC;
  @BuiltValueEnumConst(wireName: r'PART_NODES')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum PART_NODES = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_PART_NODES;
  @BuiltValueEnumConst(wireName: r'NO_PART_NODES')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum NO_PART_NODES = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_NO_PART_NODES;
  @BuiltValueEnumConst(wireName: r'OVERLAP')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum OVERLAP = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_OVERLAP;
  @BuiltValueEnumConst(wireName: r'SPEC_NODES')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum SPEC_NODES = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_SPEC_NODES;
  @BuiltValueEnumConst(wireName: r'TIME_FLOAT')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum TIME_FLOAT = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_TIME_FLOAT;
  @BuiltValueEnumConst(wireName: r'REPLACE')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum REPLACE = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_REPLACE;
  @BuiltValueEnumConst(wireName: r'ALL_NODES')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum ALL_NODES = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_ALL_NODES;
  @BuiltValueEnumConst(wireName: r'PURGE_COMP')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum PURGE_COMP = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_PURGE_COMP;
  @BuiltValueEnumConst(wireName: r'WEEKDAY')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum WEEKDAY = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_WEEKDAY;
  @BuiltValueEnumConst(wireName: r'NO_WEEKDAY')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum NO_WEEKDAY = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_NO_WEEKDAY;
  @BuiltValueEnumConst(wireName: r'WEEKEND')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum WEEKEND = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_WEEKEND;
  @BuiltValueEnumConst(wireName: r'NO_WEEKEND')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum NO_WEEKEND = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_NO_WEEKEND;
  @BuiltValueEnumConst(wireName: r'FLEX')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum FLEX = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_FLEX;
  @BuiltValueEnumConst(wireName: r'NO_FLEX')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum NO_FLEX = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_NO_FLEX;
  @BuiltValueEnumConst(wireName: r'DURATION_PLUS')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum DURATION_PLUS = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_DURATION_PLUS;
  @BuiltValueEnumConst(wireName: r'DURATION_MINUS')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum DURATION_MINUS = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_DURATION_MINUS;
  @BuiltValueEnumConst(wireName: r'NO_HOLD_JOBS_AFTER_END')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum NO_HOLD_JOBS_AFTER_END = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_NO_HOLD_JOBS_AFTER_END;
  @BuiltValueEnumConst(wireName: r'NO_PURGE_COMP')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum NO_PURGE_COMP = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_NO_PURGE_COMP;
  @BuiltValueEnumConst(wireName: r'MAGNETIC')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum MAGNETIC = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_MAGNETIC;
  @BuiltValueEnumConst(wireName: r'SKIP')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum SKIP = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_SKIP;
  @BuiltValueEnumConst(wireName: r'HOURLY')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum HOURLY = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_HOURLY;
  @BuiltValueEnumConst(wireName: r'NO_HOURLY')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum NO_HOURLY = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_NO_HOURLY;
  @BuiltValueEnumConst(wireName: r'USER_DELETE')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum USER_DELETE = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_USER_DELETE;
  @BuiltValueEnumConst(wireName: r'NO_USER_DELETE')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum NO_USER_DELETE = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_NO_USER_DELETE;
  @BuiltValueEnumConst(wireName: r'REOCCURRING')
  static const V0041OpenapiReservationRespReservationsInnerFlagsEnum REOCCURRING = _$v0041OpenapiReservationRespReservationsInnerFlagsEnum_REOCCURRING;

  static Serializer<V0041OpenapiReservationRespReservationsInnerFlagsEnum> get serializer => _$v0041OpenapiReservationRespReservationsInnerFlagsEnumSerializer;

  const V0041OpenapiReservationRespReservationsInnerFlagsEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiReservationRespReservationsInnerFlagsEnum> get values => _$v0041OpenapiReservationRespReservationsInnerFlagsEnumValues;
  static V0041OpenapiReservationRespReservationsInnerFlagsEnum valueOf(String name) => _$v0041OpenapiReservationRespReservationsInnerFlagsEnumValueOf(name);
}

