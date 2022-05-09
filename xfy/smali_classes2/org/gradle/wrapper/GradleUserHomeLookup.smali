.class public Lorg/gradle/wrapper/GradleUserHomeLookup;
.super Ljava/lang/Object;
.source "GradleUserHomeLookup.java"


# static fields
.field public static final DEFAULT_GRADLE_USER_HOME:Ljava/lang/String;

.field public static final GRADLE_USER_HOME_ENV_KEY:Ljava/lang/String; = "GRADLE_USER_HOME"

.field public static final GRADLE_USER_HOME_PROPERTY_KEY:Ljava/lang/String; = "gradle.user.home"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/.gradle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/gradle/wrapper/GradleUserHomeLookup;->DEFAULT_GRADLE_USER_HOME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gradleUserHome()Ljava/io/File;
    .locals 2

    const-string v0, "gradle.user.home"

    .line 28
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "GRADLE_USER_HOME"

    .line 31
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 34
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lorg/gradle/wrapper/GradleUserHomeLookup;->DEFAULT_GRADLE_USER_HOME:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
