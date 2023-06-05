//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_association_max_jobs_per.g.dart';

/// Max jobs per settings
///
/// Properties:
/// * [wallClock] - Max wallclock per job
@BuiltValue()
abstract class Dbv0038AssociationMaxJobsPer implements Built<Dbv0038AssociationMaxJobsPer, Dbv0038AssociationMaxJobsPerBuilder> {
  /// Max wallclock per job
  @BuiltValueField(wireName: r'wall_clock')
  int? get wallClock;

  Dbv0038AssociationMaxJobsPer._();

  factory Dbv0038AssociationMaxJobsPer([void updates(Dbv0038AssociationMaxJobsPerBuilder b)]) = _$Dbv0038AssociationMaxJobsPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038AssociationMaxJobsPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038AssociationMaxJobsPer> get serializer => _$Dbv0038AssociationMaxJobsPerSerializer();
}

class _$Dbv0038AssociationMaxJobsPerSerializer implements PrimitiveSerializer<Dbv0038AssociationMaxJobsPer> {
  @override
  final Iterable<Type> types = const [Dbv0038AssociationMaxJobsPer, _$Dbv0038AssociationMaxJobsPer];

  @override
  final String wireName = r'Dbv0038AssociationMaxJobsPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038AssociationMaxJobsPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.wallClock != null) {
      yield r'wall_clock';
      yield serializers.serialize(
        object.wallClock,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038AssociationMaxJobsPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038AssociationMaxJobsPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'wall_clock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.wallClock = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038AssociationMaxJobsPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038AssociationMaxJobsPerBuilder();
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

