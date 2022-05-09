.class public Lorg/gradle/wrapper/GradleWrapperMain;
.super Ljava/lang/Object;
.source "GradleWrapperMain.java"


# static fields
.field public static final GRADLE_QUIET_DETAILED_OPTION:Ljava/lang/String; = "quiet"

.field public static final GRADLE_QUIET_OPTION:Ljava/lang/String; = "q"

.field public static final GRADLE_USER_HOME_DETAILED_OPTION:Ljava/lang/String; = "gradle-user-home"

.field public static final GRADLE_USER_HOME_OPTION:Ljava/lang/String; = "g"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addSystemProperties(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 68
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "gradle.properties"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/gradle/wrapper/SystemPropertiesHandler;->getSystemProperties(Ljava/io/File;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "gradle.properties"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/gradle/wrapper/SystemPropertiesHandler;->getSystemProperties(Ljava/io/File;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private static gradleUserHome(Lorg/gradle/cli/ParsedCommandLine;)Ljava/io/File;
    .locals 2

    const-string v0, "g"

    .line 116
    invoke-virtual {p0, v0}, Lorg/gradle/cli/ParsedCommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/io/File;

    const-string v1, "g"

    invoke-virtual {p0, v1}, Lorg/gradle/cli/ParsedCommandLine;->option(Ljava/lang/String;)Lorg/gradle/cli/ParsedCommandLineOption;

    move-result-object p0

    invoke-virtual {p0}, Lorg/gradle/cli/ParsedCommandLineOption;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 119
    :cond_0
    invoke-static {}, Lorg/gradle/wrapper/GradleUserHomeLookup;->gradleUserHome()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static logger(Lorg/gradle/cli/ParsedCommandLine;)Lorg/gradle/wrapper/Logger;
    .locals 2

    .line 123
    new-instance v0, Lorg/gradle/wrapper/Logger;

    const-string v1, "q"

    invoke-virtual {p0, v1}, Lorg/gradle/cli/ParsedCommandLine;->hasOption(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v0, p0}, Lorg/gradle/wrapper/Logger;-><init>(Z)V

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-static {}, Lorg/gradle/wrapper/GradleWrapperMain;->wrapperJar()Ljava/io/File;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lorg/gradle/wrapper/GradleWrapperMain;->wrapperProperties(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 39
    invoke-static {v0}, Lorg/gradle/wrapper/GradleWrapperMain;->rootDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 41
    new-instance v2, Lorg/gradle/cli/CommandLineParser;

    invoke-direct {v2}, Lorg/gradle/cli/CommandLineParser;-><init>()V

    .line 42
    invoke-virtual {v2}, Lorg/gradle/cli/CommandLineParser;->allowUnknownOptions()Lorg/gradle/cli/CommandLineParser;

    const-string v3, "g"

    const-string v4, "gradle-user-home"

    .line 43
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/gradle/cli/CommandLineParser;->option([Ljava/lang/String;)Lorg/gradle/cli/CommandLineOption;

    move-result-object v3

    invoke-virtual {v3}, Lorg/gradle/cli/CommandLineOption;->hasArgument()Lorg/gradle/cli/CommandLineOption;

    const-string v3, "q"

    const-string v4, "quiet"

    .line 44
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/gradle/cli/CommandLineParser;->option([Ljava/lang/String;)Lorg/gradle/cli/CommandLineOption;

    .line 46
    new-instance v3, Lorg/gradle/cli/SystemPropertiesCommandLineConverter;

    invoke-direct {v3}, Lorg/gradle/cli/SystemPropertiesCommandLineConverter;-><init>()V

    .line 47
    invoke-virtual {v3, v2}, Lorg/gradle/cli/SystemPropertiesCommandLineConverter;->configure(Lorg/gradle/cli/CommandLineParser;)V

    .line 49
    invoke-virtual {v2, p0}, Lorg/gradle/cli/CommandLineParser;->parse([Ljava/lang/String;)Lorg/gradle/cli/ParsedCommandLine;

    move-result-object v2

    .line 51
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v4

    .line 52
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v2, v5}, Lorg/gradle/cli/SystemPropertiesCommandLineConverter;->convert(Lorg/gradle/cli/ParsedCommandLine;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 54
    invoke-static {v2}, Lorg/gradle/wrapper/GradleWrapperMain;->gradleUserHome(Lorg/gradle/cli/ParsedCommandLine;)Ljava/io/File;

    move-result-object v3

    .line 56
    invoke-static {v3, v0}, Lorg/gradle/wrapper/GradleWrapperMain;->addSystemProperties(Ljava/io/File;Ljava/io/File;)V

    .line 58
    invoke-static {v2}, Lorg/gradle/wrapper/GradleWrapperMain;->logger(Lorg/gradle/cli/ParsedCommandLine;)Lorg/gradle/wrapper/Logger;

    move-result-object v0

    .line 60
    invoke-static {v1}, Lorg/gradle/wrapper/WrapperExecutor;->forWrapperPropertiesFile(Ljava/io/File;)Lorg/gradle/wrapper/WrapperExecutor;

    move-result-object v1

    .line 61
    new-instance v2, Lorg/gradle/wrapper/Install;

    new-instance v4, Lorg/gradle/wrapper/Download;

    const-string v5, "gradlew"

    invoke-static {}, Lorg/gradle/wrapper/GradleWrapperMain;->wrapperVersion()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v5, v6}, Lorg/gradle/wrapper/Download;-><init>(Lorg/gradle/wrapper/Logger;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/gradle/wrapper/PathAssembler;

    invoke-direct {v5, v3}, Lorg/gradle/wrapper/PathAssembler;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0, v4, v5}, Lorg/gradle/wrapper/Install;-><init>(Lorg/gradle/wrapper/Logger;Lorg/gradle/wrapper/IDownload;Lorg/gradle/wrapper/PathAssembler;)V

    new-instance v0, Lorg/gradle/wrapper/BootstrapMainStarter;

    invoke-direct {v0}, Lorg/gradle/wrapper/BootstrapMainStarter;-><init>()V

    invoke-virtual {v1, p0, v2, v0}, Lorg/gradle/wrapper/WrapperExecutor;->execute([Ljava/lang/String;Lorg/gradle/wrapper/Install;Lorg/gradle/wrapper/BootstrapMainStarter;)V

    return-void
.end method

.method private static rootDir(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 73
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static wrapperJar()Ljava/io/File;
    .locals 4

    .line 83
    :try_start_0
    const-class v0, Lorg/gradle/wrapper/GradleWrapperMain;

    invoke-virtual {v0}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/CodeSource;->getLocation()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Cannot determine classpath for wrapper Jar from codebase \'%s\'."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static wrapperProperties(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 77
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "\\.jar$"

    const-string v3, ".properties"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static wrapperVersion()Ljava/lang/String;
    .locals 3

    .line 95
    :try_start_0
    const-class v0, Lorg/gradle/wrapper/GradleWrapperMain;

    const-string v1, "/build-receipt.properties"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v2, "versionNumber"

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 108
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    .line 104
    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No version number specified in build receipt resource."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 108
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No build receipt resource found."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not determine wrapper version."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
