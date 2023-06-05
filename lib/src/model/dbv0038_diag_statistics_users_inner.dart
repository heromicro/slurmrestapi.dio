//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_diag_statistics_users_inner_time.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_diag_statistics_users_inner.g.dart';

/// Statistics by user RPCs
///
/// Properties:
/// * [user] - User name
/// * [count] - Number of RPCs
/// * [time] 
@BuiltValue()
abstract class Dbv0038DiagStatisticsUsersInner implements Built<Dbv0038DiagStatisticsUsersInner, Dbv0038DiagStatisticsUsersInnerBuilder> {
  /// User name
  @BuiltValueField(wireName: r'user')
  String? get user;

  /// Number of RPCs
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'time')
  Dbv0038DiagStatisticsUsersInnerTime? get time;

  Dbv0038DiagStatisticsUsersInner._();

  factory Dbv0038DiagStatisticsUsersInner([void updates(Dbv0038DiagStatisticsUsersInnerBuilder b)]) = _$Dbv0038DiagStatisticsUsersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038DiagStatisticsUsersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038DiagStatisticsUsersInner> get serializer => _$Dbv0038DiagStatisticsUsersInnerSerializer();
}

class _$Dbv0038DiagStatisticsUsersInnerSerializer implements PrimitiveSerializer<Dbv0038DiagStatisticsUsersInner> {
  @override
  final Iterable<Type> types = const [Dbv0038DiagStatisticsUsersInner, _$Dbv0038DiagStatisticsUsersInner];

  @override
  final String wireName = r'Dbv0038DiagStatisticsUsersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038DiagStatisticsUsersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
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
        specifiedType: const FullType(Dbv0038DiagStatisticsUsersInnerTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038DiagStatisticsUsersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038DiagStatisticsUsersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
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
            specifiedType: const FullType(Dbv0038DiagStatisticsUsersInnerTime),
          ) as Dbv0038DiagStatisticsUsersInnerTime;
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
  Dbv0038DiagStatisticsUsersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038DiagStatisticsUsersInnerBuilder();
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

