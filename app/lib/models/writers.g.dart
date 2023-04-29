// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'writers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Writer _$$_WriterFromJson(Map<String, dynamic> json) => _$_Writer(
      id: json['id'] as String,
      iconUrl: json['iconUrl'] as String?,
      pageId: json['pageId'] as String?,
      entryId: json['entryId'] as String?,
      field: json['field'] as String?,
    );

Map<String, dynamic> _$$_WriterToJson(_$_Writer instance) => <String, dynamic>{
      'id': instance.id,
      'iconUrl': instance.iconUrl,
      'pageId': instance.pageId,
      'entryId': instance.entryId,
      'field': instance.field,
    };

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fieldWritersHash() => r'199a37f32f632f5e4b67a94a19542c4f1d3e5027';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

typedef FieldWritersRef = AutoDisposeProviderRef<List<Writer>>;

/// Get all the writers that are writhing in a specific field.
/// [path] the given path of the field.
///
/// Copied from [fieldWriters].
@ProviderFor(fieldWriters)
const fieldWritersProvider = FieldWritersFamily();

/// Get all the writers that are writhing in a specific field.
/// [path] the given path of the field.
///
/// Copied from [fieldWriters].
class FieldWritersFamily extends Family<List<Writer>> {
  /// Get all the writers that are writhing in a specific field.
  /// [path] the given path of the field.
  ///
  /// Copied from [fieldWriters].
  const FieldWritersFamily();

  /// Get all the writers that are writhing in a specific field.
  /// [path] the given path of the field.
  ///
  /// Copied from [fieldWriters].
  FieldWritersProvider call(
    String path,
  ) {
    return FieldWritersProvider(
      path,
    );
  }

  @override
  FieldWritersProvider getProviderOverride(
    covariant FieldWritersProvider provider,
  ) {
    return call(
      provider.path,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'fieldWritersProvider';
}

/// Get all the writers that are writhing in a specific field.
/// [path] the given path of the field.
///
/// Copied from [fieldWriters].
class FieldWritersProvider extends AutoDisposeProvider<List<Writer>> {
  /// Get all the writers that are writhing in a specific field.
  /// [path] the given path of the field.
  ///
  /// Copied from [fieldWriters].
  FieldWritersProvider(
    this.path,
  ) : super.internal(
          (ref) => fieldWriters(
            ref,
            path,
          ),
          from: fieldWritersProvider,
          name: r'fieldWritersProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fieldWritersHash,
          dependencies: FieldWritersFamily._dependencies,
          allTransitiveDependencies:
              FieldWritersFamily._allTransitiveDependencies,
        );

  final String path;

  @override
  bool operator ==(Object other) {
    return other is FieldWritersProvider && other.path == path;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, path.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
