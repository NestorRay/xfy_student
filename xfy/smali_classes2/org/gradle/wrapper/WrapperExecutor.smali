.class public Lorg/gradle/wrapper/WrapperExecutor;
.super Ljava/lang/Object;
.source "WrapperExecutor.java"


# static fields
.field public static final DISTRIBUTION_BASE_PROPERTY:Ljava/lang/String; = "distributionBase"

.field public static final DISTRIBUTION_PATH_PROPERTY:Ljava/lang/String; = "distributionPath"

.field public static final DISTRIBUTION_SHA_256_SUM:Ljava/lang/String; = "distributionSha256Sum"

.field public static final DISTRIBUTION_URL_PROPERTY:Ljava/lang/String; = "distributionUrl"

.field public static final ZIP_STORE_BASE_PROPERTY:Ljava/lang/String; = "zipStoreBase"

.field public static final ZIP_STORE_PATH_PROPERTY:Ljava/lang/String; = "zipStorePath"


# instance fields
.field private final config:Lorg/gradle/wrapper/WrapperConfiguration;

.field private final properties:Ljava/util/Properties;

.field private final propertiesFile:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/util/Properties;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lorg/gradle/wrapper/WrapperConfiguration;

    invoke-direct {v0}, Lorg/gradle/wrapper/WrapperConfiguration;-><init>()V

    iput-object v0, p0, Lorg/gradle/wrapper/WrapperExecutor;->config:Lorg/gradle/wrapper/WrapperConfiguration;

    .line 49
    iput-object p2, p0, Lorg/gradle/wrapper/WrapperExecutor;->properties:Ljava/util/Properties;

    .line 50
    iput-object p1, p0, Lorg/gradle/wrapper/WrapperExecutor;->propertiesFile:Ljava/io/File;

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-static {p1, p2}, Lorg/gradle/wrapper/WrapperExecutor;->loadProperties(Ljava/io/File;Ljava/util/Properties;)V

    .line 54
    iget-object p2, p0, Lorg/gradle/wrapper/WrapperExecutor;->config:Lorg/gradle/wrapper/WrapperConfiguration;

    invoke-direct {p0}, Lorg/gradle/wrapper/WrapperExecutor;->prepareDistributionUri()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/gradle/wrapper/WrapperConfiguration;->setDistribution(Ljava/net/URI;)V

    .line 55
    iget-object p2, p0, Lorg/gradle/wrapper/WrapperExecutor;->config:Lorg/gradle/wrapper/WrapperConfiguration;

    const-string v1, "distributionBase"

    iget-object v2, p0, Lorg/gradle/wrapper/WrapperExecutor;->config:Lorg/gradle/wrapper/WrapperConfiguration;

    invoke-virtual {v2}, Lorg/gradle/wrapper/WrapperConfiguration;->getDistributionBase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/gradle/wrapper/WrapperExecutor;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/gradle/wrapper/WrapperConfiguration;->setDistributionBase(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lorg/gradle/wrapper/WrapperExecutor;->config:Lorg/gradle/wrapper/WrapperConfiguration;

    const-string v1, "distributionPath"

    iget-object v2, p0, Lorg/gradle/wrapper/WrapperExecutor;->config:Lorg/gradle/wrapper/WrapperConfiguration;

    invoke-virtual {v2}, Lorg/gradle/wrapper/WrapperConfiguration;->getDistributionPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/gradle/wrapper/WrapperExecutor;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/gradle/wrapper/WrapperConfiguration;->setDistributionPath(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lorg/gradle/wrapper/WrapperExecutor;->config:Lorg/gradle/wrapper/WrapperConfiguration;

    const-string v1, "distributionSha256Sum"

    iget-object v2, p0, Lorg/gradle/wrapper/WrapperExecutor;->config:Lorg/gradle/wrapper/WrapperConfiguration;

    invoke-virtual {v2}, Lorg/gradle/wrapper/WrapperConfiguration;->getDistributionSha256Sum()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lorg/gradle/wrapper/WrapperExecutor;->getProperty(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/gradle/wrapper/WrapperConfiguration;->setDistributionSha256Sum(Ljava/lang/String;)V

    .line 58
    iget-object p2, p0, Lorg/gradle/wrapper/WrapperExecutor;->config:Lorg/gradle/wrapper/WrapperConfiguration;

    const-string v1, "zipStoreBase"

    iget-object v2, p0, Lorg/gradle/wrapper/WrapperExecutor;->config:Lorg/gradle/wrapper/WrapperConfiguration;

    invoke-virtual {v2}, Lorg/gradle/wrapper/WrapperConfiguration;->getZipBase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/gradle/wrapper/WrapperExecutor;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/gradle/wrapper/WrapperConfiguration;->setZipBase(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lorg/gradle/wrapper/WrapperExecutor;->config:Lorg/gradle/wrapper/WrapperConfiguration;

    const-string v1, "zipStorePath"

    iget-object v2, p0, Lorg/gradle/wrapper/WrapperExecutor;->config:Lorg/gradle/wrapper/WrapperConfiguration;

    invoke-virtual {v2}, Lorg/gradle/wrapper/WrapperConfiguration;->getZipPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/gradle/wrapper/WrapperExecutor;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/gradle/wrapper/WrapperConfiguration;->setZipPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "Could not load wrapper properties from \'%s\'."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public static forProjectDirectory(Ljava/io/File;)Lorg/gradle/wrapper/WrapperExecutor;
    .locals 3

    .line 38
    new-instance v0, Lorg/gradle/wrapper/WrapperExecutor;

    new-instance v1, Ljava/io/File;

    const-string v2, "gradle/wrapper/gradle-wrapper.properties"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    invoke-direct {v0, v1, p0}, Lorg/gradle/wrapper/WrapperExecutor;-><init>(Ljava/io/File;Ljava/util/Properties;)V

    return-object v0
.end method

.method public static forWrapperPropertiesFile(Ljava/io/File;)Lorg/gradle/wrapper/WrapperExecutor;
    .locals 3

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lorg/gradle/wrapper/WrapperExecutor;

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/gradle/wrapper/WrapperExecutor;-><init>(Ljava/io/File;Ljava/util/Properties;)V

    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Wrapper properties file \'%s\' does not exist."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 112
    invoke-direct {p0, p1, v0, v1}, Lorg/gradle/wrapper/WrapperExecutor;->getProperty(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 116
    invoke-direct {p0, p1, p2, v0}, Lorg/gradle/wrapper/WrapperExecutor;->getProperty(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getProperty(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/gradle/wrapper/WrapperExecutor;->properties:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    if-eqz p3, :cond_2

    .line 128
    invoke-direct {p0, p1}, Lorg/gradle/wrapper/WrapperExecutor;->reportMissingProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private static loadProperties(Ljava/io/File;Ljava/util/Properties;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 86
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method private prepareDistributionUri()Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lorg/gradle/wrapper/WrapperExecutor;->readDistroUrl()Ljava/net/URI;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/gradle/wrapper/WrapperExecutor;->propertiesFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method private readDistroUrl()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lorg/gradle/wrapper/WrapperExecutor;->properties:Ljava/util/Properties;

    const-string v1, "distributionUrl"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "distributionUrl"

    .line 78
    invoke-direct {p0, v0}, Lorg/gradle/wrapper/WrapperExecutor;->reportMissingProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    :cond_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "distributionUrl"

    invoke-direct {p0, v1}, Lorg/gradle/wrapper/WrapperExecutor;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private reportMissingProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lorg/gradle/wrapper/WrapperExecutor;->propertiesFile:Ljava/io/File;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "No value with key \'%s\' specified in wrapper properties file \'%s\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public execute([Ljava/lang/String;Lorg/gradle/wrapper/Install;Lorg/gradle/wrapper/BootstrapMainStarter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lorg/gradle/wrapper/WrapperExecutor;->config:Lorg/gradle/wrapper/WrapperConfiguration;

    invoke-virtual {p2, v0}, Lorg/gradle/wrapper/Install;->createDist(Lorg/gradle/wrapper/WrapperConfiguration;)Ljava/io/File;

    move-result-object p2

    .line 108
    invoke-virtual {p3, p1, p2}, Lorg/gradle/wrapper/BootstrapMainStarter;->start([Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public getConfiguration()Lorg/gradle/wrapper/WrapperConfiguration;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/gradle/wrapper/WrapperExecutor;->config:Lorg/gradle/wrapper/WrapperConfiguration;

    return-object v0
.end method

.method public getDistribution()Ljava/net/URI;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/gradle/wrapper/WrapperExecutor;->config:Lorg/gradle/wrapper/WrapperConfiguration;

    invoke-virtual {v0}, Lorg/gradle/wrapper/WrapperConfiguration;->getDistribution()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
