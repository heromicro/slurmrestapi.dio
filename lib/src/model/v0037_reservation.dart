//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0037_reservation_purge_completed.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0037_reservation.g.dart';

/// V0037Reservation
///
/// Properties:
/// * [accounts] - Allowed accounts
/// * [burstBuffer] - Reserved burst buffer
/// * [coreCount] - Number of reserved cores
/// * [coreSpecCnt] - Number of reserved specialized cores
/// * [endTime] - End time of the reservation
/// * [features] - List of features
/// * [flags] - Reservation options
/// * [groups] - List of groups permitted to use the reserved nodes
/// * [licenses] - List of licenses
/// * [maxStartDelay] - Maximum delay in which jobs outside of the reservation will be permitted to overlap once any jobs are queued for the reservation
/// * [name] - Reservationn name
/// * [nodeCount] - Count of nodes reserved
/// * [nodeList] - List of reserved nodes
/// * [partition] - Partition
/// * [purgeCompleted] 
/// * [startTime] - Start time of reservation
/// * [watts] - amount of power to reserve in watts
/// * [tres] - List of TRES
/// * [users] - List of users
@BuiltValue()
abstract class V0037Reservation implements Built<V0037Reservation, V0037ReservationBuilder> {
  /// Allowed accounts
  @BuiltValueField(wireName: r'accounts')
  String? get accounts;

  /// Reserved burst buffer
  @BuiltValueField(wireName: r'burst_buffer')
  String? get burstBuffer;

  /// Number of reserved cores
  @BuiltValueField(wireName: r'core_count')
  int? get coreCount;

  /// Number of reserved specialized cores
  @BuiltValueField(wireName: r'core_spec_cnt')
  int? get coreSpecCnt;

  /// End time of the reservation
  @BuiltValueField(wireName: r'end_time')
  int? get endTime;

  /// List of features
  @BuiltValueField(wireName: r'features')
  String? get features;

  /// Reservation options
  @BuiltValueField(wireName: r'flags')
  BuiltList<String>? get flags;

  /// List of groups permitted to use the reserved nodes
  @BuiltValueField(wireName: r'groups')
  String? get groups;

  /// List of licenses
  @BuiltValueField(wireName: r'licenses')
  String? get licenses;

  /// Maximum delay in which jobs outside of the reservation will be permitted to overlap once any jobs are queued for the reservation
  @BuiltValueField(wireName: r'max_start_delay')
  int? get maxStartDelay;

  /// Reservationn name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Count of nodes reserved
  @BuiltValueField(wireName: r'node_count')
  int? get nodeCount;

  /// List of reserved nodes
  @BuiltValueField(wireName: r'node_list')
  String? get nodeList;

  /// Partition
  @BuiltValueField(wireName: r'partition')
  String? get partition;

  @BuiltValueField(wireName: r'purge_completed')
  V0037ReservationPurgeCompleted? get purgeCompleted;

  /// Start time of reservation
  @BuiltValueField(wireName: r'start_time')
  int? get startTime;

  /// amount of power to reserve in watts
  @BuiltValueField(wireName: r'watts')
  int? get watts;

  /// List of TRES
  @BuiltValueField(wireName: r'tres')
  String? get tres;

  /// List of users
  @BuiltValueField(wireName: r'users')
  String? get users;

  V0037Reservation._();

  factory V0037Reservation([void updates(V0037ReservationBuilder b)]) = _$V0037Reservation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0037ReservationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0037Reservation> get serializer => _$V0037ReservationSerializer();
}

class _$V0037ReservationSerializer implements PrimitiveSerializer<V0037Reservation> {
  @override
  final Iterable<Type> types = const [V0037Reservation, _$V0037Reservation];

  @override
  final String wireName = r'V0037Reservation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0037Reservation object, {
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
    if (object.coreSpecCnt != null) {
      yield r'core_spec_cnt';
      yield serializers.serialize(
        object.coreSpecCnt,
        specifiedType: const FullType(int),
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
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
        specifiedType: const FullType(V0037ReservationPurgeCompleted),
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
        specifiedType: const FullType(int),
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
    V0037Reservation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0037ReservationBuilder result,
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
        case r'core_spec_cnt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.coreSpecCnt = valueDes;
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
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
            specifiedType: const FullType(V0037ReservationPurgeCompleted),
          ) as V0037ReservationPurgeCompleted;
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
            specifiedType: const FullType(int),
          ) as int;
          result.watts = valueDes;
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
  V0037Reservation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0037ReservationBuilder();
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

