# The following dependencies were calculated from:
#
# generate_workspace --artifact=com.github.twitch4j:twitch4j:v0.12.0 --repositories=https://jcenter.bintray.com


def generated_maven_jars():
  # com.github.twitch4j:twitch4j:jar:v0.12.0
  native.maven_jar(
      name = "com_google_code_findbugs_jsr305",
      artifact = "com.google.code.findbugs:jsr305:3.0.2",
      repository = "https://jcenter.bintray.com/",
      sha1 = "25ea2e8b0c338a877313bd4672d3fe056ea78f0d",
  )


  # io.netty:netty-transport-native-unix-common:jar:4.1.22.Final
  # io.netty:netty-codec:jar:4.1.22.Final got requested version
  # io.netty:netty-transport-native-epoll:jar:4.1.22.Final got requested version
  # io.netty:netty-handler:jar:4.1.22.Final got requested version
  native.maven_jar(
      name = "io_netty_netty_transport",
      artifact = "io.netty:netty-transport:4.1.22.Final",
      repository = "https://jcenter.bintray.com/",
      sha1 = "3bd455cd9e5e5fb2e08fd9cd0acfa54c079ca989",
  )


  native.maven_jar(
      name = "com_github_twitch4j_twitch4j",
      artifact = "com.github.twitch4j:twitch4j:v0.12.0",
      repository = "https://jcenter.bintray.com/",
      sha1 = "4fbb6453b5569842630baea6e5a46d0d8d287729",
  )


  # com.github.twitch4j:twitch4j:jar:v0.12.0
  native.maven_jar(
      name = "net_jodah_typetools",
      artifact = "net.jodah:typetools:0.5.0",
      repository = "https://jcenter.bintray.com/",
      sha1 = "f61380c805c48c98305157e2543ca0bfc91583fe",
  )


  # com.github.twitch4j:twitch4j:jar:v0.12.0
  native.maven_jar(
      name = "commons_io_commons_io",
      artifact = "commons-io:commons-io:2.6",
      repository = "https://jcenter.bintray.com/",
      sha1 = "815893df5f31da2ece4040fe0a12fd44b577afaf",
  )


  # io.ratpack:ratpack-exec:jar:1.5.4
  native.maven_jar(
      name = "org_reactivestreams_reactive_streams",
      artifact = "org.reactivestreams:reactive-streams:1.0.0.final",
      repository = "https://jcenter.bintray.com/",
      sha1 = "e62537f8218067557606489b2790cd74dda39059",
  )


  # io.netty:netty-transport-native-epoll:jar:4.1.22.Final
  native.maven_jar(
      name = "io_netty_netty_transport_native_unix_common",
      artifact = "io.netty:netty-transport-native-unix-common:4.1.22.Final",
      repository = "https://jcenter.bintray.com/",
      sha1 = "6bacdbb3711aa9db2984da0b0ed7c5bc838136d2",
  )


  # com.github.twitch4j:twitch4j:jar:v0.12.0
  native.maven_jar(
      name = "net_jodah_expiringmap",
      artifact = "net.jodah:expiringmap:0.5.8",
      repository = "https://jcenter.bintray.com/",
      sha1 = "48c79672c74c5605042a3343e9d8a07ad8372be2",
  )


  # com.github.twitch4j:twitch4j:jar:v0.12.0
  native.maven_jar(
      name = "org_isomorphism_token_bucket",
      artifact = "org.isomorphism:token-bucket:1.7",
      repository = "https://jcenter.bintray.com/",
      sha1 = "c042997e81cd4f4326dab974fe3127a7e65e34ff",
  )


  # io.netty:netty-codec-http:jar:4.1.22.Final
  # io.netty:netty-handler:jar:4.1.22.Final got requested version
  native.maven_jar(
      name = "io_netty_netty_codec",
      artifact = "io.netty:netty-codec:4.1.22.Final",
      repository = "https://jcenter.bintray.com/",
      sha1 = "239c0af275952e70bb4adf7cf8c03d88ddc394c9",
  )


  # io.netty:netty-transport-native-epoll:jar:4.1.22.Final got requested version
  # io.netty:netty-transport:jar:4.1.22.Final got requested version
  # io.netty:netty-handler:jar:4.1.22.Final got requested version
  # io.ratpack:ratpack-exec:jar:1.5.4
  native.maven_jar(
      name = "io_netty_netty_buffer",
      artifact = "io.netty:netty-buffer:4.1.22.Final",
      repository = "https://jcenter.bintray.com/",
      sha1 = "15e964a2095031364f534a6e21977f5ee9ca32a9",
  )


  # io.ratpack:ratpack-core:jar:1.5.4
  native.maven_jar(
      name = "com_fasterxml_jackson_datatype_jackson_datatype_jdk8",
      artifact = "com.fasterxml.jackson.datatype:jackson-datatype-jdk8:2.9.4",
      repository = "https://jcenter.bintray.com/",
      sha1 = "63ac052d52a70a15820d3dc07ea757826fd51d40",
  )


  # io.netty:netty-transport:jar:4.1.22.Final
  native.maven_jar(
      name = "io_netty_netty_resolver",
      artifact = "io.netty:netty-resolver:4.1.22.Final",
      repository = "https://jcenter.bintray.com/",
      sha1 = "b5484d17a97cb57b07d2a1ac092c249e47234c17",
  )


  # io.ratpack:ratpack-core:jar:1.5.4
  native.maven_jar(
      name = "com_fasterxml_jackson_datatype_jackson_datatype_jsr310",
      artifact = "com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.9.4",
      repository = "https://jcenter.bintray.com/",
      sha1 = "12d52679a6615c7972ea25bd8ebb60b191fe79b7",
  )


  # io.netty:netty-transport-native-epoll:jar:4.1.22.Final got requested version
  # io.netty:netty-transport-native-unix-common:jar:4.1.22.Final got requested version
  # io.netty:netty-resolver:jar:4.1.22.Final got requested version
  # io.netty:netty-buffer:jar:4.1.22.Final
  native.maven_jar(
      name = "io_netty_netty_common",
      artifact = "io.netty:netty-common:4.1.22.Final",
      repository = "https://jcenter.bintray.com/",
      sha1 = "56ff4deca53fc791ed59ac2b72eb6718714a4de9",
  )


  # io.ratpack:ratpack-exec:jar:1.5.4
  native.maven_jar(
      name = "io_netty_netty_transport_native_epoll",
      artifact = "io.netty:netty-transport-native-epoll:4.1.22.Final",
      repository = "https://jcenter.bintray.com/",
      sha1 = "8d2149a9381fe8e38c44a9433d752aaa060bd4d3",
  )


  # io.ratpack:ratpack-base:jar:1.5.4
  # io.ratpack:ratpack-exec:jar:1.5.4 got requested version
  # com.github.twitch4j:twitch4j:jar:v0.12.0 got requested version
  native.maven_jar(
      name = "org_slf4j_slf4j_api",
      artifact = "org.slf4j:slf4j-api:1.7.25",
      repository = "https://jcenter.bintray.com/",
      sha1 = "da76ca59f6a57ee3102f8f9bd9cee742973efa8a",
  )


  # io.ratpack:ratpack-core:jar:1.5.4
  native.maven_jar(
      name = "io_netty_netty_codec_http",
      artifact = "io.netty:netty-codec-http:4.1.22.Final",
      repository = "https://jcenter.bintray.com/",
      sha1 = "3805f3ca0d57630200defc7f9bb6ed3382dcb10b",
  )


  # io.ratpack:ratpack-core:jar:1.5.4
  native.maven_jar(
      name = "com_fasterxml_jackson_datatype_jackson_datatype_guava",
      artifact = "com.fasterxml.jackson.datatype:jackson-datatype-guava:2.9.4",
      repository = "https://jcenter.bintray.com/",
      sha1 = "316a607a012722b3ac39532bfa15d27900aa4881",
  )


  # com.github.twitch4j:twitch4j:jar:v0.12.0
  native.maven_jar(
      name = "com_neovisionaries_nv_websocket_client",
      artifact = "com.neovisionaries:nv-websocket-client:2.5",
      repository = "https://jcenter.bintray.com/",
      sha1 = "562c5e33fbb23a576d5ae9b359dd554ce79de37e",
  )


  # io.ratpack:ratpack-exec:jar:1.5.4
  native.maven_jar(
      name = "io_ratpack_ratpack_base",
      artifact = "io.ratpack:ratpack-base:1.5.4",
      repository = "https://jcenter.bintray.com/",
      sha1 = "a3cddcd791dea6bea997623d2d127934c237a072",
  )


  # io.ratpack:ratpack-core:jar:1.5.4
  native.maven_jar(
      name = "io_netty_netty_handler",
      artifact = "io.netty:netty-handler:4.1.22.Final",
      repository = "https://jcenter.bintray.com/",
      sha1 = "a3a16b17d5a5ed6f784b0daba95e28d940356109",
  )


  # io.ratpack:ratpack-core:jar:1.5.4
  native.maven_jar(
      name = "io_ratpack_ratpack_exec",
      artifact = "io.ratpack:ratpack-exec:1.5.4",
      repository = "https://jcenter.bintray.com/",
      sha1 = "046fe5f94dc34a754cc1e1b4db47132a2ba97c80",
  )


  # com.github.twitch4j:twitch4j:jar:v0.12.0
  native.maven_jar(
      name = "org_springframework_social_spring_social_core",
      artifact = "org.springframework.social:spring-social-core:1.1.6.RELEASE",
      repository = "https://jcenter.bintray.com/",
      sha1 = "c53ad41ecf1f2ce305aaac43151a272afe7cc509",
  )


  # com.fasterxml.jackson.core:jackson-databind:bundle:2.9.4
  # com.fasterxml.jackson.datatype:jackson-datatype-jsr310:bundle:2.9.4 got requested version
  native.maven_jar(
      name = "com_fasterxml_jackson_core_jackson_annotations",
      artifact = "com.fasterxml.jackson.core:jackson-annotations:2.9.0",
      repository = "https://jcenter.bintray.com/",
      sha1 = "07c10d545325e3a6e72e06381afe469fd40eb701",
  )


  # com.github.twitch4j:twitch4j:jar:v0.12.0
  native.maven_jar(
      name = "args4j_args4j",
      artifact = "args4j:args4j:2.33",
      repository = "https://jcenter.bintray.com/",
      sha1 = "bd87a75374a6d6523de82fef51fc3cfe9baf9fc9",
  )


  # io.ratpack:ratpack-core:jar:1.5.4
  native.maven_jar(
      name = "com_github_ben_manes_caffeine_caffeine",
      artifact = "com.github.ben-manes.caffeine:caffeine:2.4.0",
      repository = "https://jcenter.bintray.com/",
      sha1 = "5aa8bbb851b1ad403cc140094ba4a25998369efe",
  )


  # com.github.twitch4j:twitch4j:jar:v0.12.0
  native.maven_jar(
      name = "io_ratpack_ratpack_core",
      artifact = "io.ratpack:ratpack-core:1.5.4",
      repository = "https://jcenter.bintray.com/",
      sha1 = "17e29bcda06466a4baf4b566f68190e8cfcca76f",
  )


  # com.github.twitch4j:twitch4j:jar:v0.12.0 wanted version 2.9.6
  # com.fasterxml.jackson.datatype:jackson-datatype-guava:bundle:2.9.4 got requested version
  # io.ratpack:ratpack-core:jar:1.5.4
  # com.fasterxml.jackson.datatype:jackson-datatype-jdk8:bundle:2.9.4 got requested version
  # com.fasterxml.jackson.datatype:jackson-datatype-jsr310:bundle:2.9.4 got requested version
  native.maven_jar(
      name = "com_fasterxml_jackson_core_jackson_databind",
      artifact = "com.fasterxml.jackson.core:jackson-databind:2.9.4",
      repository = "https://jcenter.bintray.com/",
      sha1 = "498bbc3b94f566982c7f7c6d4d303fce365529be",
  )


  # io.ratpack:ratpack-core:jar:1.5.4
  native.maven_jar(
      name = "com_fasterxml_jackson_dataformat_jackson_dataformat_yaml",
      artifact = "com.fasterxml.jackson.dataformat:jackson-dataformat-yaml:2.9.4",
      repository = "https://jcenter.bintray.com/",
      sha1 = "3edaa0c22529b6c1c095f6e3cafc6d54e8709538",
  )


  # com.github.twitch4j:twitch4j:jar:v0.12.0
  # org.springframework.social:spring-social-core:jar:1.1.6.RELEASE wanted version 4.1.8.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_web",
      artifact = "org.springframework:spring-web:5.0.7.RELEASE",
      repository = "https://jcenter.bintray.com/",
      sha1 = "2e04c6c2922fbfa06b5948be14a5782db168b6ec",
  )


  # com.github.twitch4j:twitch4j:jar:v0.12.0
  native.maven_jar(
      name = "org_apache_commons_commons_lang3",
      artifact = "org.apache.commons:commons-lang3:3.7",
      repository = "https://jcenter.bintray.com/",
      sha1 = "557edd918fd41f9260963583ebf5a61a43a6b423",
  )


  # io.ratpack:ratpack-core:jar:1.5.4
  native.maven_jar(
      name = "org_javassist_javassist",
      artifact = "org.javassist:javassist:3.19.0-GA",
      repository = "https://jcenter.bintray.com/",
      sha1 = "50120f69224dd8684b445a6f3a5b08fe9b5c60f6",
  )


  # org.springframework:spring-core:jar:5.0.7.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_jcl",
      artifact = "org.springframework:spring-jcl:5.0.7.RELEASE",
      repository = "https://jcenter.bintray.com/",
      sha1 = "699016ddf454c2c167d9f84ae5777eccadf54728",
  )


  # io.ratpack:ratpack-base:jar:1.5.4
  # org.isomorphism:token-bucket:jar:1.7 wanted version 18.0
  native.maven_jar(
      name = "com_google_guava_guava",
      artifact = "com.google.guava:guava:21.0",
      repository = "https://jcenter.bintray.com/",
      sha1 = "3a3d111be1be1b745edfa7d91678a12d7ed38709",
  )


  # org.springframework:spring-web:jar:5.0.7.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_beans",
      artifact = "org.springframework:spring-beans:5.0.7.RELEASE",
      repository = "https://jcenter.bintray.com/",
      sha1 = "c1196cb3e56da83e3c3a02ef323699f4b05feedc",
  )


  # org.springframework:spring-beans:jar:5.0.7.RELEASE
  # org.springframework:spring-web:jar:5.0.7.RELEASE got requested version
  native.maven_jar(
      name = "org_springframework_spring_core",
      artifact = "org.springframework:spring-core:5.0.7.RELEASE",
      repository = "https://jcenter.bintray.com/",
      sha1 = "54b731178d81e66eca9623df772ff32718208137",
  )


  # com.fasterxml.jackson.core:jackson-databind:bundle:2.9.4
  # com.fasterxml.jackson.dataformat:jackson-dataformat-yaml:bundle:2.9.4 got requested version
  # com.fasterxml.jackson.datatype:jackson-datatype-guava:bundle:2.9.4 got requested version
  # com.fasterxml.jackson.datatype:jackson-datatype-jdk8:bundle:2.9.4 got requested version
  # com.fasterxml.jackson.datatype:jackson-datatype-jsr310:bundle:2.9.4 got requested version
  native.maven_jar(
      name = "com_fasterxml_jackson_core_jackson_core",
      artifact = "com.fasterxml.jackson.core:jackson-core:2.9.4",
      repository = "https://jcenter.bintray.com/",
      sha1 = "a9a71ec1aa37da47db168fede9a4a5fb5e374320",
  )


  # com.fasterxml.jackson.dataformat:jackson-dataformat-yaml:bundle:2.9.4
  # io.ratpack:ratpack-core:jar:1.5.4 got requested version
  native.maven_jar(
      name = "org_yaml_snakeyaml",
      artifact = "org.yaml:snakeyaml:1.18",
      repository = "https://jcenter.bintray.com/",
      sha1 = "e4a441249ade301985cb8d009d4e4a72b85bf68e",
  )


  # com.github.twitch4j:twitch4j:jar:v0.12.0
  native.maven_jar(
      name = "org_projectlombok_lombok",
      artifact = "org.projectlombok:lombok:1.18.0",
      repository = "https://jcenter.bintray.com/",
      sha1 = "c4647d46f0742746ac07ce4abeeee9b2fb18d147",
  )




