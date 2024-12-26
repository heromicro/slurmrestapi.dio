//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_reservation_core_spec.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_uint32_no_val.dart';
import 'package:slurmrestapi/src/model/v0040_uint64_no_val.dart';
import 'package:slurmrestapi/src/model/v0040_reservation_info_purge_completed.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_reservation_info.g.dart';

/// V0040ReservationInfo
///
/// Properties:
/// * [accounts] - Comma separated list of permitted accounts
/// * [burstBuffer] - BurstBuffer
/// * [coreCount] - CoreCnt
/// * [coreSpecializations] 
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
abstract class V0040ReservationInfo implements Built<V0040ReservationInfo, V0040ReservationInfoBuilder> {
  /// Comma separated list of permitted accounts
  @BuiltValueField(wireName: r'accounts')
  String? get accounts;

  /// BurstBuffer
  @BuiltValueField(wireName: r'burst_buffer')
  String? get burstBuffer;

  /// CoreCnt
  @BuiltValueField(wireName: r'core_count')
  int? get coreCount;

  @BuiltValueField(wireName: r'core_specializations')
  BuiltList<V0040ReservationCoreSpec>? get coreSpecializations;

  @BuiltValueField(wireName: r'end_time')
  V0040Uint64NoVal? get endTime;

  /// Features
  @BuiltValueField(wireName: r'features')
  String? get features;

  /// Flags associated with the reservation
  @BuiltValueField(wireName: r'flags')
  BuiltList<V0040ReservationInfoFlagsEnum>? get flags;
  // enum flagsEnum {  MAINT,  NO_MAINT,  DAILY,  NO_DAILY,  WEEKLY,  NO_WEEKLY,  IGNORE_JOBS,  NO_IGNORE_JOBS,  ANY_NODES,  STATIC,  NO_STATIC,  PART_NODES,  NO_PART_NODES,  OVERLAP,  SPEC_NODES,  TIME_FLOAT,  REPLACE,  ALL_NODES,  PURGE_COMP,  WEEKDAY,  NO_WEEKDAY,  WEEKEND,  NO_WEEKEND,  FLEX,  NO_FLEX,  DURATION_PLUS,  DURATION_MINUS,  NO_HOLD_JOBS_AFTER_END,  NO_PURGE_COMP,  MAGNETIC,  SKIP,  HOURLY,  NO_HOURLY,  REOCCURRING,  };

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
  V0040ReservationInfoPurgeCompleted? get purgeCompleted;

  @BuiltValueField(wireName: r'start_time')
  V0040Uint64NoVal? get startTime;

  @BuiltValueField(wireName: r'watts')
  V0040Uint32NoVal? get watts;

  /// Comma separated list of required TRES
  @BuiltValueField(wireName: r'tres')
  String? get tres;

  /// Comma separated list of permitted users
  @BuiltValueField(wireName: r'users')
  String? get users;

  V0040ReservationInfo._();

  factory V0040ReservationInfo([void updates(V0040ReservationInfoBuilder b)]) = _$V0040ReservationInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040ReservationInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040ReservationInfo> get serializer => _$V0040ReservationInfoSerializer();
}

class _$V0040ReservationInfoSerializer implements PrimitiveSerializer<V0040ReservationInfo> {
  @override
  final Iterable<Type> types = const [V0040ReservationInfo, _$V0040ReservationInfo];

  @override
  final String wireName = r'V0040ReservationInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040ReservationInfo object, {
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
        specifiedType: const FullType(BuiltList, [FullType(V0040ReservationCoreSpec)]),
      );
    }
    if (object.endTime != null) {
      yield r'end_time';
      yield serializers.serialize(
        object.endTime,
        specifiedType: const FullType(V0040Uint64NoVal),
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
        specifiedType: const FullType(BuiltList, [FullType(V0040ReservationInfoFlagsEnum)]),
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
        specifiedType: const FullType(V0040ReservationInfoPurgeCompleted),
      );
    }
    if (object.startTime != null) {
      yield r'start_time';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(V0040Uint64NoVal),
      );
    }
    if (object.watts != null) {
      yield r'watts';
      yield serializers.serialize(
        object.watts,
        specifiedType: const FullType(V0040Uint32NoVal),
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
    V0040ReservationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040ReservationInfoBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(V0040ReservationCoreSpec)]),
          ) as BuiltList<V0040ReservationCoreSpec>;
          result.coreSpecializations.replace(valueDes);
          break;
        case r'end_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint64NoVal),
          ) as V0040Uint64NoVal;
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
            specifiedType: const FullType(BuiltList, [FullType(V0040ReservationInfoFlagsEnum)]),
          ) as BuiltList<V0040ReservationInfoFlagsEnum>;
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
            specifiedType: const FullType(V0040ReservationInfoPurgeCompleted),
          ) as V0040ReservationInfoPurgeCompleted;
          result.purgeCompleted.replace(valueDes);
          break;
        case r'start_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint64NoVal),
          ) as V0040Uint64NoVal;
          result.startTime.replace(valueDes);
          break;
        case r'watts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
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
  V0040ReservationInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040ReservationInfoBuilder();
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

