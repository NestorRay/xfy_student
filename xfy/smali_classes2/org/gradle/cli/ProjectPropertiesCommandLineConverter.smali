.class public Lorg/gradle/cli/ProjectPropertiesCommandLineConverter;
.super Lorg/gradle/cli/AbstractPropertiesCommandLineConverter;
.source "ProjectPropertiesCommandLineConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/gradle/cli/AbstractPropertiesCommandLineConverter;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPropertyOption()Ljava/lang/String;
    .locals 1

    const-string v0, "P"

    return-object v0
.end method

.method protected getPropertyOptionDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "Set project property for the build script (e.g. -Pmyprop=myvalue)."

    return-object v0
.end method

.method protected getPropertyOptionDetailed()Ljava/lang/String;
    .locals 1

    const-string v0, "project-prop"

    return-object v0
.end method
