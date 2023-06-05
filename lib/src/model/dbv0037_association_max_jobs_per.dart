//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_association_max_jobs_per.g.dart';

/// Max jobs per settings
///
/// Properties:
/// * [wallClock] - Max wallclock per job
@BuiltValue()
abstract class Dbv0037AssociationMaxJobsPer implements Built<Dbv0037AssociationMaxJobsPer, Dbv0037AssociationMaxJobsPerBuilder> {
  /// Max wallclock per job
  @BuiltValueField(wireName: r'wall_clock')
  int? get wallClock;

  Dbv0037AssociationMaxJobsPer._();

  factory Dbv0037AssociationMaxJobsPer([void updates(Dbv0037AssociationMaxJobsPerBuilder b)]) = _$Dbv0037AssociationMaxJobsPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037AssociationMaxJobsPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037AssociationMaxJobsPer> get serializer => _$Dbv0037AssociationMaxJobsPerSerializer();
}

class _$Dbv0037AssociationMaxJobsPerSerializer implements PrimitiveSerializer<Dbv0037AssociationMaxJobsPer> {
  @override
  final Iterable<Type> types = const [Dbv0037AssociationMaxJobsPer, _$Dbv0037AssociationMaxJobsPer];

  @override
  final String wireName = r'Dbv0037AssociationMaxJobsPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037AssociationMaxJobsPer object, {
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
    Dbv0037AssociationMaxJobsPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037AssociationMaxJobsPerBuilder result,
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
  Dbv0037AssociationMaxJobsPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037AssociationMaxJobsPerBuilder();
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