def generated_java_libraries():
  native.java_library(
      name = "com_google_code_findbugs_jsr305",
      visibility = ["//visibility:public"],
      exports = ["@com_google_code_findbugs_jsr305//jar"],
  )


  native.java_library(
      name = "io_netty_netty_transport",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_transport//jar"],
      runtime_deps = [
          ":io_netty_netty_buffer",
          ":io_netty_netty_common",
          ":io_netty_netty_resolver",
      ],
  )


  native.java_library(
      name = "com_github_twitch4j_twitch4j",
      visibility = ["//visibility:public"],
      exports = ["@com_github_twitch4j_twitch4j//jar"],
      runtime_deps = [
          ":args4j_args4j",
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
          ":com_fasterxml_jackson_dataformat_jackson_dataformat_yaml",
          ":com_fasterxml_jackson_datatype_jackson_datatype_guava",
          ":com_fasterxml_jackson_datatype_jackson_datatype_jdk8",
          ":com_fasterxml_jackson_datatype_jackson_datatype_jsr310",
          ":com_github_ben_manes_caffeine_caffeine",
          ":com_google_code_findbugs_jsr305",
          ":com_google_guava_guava",
          ":com_neovisionaries_nv_websocket_client",
          ":commons_io_commons_io",
          ":io_netty_netty_buffer",
          ":io_netty_netty_codec",
          ":io_netty_netty_codec_http",
          ":io_netty_netty_common",
          ":io_netty_netty_handler",
          ":io_netty_netty_resolver",
          ":io_netty_netty_transport",
          ":io_netty_netty_transport_native_epoll",
          ":io_netty_netty_transport_native_unix_common",
          ":io_ratpack_ratpack_base",
          ":io_ratpack_ratpack_core",
          ":io_ratpack_ratpack_exec",
          ":net_jodah_expiringmap",
          ":net_jodah_typetools",
          ":org_apache_commons_commons_lang3",
          ":org_isomorphism_token_bucket",
          ":org_javassist_javassist",
          ":org_projectlombok_lombok",
          ":org_reactivestreams_reactive_streams",
          ":org_slf4j_slf4j_api",
          ":org_springframework_social_spring_social_core",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_core",
          ":org_springframework_spring_jcl",
          ":org_springframework_spring_web",
          ":org_yaml_snakeyaml",
      ],
  )


  native.java_library(
      name = "net_jodah_typetools",
      visibility = ["//visibility:public"],
      exports = ["@net_jodah_typetools//jar"],
  )


  native.java_library(
      name = "commons_io_commons_io",
      visibility = ["//visibility:public"],
      exports = ["@commons_io_commons_io//jar"],
  )


  native.java_library(
      name = "org_reactivestreams_reactive_streams",
      visibility = ["//visibility:public"],
      exports = ["@org_reactivestreams_reactive_streams//jar"],
  )


  native.java_library(
      name = "io_netty_netty_transport_native_unix_common",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_transport_native_unix_common//jar"],
      runtime_deps = [
          ":io_netty_netty_buffer",
          ":io_netty_netty_common",
          ":io_netty_netty_resolver",
          ":io_netty_netty_transport",
      ],
  )


  native.java_library(
      name = "net_jodah_expiringmap",
      visibility = ["//visibility:public"],
      exports = ["@net_jodah_expiringmap//jar"],
  )


  native.java_library(
      name = "org_isomorphism_token_bucket",
      visibility = ["//visibility:public"],
      exports = ["@org_isomorphism_token_bucket//jar"],
      runtime_deps = [
          ":com_google_guava_guava",
      ],
  )


  native.java_library(
      name = "io_netty_netty_codec",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_codec//jar"],
      runtime_deps = [
          ":io_netty_netty_transport",
      ],
  )


  native.java_library(
      name = "io_netty_netty_buffer",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_buffer//jar"],
      runtime_deps = [
          ":io_netty_netty_common",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_datatype_jackson_datatype_jdk8",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_datatype_jackson_datatype_jdk8//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
      ],
  )


  native.java_library(
      name = "io_netty_netty_resolver",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_resolver//jar"],
      runtime_deps = [
          ":io_netty_netty_common",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_datatype_jackson_datatype_jsr310",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_datatype_jackson_datatype_jsr310//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
      ],
  )


  native.java_library(
      name = "io_netty_netty_common",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_common//jar"],
  )


  native.java_library(
      name = "io_netty_netty_transport_native_epoll",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_transport_native_epoll//jar"],
      runtime_deps = [
          ":io_netty_netty_buffer",
          ":io_netty_netty_common",
          ":io_netty_netty_resolver",
          ":io_netty_netty_transport",
          ":io_netty_netty_transport_native_unix_common",
      ],
  )


  native.java_library(
      name = "org_slf4j_slf4j_api",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_slf4j_api//jar"],
  )


  native.java_library(
      name = "io_netty_netty_codec_http",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_codec_http//jar"],
      runtime_deps = [
          ":io_netty_netty_codec",
          ":io_netty_netty_transport",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_datatype_jackson_datatype_guava",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_datatype_jackson_datatype_guava//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
      ],
  )


  native.java_library(
      name = "com_neovisionaries_nv_websocket_client",
      visibility = ["//visibility:public"],
      exports = ["@com_neovisionaries_nv_websocket_client//jar"],
  )


  native.java_library(
      name = "io_ratpack_ratpack_base",
      visibility = ["//visibility:public"],
      exports = ["@io_ratpack_ratpack_base//jar"],
      runtime_deps = [
          ":com_google_guava_guava",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "io_netty_netty_handler",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_handler//jar"],
      runtime_deps = [
          ":io_netty_netty_buffer",
          ":io_netty_netty_codec",
          ":io_netty_netty_transport",
      ],
  )


  native.java_library(
      name = "io_ratpack_ratpack_exec",
      visibility = ["//visibility:public"],
      exports = ["@io_ratpack_ratpack_exec//jar"],
      runtime_deps = [
          ":com_google_guava_guava",
          ":io_netty_netty_buffer",
          ":io_netty_netty_common",
          ":io_netty_netty_resolver",
          ":io_netty_netty_transport",
          ":io_netty_netty_transport_native_epoll",
          ":io_netty_netty_transport_native_unix_common",
          ":io_ratpack_ratpack_base",
          ":org_reactivestreams_reactive_streams",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_springframework_social_spring_social_core",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_social_spring_social_core//jar"],
      runtime_deps = [
          ":org_springframework_spring_web",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_core_jackson_annotations",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_core_jackson_annotations//jar"],
  )


  native.java_library(
      name = "args4j_args4j",
      visibility = ["//visibility:public"],
      exports = ["@args4j_args4j//jar"],
  )


  native.java_library(
      name = "com_github_ben_manes_caffeine_caffeine",
      visibility = ["//visibility:public"],
      exports = ["@com_github_ben_manes_caffeine_caffeine//jar"],
  )


  native.java_library(
      name = "io_ratpack_ratpack_core",
      visibility = ["//visibility:public"],
      exports = ["@io_ratpack_ratpack_core//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
          ":com_fasterxml_jackson_dataformat_jackson_dataformat_yaml",
          ":com_fasterxml_jackson_datatype_jackson_datatype_guava",
          ":com_fasterxml_jackson_datatype_jackson_datatype_jdk8",
          ":com_fasterxml_jackson_datatype_jackson_datatype_jsr310",
          ":com_github_ben_manes_caffeine_caffeine",
          ":com_google_guava_guava",
          ":io_netty_netty_buffer",
          ":io_netty_netty_codec",
          ":io_netty_netty_codec_http",
          ":io_netty_netty_common",
          ":io_netty_netty_handler",
          ":io_netty_netty_resolver",
          ":io_netty_netty_transport",
          ":io_netty_netty_transport_native_epoll",
          ":io_netty_netty_transport_native_unix_common",
          ":io_ratpack_ratpack_base",
          ":io_ratpack_ratpack_exec",
          ":org_javassist_javassist",
          ":org_reactivestreams_reactive_streams",
          ":org_slf4j_slf4j_api",
          ":org_yaml_snakeyaml",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_core_jackson_databind",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_core_jackson_databind//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_dataformat_jackson_dataformat_yaml",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_dataformat_jackson_dataformat_yaml//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_core",
          ":org_yaml_snakeyaml",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_web",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_web//jar"],
      runtime_deps = [
          ":org_springframework_spring_beans",
          ":org_springframework_spring_core",
          ":org_springframework_spring_jcl",
      ],
  )


  native.java_library(
      name = "org_apache_commons_commons_lang3",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_commons_commons_lang3//jar"],
  )


  native.java_library(
      name = "org_javassist_javassist",
      visibility = ["//visibility:public"],
      exports = ["@org_javassist_javassist//jar"],
  )


  native.java_library(
      name = "org_springframework_spring_jcl",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_jcl//jar"],
  )


  native.java_library(
      name = "com_google_guava_guava",
      visibility = ["//visibility:public"],
      exports = ["@com_google_guava_guava//jar"],
  )


  native.java_library(
      name = "org_springframework_spring_beans",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_beans//jar"],
      runtime_deps = [
          ":org_springframework_spring_core",
          ":org_springframework_spring_jcl",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_core",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_core//jar"],
      runtime_deps = [
          ":org_springframework_spring_jcl",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_core_jackson_core",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_core_jackson_core//jar"],
  )


  native.java_library(
      name = "org_yaml_snakeyaml",
      visibility = ["//visibility:public"],
      exports = ["@org_yaml_snakeyaml//jar"],
  )


  native.java_library(
      name = "org_projectlombok_lombok",
      visibility = ["//visibility:public"],
      exports = ["@org_projectlombok_lombok//jar"],
  )


