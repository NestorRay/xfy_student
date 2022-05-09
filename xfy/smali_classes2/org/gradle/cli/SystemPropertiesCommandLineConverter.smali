.class public Lorg/gradle/cli/SystemPropertiesCommandLineConverter;
.super Lorg/gradle/cli/AbstractPropertiesCommandLineConverter;
.source "SystemPropertiesCommandLineConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/gradle/cli/AbstractPropertiesCommandLineConverter;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPropertyOption()Ljava/lang/String;
    .locals 1

    const-string v0, "D"

    return-object v0
.end method

.method protected getPropertyOptionDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "Set system property of the JVM (e.g. -Dmyprop=myvalue)."

    return-object v0
.end method

.method protected getPropertyOptionDetailed()Ljava/lang/String;
    .locals 1

    const-string v0, "system-prop"

    return-object v0
.end method
