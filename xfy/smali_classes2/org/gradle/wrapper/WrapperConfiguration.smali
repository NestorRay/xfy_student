.class public Lorg/gradle/wrapper/WrapperConfiguration;
.super Ljava/lang/Object;
.source "WrapperConfiguration.java"


# instance fields
.field private distribution:Ljava/net/URI;

.field private distributionBase:Ljava/lang/String;

.field private distributionPath:Ljava/lang/String;

.field private distributionSha256Sum:Ljava/lang/String;

.field private zipBase:Ljava/lang/String;

.field private zipPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GRADLE_USER_HOME"

    .line 22
    iput-object v0, p0, Lorg/gradle/wrapper/WrapperConfiguration;->distributionBase:Ljava/lang/String;

    const-string v0, "wrapper/dists"

    .line 23
    iput-object v0, p0, Lorg/gradle/wrapper/WrapperConfiguration;->distributionPath:Ljava/lang/String;

    const-string v0, "GRADLE_USER_HOME"

    .line 25
    iput-object v0, p0, Lorg/gradle/wrapper/WrapperConfiguration;->zipBase:Ljava/lang/String;

    const-string v0, "wrapper/dists"

    .line 26
    iput-object v0, p0, Lorg/gradle/wrapper/WrapperConfiguration;->zipPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDistribution()Ljava/net/URI;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/gradle/wrapper/WrapperConfiguration;->distribution:Ljava/net/URI;

    return-object v0
.end method

.method public getDistributionBase()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/gradle/wrapper/WrapperConfiguration;->distributionBase:Ljava/lang/String;

    return-object v0
.end method

.method public getDistributionPath()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/gradle/wrapper/WrapperConfiguration;->distributionPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDistributionSha256Sum()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/gradle/wrapper/WrapperConfiguration;->distributionSha256Sum:Ljava/lang/String;

    return-object v0
.end method

.method public getZipBase()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/gradle/wrapper/WrapperConfiguration;->zipBase:Ljava/lang/String;

    return-object v0
.end method

.method public getZipPath()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/gradle/wrapper/WrapperConfiguration;->zipPath:Ljava/lang/String;

    return-object v0
.end method

.method public setDistribution(Ljava/net/URI;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/gradle/wrapper/WrapperConfiguration;->distribution:Ljava/net/URI;

    return-void
.end method

.method public setDistributionBase(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/gradle/wrapper/WrapperConfiguration;->distributionBase:Ljava/lang/String;

    return-void
.end method

.method public setDistributionPath(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/gradle/wrapper/WrapperConfiguration;->distributionPath:Ljava/lang/String;

    return-void
.end method

.method public setDistributionSha256Sum(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/gradle/wrapper/WrapperConfiguration;->distributionSha256Sum:Ljava/lang/String;

    return-void
.end method

.method public setZipBase(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/gradle/wrapper/WrapperConfiguration;->zipBase:Ljava/lang/String;

    return-void
.end method

.method public setZipPath(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/gradle/wrapper/WrapperConfiguration;->zipPath:Ljava/lang/String;

    return-void
.end method
