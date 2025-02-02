// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Page _$$_PageFromJson(Map<String, dynamic> json) => _$_Page(
      name: json['name'] as String,
      entries: (json['entries'] as List<dynamic>?)
              ?.map((e) => Entry.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_PageToJson(_$_Page instance) => <String, dynamic>{
      'name': instance.name,
      'entries': instance.entries,
    };

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$pagesHash() => r'ea54e231325c749b3affb60c0d7c761cce4f78c6';

/// See also [pages].
@ProviderFor(pages)
final pagesProvider = AutoDisposeProvider<List<Page>>.internal(
  pages,
  name: r'pagesProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$pagesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef PagesRef = AutoDisposeProviderRef<List<Page>>;
String _$pageHash() => r'cac5f933a02820136d00b486570ced2b2a399fcd';

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

typedef PageRef = AutoDisposeProviderRef<Page?>;

/// See also [page].
@ProviderFor(page)
const pageProvider = PageFamily();

/// See also [page].
class PageFamily extends Family<Page?> {
  /// See also [page].
  const PageFamily();

  /// See also [page].
  PageProvider call(
    String name,
  ) {
    return PageProvider(
      name,
    );
  }

  @override
  PageProvider getProviderOverride(
    covariant PageProvider provider,
  ) {
    return call(
      provider.name,
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
  String? get name => r'pageProvider';
}

/// See also [page].
class PageProvider extends AutoDisposeProvider<Page?> {
  /// See also [page].
  PageProvider(
    this.name,
  ) : super.internal(
          (ref) => page(
            ref,
            name,
          ),
          from: pageProvider,
          name: r'pageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product') ? null : _$pageHash,
          dependencies: PageFamily._dependencies,
          allTransitiveDependencies: PageFamily._allTransitiveDependencies,
        );

  final String name;

  @override
  bool operator ==(Object other) {
    return other is PageProvider && other.name == name;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, name.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$entriesPageHash() => r'722059484c7e53a0839547133217a6615f37bc6d';
typedef EntriesPageRef = AutoDisposeProviderRef<String?>;

/// See also [entriesPage].
@ProviderFor(entriesPage)
const entriesPageProvider = EntriesPageFamily();

/// See also [entriesPage].
class EntriesPageFamily extends Family<String?> {
  /// See also [entriesPage].
  const EntriesPageFamily();

  /// See also [entriesPage].
  EntriesPageProvider call(
    String entryId,
  ) {
    return EntriesPageProvider(
      entryId,
    );
  }

  @override
  EntriesPageProvider getProviderOverride(
    covariant EntriesPageProvider provider,
  ) {
    return call(
      provider.entryId,
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
  String? get name => r'entriesPageProvider';
}

/// See also [entriesPage].
class EntriesPageProvider extends AutoDisposeProvider<String?> {
  /// See also [entriesPage].
  EntriesPageProvider(
    this.entryId,
  ) : super.internal(
          (ref) => entriesPage(
            ref,
            entryId,
          ),
          from: entriesPageProvider,
          name: r'entriesPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$entriesPageHash,
          dependencies: EntriesPageFamily._dependencies,
          allTransitiveDependencies:
              EntriesPageFamily._allTransitiveDependencies,
        );

  final String entryId;

  @override
  bool operator ==(Object other) {
    return other is EntriesPageProvider && other.entryId == entryId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, entryId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$entryHash() => r'f1e00a6ad6ab8e50c1e2178680c8004c98dea055';
typedef EntryRef = AutoDisposeProviderRef<Entry?>;

/// See also [entry].
@ProviderFor(entry)
const entryProvider = EntryFamily();

/// See also [entry].
class EntryFamily extends Family<Entry?> {
  /// See also [entry].
  const EntryFamily();

  /// See also [entry].
  EntryProvider call(
    String pageId,
    String entryId,
  ) {
    return EntryProvider(
      pageId,
      entryId,
    );
  }

  @override
  EntryProvider getProviderOverride(
    covariant EntryProvider provider,
  ) {
    return call(
      provider.pageId,
      provider.entryId,
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
  String? get name => r'entryProvider';
}

/// See also [entry].
class EntryProvider extends AutoDisposeProvider<Entry?> {
  /// See also [entry].
  EntryProvider(
    this.pageId,
    this.entryId,
  ) : super.internal(
          (ref) => entry(
            ref,
            pageId,
            entryId,
          ),
          from: entryProvider,
          name: r'entryProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$entryHash,
          dependencies: EntryFamily._dependencies,
          allTransitiveDependencies: EntryFamily._allTransitiveDependencies,
        );

  final String pageId;
  final String entryId;

  @override
  bool operator ==(Object other) {
    return other is EntryProvider &&
        other.pageId == pageId &&
        other.entryId == entryId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pageId.hashCode);
    hash = _SystemHash.combine(hash, entryId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$globalEntryHash() => r'9aa2e0f379f22d9d87dee900fe3122f81698fac3';
typedef GlobalEntryRef = AutoDisposeProviderRef<Entry?>;

/// See also [globalEntry].
@ProviderFor(globalEntry)
const globalEntryProvider = GlobalEntryFamily();

/// See also [globalEntry].
class GlobalEntryFamily extends Family<Entry?> {
  /// See also [globalEntry].
  const GlobalEntryFamily();

  /// See also [globalEntry].
  GlobalEntryProvider call(
    String entryId,
  ) {
    return GlobalEntryProvider(
      entryId,
    );
  }

  @override
  GlobalEntryProvider getProviderOverride(
    covariant GlobalEntryProvider provider,
  ) {
    return call(
      provider.entryId,
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
  String? get name => r'globalEntryProvider';
}

/// See also [globalEntry].
class GlobalEntryProvider extends AutoDisposeProvider<Entry?> {
  /// See also [globalEntry].
  GlobalEntryProvider(
    this.entryId,
  ) : super.internal(
          (ref) => globalEntry(
            ref,
            entryId,
          ),
          from: globalEntryProvider,
          name: r'globalEntryProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$globalEntryHash,
          dependencies: GlobalEntryFamily._dependencies,
          allTransitiveDependencies:
              GlobalEntryFamily._allTransitiveDependencies,
        );

  final String entryId;

  @override
  bool operator ==(Object other) {
    return other is GlobalEntryProvider && other.entryId == entryId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, entryId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$globalEntryWithPageHash() =>
    r'250ed7d1b0146d138e1237d22c12a53e00a7b0b9';
typedef GlobalEntryWithPageRef
    = AutoDisposeProviderRef<MapEntry<String, Entry>?>;

/// See also [globalEntryWithPage].
@ProviderFor(globalEntryWithPage)
const globalEntryWithPageProvider = GlobalEntryWithPageFamily();

/// See also [globalEntryWithPage].
class GlobalEntryWithPageFamily extends Family<MapEntry<String, Entry>?> {
  /// See also [globalEntryWithPage].
  const GlobalEntryWithPageFamily();

  /// See also [globalEntryWithPage].
  GlobalEntryWithPageProvider call(
    String entryId,
  ) {
    return GlobalEntryWithPageProvider(
      entryId,
    );
  }

  @override
  GlobalEntryWithPageProvider getProviderOverride(
    covariant GlobalEntryWithPageProvider provider,
  ) {
    return call(
      provider.entryId,
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
  String? get name => r'globalEntryWithPageProvider';
}

/// See also [globalEntryWithPage].
class GlobalEntryWithPageProvider
    extends AutoDisposeProvider<MapEntry<String, Entry>?> {
  /// See also [globalEntryWithPage].
  GlobalEntryWithPageProvider(
    this.entryId,
  ) : super.internal(
          (ref) => globalEntryWithPage(
            ref,
            entryId,
          ),
          from: globalEntryWithPageProvider,
          name: r'globalEntryWithPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$globalEntryWithPageHash,
          dependencies: GlobalEntryWithPageFamily._dependencies,
          allTransitiveDependencies:
              GlobalEntryWithPageFamily._allTransitiveDependencies,
        );

  final String entryId;

  @override
  bool operator ==(Object other) {
    return other is GlobalEntryWithPageProvider && other.entryId == entryId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, entryId.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
