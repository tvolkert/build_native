// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'third_party.dart';

// **************************************************************************
// SerializerGenerator
// **************************************************************************

abstract class ThirdPartyDependencySerializer {
  static ThirdPartyDependency fromMap(Map map) {
    return new ThirdPartyDependency(
        webUrl: map['url'] as String,
        md5: map['md5'] as String,
        gitUrl: map['git'] as String,
        commit: map['commit'] as String,
        branch: map['branch'] as String,
        tag: map['tag'] as String,
        path: map['path'] as String,
        include: map['include'] as List<String>,
        sources: map['sources'] as List<String>);
  }

  static Map<String, dynamic> toMap(ThirdPartyDependency model) {
    if (model == null) {
      return null;
    }
    return {
      'url': model.webUrl,
      'md5': model.md5,
      'git': model.gitUrl,
      'commit': model.commit,
      'branch': model.branch,
      'tag': model.tag,
      'path': model.path,
      'include': model.include,
      'sources': model.sources
    };
  }
}

abstract class ThirdPartyDependencyFields {
  static const String webUrl = 'url';

  static const String md5 = 'md5';

  static const String gitUrl = 'git';

  static const String commit = 'commit';

  static const String branch = 'branch';

  static const String tag = 'tag';

  static const String path = 'path';

  static const String include = 'include';

  static const String sources = 'sources';
}