class V0040ReservationInfoFlagsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MAINT')
  static const V0040ReservationInfoFlagsEnum MAINT = _$v0040ReservationInfoFlagsEnum_MAINT;
  @BuiltValueEnumConst(wireName: r'NO_MAINT')
  static const V0040ReservationInfoFlagsEnum NO_MAINT = _$v0040ReservationInfoFlagsEnum_NO_MAINT;
  @BuiltValueEnumConst(wireName: r'DAILY')
  static const V0040ReservationInfoFlagsEnum DAILY = _$v0040ReservationInfoFlagsEnum_DAILY;
  @BuiltValueEnumConst(wireName: r'NO_DAILY')
  static const V0040ReservationInfoFlagsEnum NO_DAILY = _$v0040ReservationInfoFlagsEnum_NO_DAILY;
  @BuiltValueEnumConst(wireName: r'WEEKLY')
  static const V0040ReservationInfoFlagsEnum WEEKLY = _$v0040ReservationInfoFlagsEnum_WEEKLY;
  @BuiltValueEnumConst(wireName: r'NO_WEEKLY')
  static const V0040ReservationInfoFlagsEnum NO_WEEKLY = _$v0040ReservationInfoFlagsEnum_NO_WEEKLY;
  @BuiltValueEnumConst(wireName: r'IGNORE_JOBS')
  static const V0040ReservationInfoFlagsEnum IGNORE_JOBS = _$v0040ReservationInfoFlagsEnum_IGNORE_JOBS;
  @BuiltValueEnumConst(wireName: r'NO_IGNORE_JOBS')
  static const V0040ReservationInfoFlagsEnum NO_IGNORE_JOBS = _$v0040ReservationInfoFlagsEnum_NO_IGNORE_JOBS;
  @BuiltValueEnumConst(wireName: r'ANY_NODES')
  static const V0040ReservationInfoFlagsEnum ANY_NODES = _$v0040ReservationInfoFlagsEnum_ANY_NODES;
  @BuiltValueEnumConst(wireName: r'STATIC')
  static const V0040ReservationInfoFlagsEnum STATIC = _$v0040ReservationInfoFlagsEnum_STATIC;
  @BuiltValueEnumConst(wireName: r'NO_STATIC')
  static const V0040ReservationInfoFlagsEnum NO_STATIC = _$v0040ReservationInfoFlagsEnum_NO_STATIC;
  @BuiltValueEnumConst(wireName: r'PART_NODES')
  static const V0040ReservationInfoFlagsEnum PART_NODES = _$v0040ReservationInfoFlagsEnum_PART_NODES;
  @BuiltValueEnumConst(wireName: r'NO_PART_NODES')
  static const V0040ReservationInfoFlagsEnum NO_PART_NODES = _$v0040ReservationInfoFlagsEnum_NO_PART_NODES;
  @BuiltValueEnumConst(wireName: r'OVERLAP')
  static const V0040ReservationInfoFlagsEnum OVERLAP = _$v0040ReservationInfoFlagsEnum_OVERLAP;
  @BuiltValueEnumConst(wireName: r'SPEC_NODES')
  static const V0040ReservationInfoFlagsEnum SPEC_NODES = _$v0040ReservationInfoFlagsEnum_SPEC_NODES;
  @BuiltValueEnumConst(wireName: r'TIME_FLOAT')
  static const V0040ReservationInfoFlagsEnum TIME_FLOAT = _$v0040ReservationInfoFlagsEnum_TIME_FLOAT;
  @BuiltValueEnumConst(wireName: r'REPLACE')
  static const V0040ReservationInfoFlagsEnum REPLACE = _$v0040ReservationInfoFlagsEnum_REPLACE;
  @BuiltValueEnumConst(wireName: r'ALL_NODES')
  static const V0040ReservationInfoFlagsEnum ALL_NODES = _$v0040ReservationInfoFlagsEnum_ALL_NODES;
  @BuiltValueEnumConst(wireName: r'PURGE_COMP')
  static const V0040ReservationInfoFlagsEnum PURGE_COMP = _$v0040ReservationInfoFlagsEnum_PURGE_COMP;
  @BuiltValueEnumConst(wireName: r'WEEKDAY')
  static const V0040ReservationInfoFlagsEnum WEEKDAY = _$v0040ReservationInfoFlagsEnum_WEEKDAY;
  @BuiltValueEnumConst(wireName: r'NO_WEEKDAY')
  static const V0040ReservationInfoFlagsEnum NO_WEEKDAY = _$v0040ReservationInfoFlagsEnum_NO_WEEKDAY;
  @BuiltValueEnumConst(wireName: r'WEEKEND')
  static const V0040ReservationInfoFlagsEnum WEEKEND = _$v0040ReservationInfoFlagsEnum_WEEKEND;
  @BuiltValueEnumConst(wireName: r'NO_WEEKEND')
  static const V0040ReservationInfoFlagsEnum NO_WEEKEND = _$v0040ReservationInfoFlagsEnum_NO_WEEKEND;
  @BuiltValueEnumConst(wireName: r'FLEX')
  static const V0040ReservationInfoFlagsEnum FLEX = _$v0040ReservationInfoFlagsEnum_FLEX;
  @BuiltValueEnumConst(wireName: r'NO_FLEX')
  static const V0040ReservationInfoFlagsEnum NO_FLEX = _$v0040ReservationInfoFlagsEnum_NO_FLEX;
  @BuiltValueEnumConst(wireName: r'DURATION_PLUS')
  static const V0040ReservationInfoFlagsEnum DURATION_PLUS = _$v0040ReservationInfoFlagsEnum_DURATION_PLUS;
  @BuiltValueEnumConst(wireName: r'DURATION_MINUS')
  static const V0040ReservationInfoFlagsEnum DURATION_MINUS = _$v0040ReservationInfoFlagsEnum_DURATION_MINUS;
  @BuiltValueEnumConst(wireName: r'NO_HOLD_JOBS_AFTER_END')
  static const V0040ReservationInfoFlagsEnum NO_HOLD_JOBS_AFTER_END = _$v0040ReservationInfoFlagsEnum_NO_HOLD_JOBS_AFTER_END;
  @BuiltValueEnumConst(wireName: r'NO_PURGE_COMP')
  static const V0040ReservationInfoFlagsEnum NO_PURGE_COMP = _$v0040ReservationInfoFlagsEnum_NO_PURGE_COMP;
  @BuiltValueEnumConst(wireName: r'MAGNETIC')
  static const V0040ReservationInfoFlagsEnum MAGNETIC = _$v0040ReservationInfoFlagsEnum_MAGNETIC;
  @BuiltValueEnumConst(wireName: r'SKIP')
  static const V0040ReservationInfoFlagsEnum SKIP = _$v0040ReservationInfoFlagsEnum_SKIP;
  @BuiltValueEnumConst(wireName: r'HOURLY')
  static const V0040ReservationInfoFlagsEnum HOURLY = _$v0040ReservationInfoFlagsEnum_HOURLY;
  @BuiltValueEnumConst(wireName: r'NO_HOURLY')
  static const V0040ReservationInfoFlagsEnum NO_HOURLY = _$v0040ReservationInfoFlagsEnum_NO_HOURLY;
  @BuiltValueEnumConst(wireName: r'REOCCURRING')
  static const V0040ReservationInfoFlagsEnum REOCCURRING = _$v0040ReservationInfoFlagsEnum_REOCCURRING;

  static Serializer<V0040ReservationInfoFlagsEnum> get serializer => _$v0040ReservationInfoFlagsEnumSerializer;

  const V0040ReservationInfoFlagsEnum._(String name): super(name);

  static BuiltSet<V0040ReservationInfoFlagsEnum> get values => _$v0040ReservationInfoFlagsEnumValues;
  static V0040ReservationInfoFlagsEnum valueOf(String name) => _$v0040ReservationInfoFlagsEnumValueOf(name);
}

