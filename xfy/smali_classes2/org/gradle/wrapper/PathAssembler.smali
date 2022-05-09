.class public Lorg/gradle/wrapper/PathAssembler;
.super Ljava/lang/Object;
.source "PathAssembler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/gradle/wrapper/PathAssembler$LocalDistribution;
    }
.end annotation


# static fields
.field public static final GRADLE_USER_HOME_STRING:Ljava/lang/String; = "GRADLE_USER_HOME"

.field public static final PROJECT_STRING:Ljava/lang/String; = "PROJECT"


# instance fields
.field private gradleUserHome:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/gradle/wrapper/PathAssembler;->gradleUserHome:Ljava/io/File;

    return-void
.end method

.method private getBaseDir(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v0, "GRADLE_USER_HOME"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object p1, p0, Lorg/gradle/wrapper/PathAssembler;->gradleUserHome:Ljava/io/File;

    return-object p1

    :cond_0
    const-string v0, "PROJECT"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    new-instance p1, Ljava/io/File;

    const-string v0, "user.dir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is unknown"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getDistName(Ljava/net/URI;)Ljava/lang/String;
    .locals 1

    .line 83
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 65
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 68
    new-instance p1, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not hash input string."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private removeExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private rootDirName(Ljava/lang/String;Lorg/gradle/wrapper/WrapperConfiguration;)Ljava/lang/String;
    .locals 1

    .line 49
    invoke-virtual {p2}, Lorg/gradle/wrapper/WrapperConfiguration;->getDistribution()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/gradle/wrapper/PathAssembler;->getHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getDistribution(Lorg/gradle/wrapper/WrapperConfiguration;)Lorg/gradle/wrapper/PathAssembler$LocalDistribution;
    .locals 6

    .line 40
    invoke-virtual {p1}, Lorg/gradle/wrapper/WrapperConfiguration;->getDistribution()Ljava/net/URI;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/gradle/wrapper/PathAssembler;->getDistName(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lorg/gradle/wrapper/PathAssembler;->removeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {p0, v1, p1}, Lorg/gradle/wrapper/PathAssembler;->rootDirName(Ljava/lang/String;Lorg/gradle/wrapper/WrapperConfiguration;)Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lorg/gradle/wrapper/WrapperConfiguration;->getDistributionBase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/gradle/wrapper/PathAssembler;->getBaseDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/gradle/wrapper/WrapperConfiguration;->getDistributionPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lorg/gradle/wrapper/WrapperConfiguration;->getZipBase()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/gradle/wrapper/PathAssembler;->getBaseDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/gradle/wrapper/WrapperConfiguration;->getZipPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    new-instance p1, Lorg/gradle/wrapper/PathAssembler$LocalDistribution;

    invoke-direct {p1, p0, v2, v3}, Lorg/gradle/wrapper/PathAssembler$LocalDistribution;-><init>(Lorg/gradle/wrapper/PathAssembler;Ljava/io/File;Ljava/io/File;)V

    return-object p1
.end method
