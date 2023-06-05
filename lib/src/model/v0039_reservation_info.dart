//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_reservation_info_purge_completed.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_reservation_core_spec.dart';
import 'package:openapi/src/model/v0039_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_reservation_info.g.dart';

/// V0039ReservationInfo
///
/// Properties:
/// * [accounts] 
/// * [burstBuffer] 
/// * [coreCount] 
/// * [coreSpecializations] 
/// * [endTime] 
/// * [features] 
/// * [flags] 
/// * [groups] 
/// * [licenses] 
/// * [maxStartDelay] 
/// * [name] 
/// * [nodeCount] 
/// * [nodeList] 
/// * [partition] 
/// * [purgeCompleted] 
/// * [startTime] 
/// * [watts] 
/// * [tres] 
/// * [users] 
@BuiltValue()
abstract class V0039ReservationInfo implements Built<V0039ReservationInfo, V0039ReservationInfoBuilder> {
  @BuiltValueField(wireName: r'accounts')
  String? get accounts;

  @BuiltValueField(wireName: r'burst_buffer')
  String? get burstBuffer;

  @BuiltValueField(wireName: r'core_count')
  int? get coreCount;

  @BuiltValueField(wireName: r'core_specializations')
  BuiltList<V0039ReservationCoreSpec>? get coreSpecializations;

  @BuiltValueField(wireName: r'end_time')
  int? get endTime;

  @BuiltValueField(wireName: r'features')
  String? get features;

  @BuiltValueField(wireName: r'flags')
  BuiltList<V0039ReservationInfoFlagsEnum>? get flags;
  // enum flagsEnum {  MAINT,  NO_MAINT,  DAILY,  NO_DAILY,  WEEKLY,  NO_WEEKLY,  IGNORE_JOBS,  NO_IGNORE_JOBS,  ANY_NODES,  STATIC,  NO_STATIC,  PART_NODES,  NO_PART_NODES,  OVERLAP,  SPEC_NODES,  FIRST_CORES,  TIME_FLOAT,  REPLACE,  ALL_NODES,  PURGE_COMP,  WEEKDAY,  NO_WEEKDAY,  WEEKEND,  NO_WEEKEND,  FLEX,  NO_FLEX,  DURATION_PLUS,  DURATION_MINUS,  NO_HOLD_JOBS_AFTER_END,  NO_PURGE_COMP,  MAGNETIC,  SKIP,  HOURLY,  NO_HOURLY,  REOCCURRING,  };

  @BuiltValueField(wireName: r'groups')
  String? get groups;

  @BuiltValueField(wireName: r'licenses')
  String? get licenses;

  @BuiltValueField(wireName: r'max_start_delay')
  int? get maxStartDelay;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'node_count')
  int? get nodeCount;

  @BuiltValueField(wireName: r'node_list')
  String? get nodeList;

  @BuiltValueField(wireName: r'partition')
  String? get partition;

  @BuiltValueField(wireName: r'purge_completed')
  V0039ReservationInfoPurgeCompleted? get purgeCompleted;

  @BuiltValueField(wireName: r'start_time')
  int? get startTime;

  @BuiltValueField(wireName: r'watts')
  V0039Uint32NoVal? get watts;

  @BuiltValueField(wireName: r'tres')
  String? get tres;

  @BuiltValueField(wireName: r'users')
  String? get users;

  V0039ReservationInfo._();

  factory V0039ReservationInfo([void updates(V0039ReservationInfoBuilder b)]) = _$V0039ReservationInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039ReservationInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039ReservationInfo> get serializer => _$V0039ReservationInfoSerializer();
}

class _$V0039ReservationInfoSerializer implements PrimitiveSerializer<V0039ReservationInfo> {
  @override
  final Iterable<Type> types = const [V0039ReservationInfo, _$V0039ReservationInfo];

  @override
  final String wireName = r'V0039ReservationInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039ReservationInfo object, {
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
        specifiedType: const FullType(BuiltList, [FullType(V0039ReservationCoreSpec)]),
      );
    }
    if (object.endTime != null) {
      yield r'end_time';
      yield serializers.serialize(
        object.endTime,
        specifiedType: const FullType(int),
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
        specifiedType: const FullType(BuiltList, [FullType(V0039ReservationInfoFlagsEnum)]),
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
        specifiedType: const FullType(V0039ReservationInfoPurgeCompleted),
      );
    }
    if (object.startTime != null) {
      yield r'start_time';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.watts != null) {
      yield r'watts';
      yield serializers.serialize(
        object.watts,
        specifiedType: const FullType(V0039Uint32NoVal),
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
    V0039ReservationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039ReservationInfoBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(V0039ReservationCoreSpec)]),
          ) as BuiltList<V0039ReservationCoreSpec>;
          result.coreSpecializations.replace(valueDes);
          break;
        case r'end_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endTime = valueDes;
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
            specifiedType: const FullType(BuiltList, [FullType(V0039ReservationInfoFlagsEnum)]),
          ) as BuiltList<V0039ReservationInfoFlagsEnum>;
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
            specifiedType: const FullType(V0039ReservationInfoPurgeCompleted),
          ) as V0039ReservationInfoPurgeCompleted;
          result.purgeCompleted.replace(valueDes);
          break;
        case r'start_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startTime = valueDes;
          break;
        case r'watts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
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
  V0039ReservationInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039ReservationInfoBuilder();
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

class V0039ReservationInfoFlagsEnum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'MAINT')
  static const V0039ReservationInfoFlagsEnum MAINT = _$v0039ReservationInfoFlagsEnum_MAINT;
  /// flags
  @BuiltValueEnumConst(wireName: r'NO_MAINT')
  static const V0039ReservationInfoFlagsEnum NO_MAINT = _$v0039ReservationInfoFlagsEnum_NO_MAINT;
  /// flags
  @BuiltValueEnumConst(wireName: r'DAILY')
  static const V0039ReservationInfoFlagsEnum DAILY = _$v0039ReservationInfoFlagsEnum_DAILY;
  /// flags
  @BuiltValueEnumConst(wireName: r'NO_DAILY')
  static const V0039ReservationInfoFlagsEnum NO_DAILY = _$v0039ReservationInfoFlagsEnum_NO_DAILY;
  /// flags
  @BuiltValueEnumConst(wireName: r'WEEKLY')
  static const V0039ReservationInfoFlagsEnum WEEKLY = _$v0039ReservationInfoFlagsEnum_WEEKLY;
  /// flags
  @BuiltValueEnumConst(wireName: r'NO_WEEKLY')
  static const V0039ReservationInfoFlagsEnum NO_WEEKLY = _$v0039ReservationInfoFlagsEnum_NO_WEEKLY;
  /// flags
  @BuiltValueEnumConst(wireName: r'IGNORE_JOBS')
  static const V0039ReservationInfoFlagsEnum IGNORE_JOBS = _$v0039ReservationInfoFlagsEnum_IGNORE_JOBS;
  /// flags
  @BuiltValueEnumConst(wireName: r'NO_IGNORE_JOBS')
  static const V0039ReservationInfoFlagsEnum NO_IGNORE_JOBS = _$v0039ReservationInfoFlagsEnum_NO_IGNORE_JOBS;
  /// flags
  @BuiltValueEnumConst(wireName: r'ANY_NODES')
  static const V0039ReservationInfoFlagsEnum ANY_NODES = _$v0039ReservationInfoFlagsEnum_ANY_NODES;
  /// flags
  @BuiltValueEnumConst(wireName: r'STATIC')
  static const V0039ReservationInfoFlagsEnum STATIC = _$v0039ReservationInfoFlagsEnum_STATIC;
  /// flags
  @BuiltValueEnumConst(wireName: r'NO_STATIC')
  static const V0039ReservationInfoFlagsEnum NO_STATIC = _$v0039ReservationInfoFlagsEnum_NO_STATIC;
  /// flags
  @BuiltValueEnumConst(wireName: r'PART_NODES')
  static const V0039ReservationInfoFlagsEnum PART_NODES = _$v0039ReservationInfoFlagsEnum_PART_NODES;
  /// flags
  @BuiltValueEnumConst(wireName: r'NO_PART_NODES')
  static const V0039ReservationInfoFlagsEnum NO_PART_NODES = _$v0039ReservationInfoFlagsEnum_NO_PART_NODES;
  /// flags
  @BuiltValueEnumConst(wireName: r'OVERLAP')
  static const V0039ReservationInfoFlagsEnum OVERLAP = _$v0039ReservationInfoFlagsEnum_OVERLAP;
  /// flags
  @BuiltValueEnumConst(wireName: r'SPEC_NODES')
  static const V0039ReservationInfoFlagsEnum SPEC_NODES = _$v0039ReservationInfoFlagsEnum_SPEC_NODES;
  /// flags
  @BuiltValueEnumConst(wireName: r'FIRST_CORES')
  static const V0039ReservationInfoFlagsEnum FIRST_CORES = _$v0039ReservationInfoFlagsEnum_FIRST_CORES;
  /// flags
  @BuiltValueEnumConst(wireName: r'TIME_FLOAT')
  static const V0039ReservationInfoFlagsEnum TIME_FLOAT = _$v0039ReservationInfoFlagsEnum_TIME_FLOAT;
  /// flags
  @BuiltValueEnumConst(wireName: r'REPLACE')
  static const V0039ReservationInfoFlagsEnum REPLACE = _$v0039ReservationInfoFlagsEnum_REPLACE;
  /// flags
  @BuiltValueEnumConst(wireName: r'ALL_NODES')
  static const V0039ReservationInfoFlagsEnum ALL_NODES = _$v0039ReservationInfoFlagsEnum_ALL_NODES;
  /// flags
  @BuiltValueEnumConst(wireName: r'PURGE_COMP')
  static const V0039ReservationInfoFlagsEnum PURGE_COMP = _$v0039ReservationInfoFlagsEnum_PURGE_COMP;
  /// flags
  @BuiltValueEnumConst(wireName: r'WEEKDAY')
  static const V0039ReservationInfoFlagsEnum WEEKDAY = _$v0039ReservationInfoFlagsEnum_WEEKDAY;
  /// flags
  @BuiltValueEnumConst(wireName: r'NO_WEEKDAY')
  static const V0039ReservationInfoFlagsEnum NO_WEEKDAY = _$v0039ReservationInfoFlagsEnum_NO_WEEKDAY;
  /// flags
  @BuiltValueEnumConst(wireName: r'WEEKEND')
  static const V0039ReservationInfoFlagsEnum WEEKEND = _$v0039ReservationInfoFlagsEnum_WEEKEND;
  /// flags
  @BuiltValueEnumConst(wireName: r'NO_WEEKEND')
  static const V0039ReservationInfoFlagsEnum NO_WEEKEND = _$v0039ReservationInfoFlagsEnum_NO_WEEKEND;
  /// flags
  @BuiltValueEnumConst(wireName: r'FLEX')
  static const V0039ReservationInfoFlagsEnum FLEX = _$v0039ReservationInfoFlagsEnum_FLEX;
  /// flags
  @BuiltValueEnumConst(wireName: r'NO_FLEX')
  static const V0039ReservationInfoFlagsEnum NO_FLEX = _$v0039ReservationInfoFlagsEnum_NO_FLEX;
  /// flags
  @BuiltValueEnumConst(wireName: r'DURATION_PLUS')
  static const V0039ReservationInfoFlagsEnum DURATION_PLUS = _$v0039ReservationInfoFlagsEnum_DURATION_PLUS;
  /// flags
  @BuiltValueEnumConst(wireName: r'DURATION_MINUS')
  static const V0039ReservationInfoFlagsEnum DURATION_MINUS = _$v0039ReservationInfoFlagsEnum_DURATION_MINUS;
  /// flags
  @BuiltValueEnumConst(wireName: r'NO_HOLD_JOBS_AFTER_END')
  static const V0039ReservationInfoFlagsEnum NO_HOLD_JOBS_AFTER_END = _$v0039ReservationInfoFlagsEnum_NO_HOLD_JOBS_AFTER_END;
  /// flags
  @BuiltValueEnumConst(wireName: r'NO_PURGE_COMP')
  static const V0039ReservationInfoFlagsEnum NO_PURGE_COMP = _$v0039ReservationInfoFlagsEnum_NO_PURGE_COMP;
  /// flags
  @BuiltValueEnumConst(wireName: r'MAGNETIC')
  static const V0039ReservationInfoFlagsEnum MAGNETIC = _$v0039ReservationInfoFlagsEnum_MAGNETIC;
  /// flags
  @BuiltValueEnumConst(wireName: r'SKIP')
  static const V0039ReservationInfoFlagsEnum SKIP = _$v0039ReservationInfoFlagsEnum_SKIP;
  /// flags
  @BuiltValueEnumConst(wireName: r'HOURLY')
  static const V0039ReservationInfoFlagsEnum HOURLY = _$v0039ReservationInfoFlagsEnum_HOURLY;
  /// flags
  @BuiltValueEnumConst(wireName: r'NO_HOURLY')
  static const V0039ReservationInfoFlagsEnum NO_HOURLY = _$v0039ReservationInfoFlagsEnum_NO_HOURLY;
  /// flags
  @BuiltValueEnumConst(wireName: r'REOCCURRING')
  static const V0039ReservationInfoFlagsEnum REOCCURRING = _$v0039ReservationInfoFlagsEnum_REOCCURRING;

  static Serializer<V0039ReservationInfoFlagsEnum> get serializer => _$v0039ReservationInfoFlagsEnumSerializer;

  const V0039ReservationInfoFlagsEnum._(String name): super(name);

  static BuiltSet<V0039ReservationInfoFlagsEnum> get values => _$v0039ReservationInfoFlagsEnumValues;
  static V0039ReservationInfoFlagsEnum valueOf(String name) => _$v0039ReservationInfoFlagsEnumValueOf(name);
}

