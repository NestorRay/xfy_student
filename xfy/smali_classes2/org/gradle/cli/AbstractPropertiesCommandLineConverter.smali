.class public abstract Lorg/gradle/cli/AbstractPropertiesCommandLineConverter;
.super Lorg/gradle/cli/AbstractCommandLineConverter;
.source "AbstractPropertiesCommandLineConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/gradle/cli/AbstractCommandLineConverter<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/gradle/cli/AbstractCommandLineConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/gradle/cli/CommandLineParser;)V
    .locals 3

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lorg/gradle/cli/AbstractPropertiesCommandLineConverter;->getPropertyOption()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/gradle/cli/AbstractPropertiesCommandLineConverter;->getPropertyOptionDetailed()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lorg/gradle/cli/CommandLineParser;->option([Ljava/lang/String;)Lorg/gradle/cli/CommandLineOption;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/gradle/cli/CommandLineOption;->hasArguments()Lorg/gradle/cli/CommandLineOption;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lorg/gradle/cli/AbstractPropertiesCommandLineConverter;->getPropertyOptionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/gradle/cli/CommandLineOption;->hasDescription(Ljava/lang/String;)Lorg/gradle/cli/CommandLineOption;

    return-void
.end method

.method public bridge synthetic convert(Lorg/gradle/cli/ParsedCommandLine;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gradle/cli/CommandLineArgumentException;
        }
    .end annotation

    .line 21
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lorg/gradle/cli/AbstractPropertiesCommandLineConverter;->convert(Lorg/gradle/cli/ParsedCommandLine;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lorg/gradle/cli/ParsedCommandLine;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/gradle/cli/ParsedCommandLine;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gradle/cli/CommandLineArgumentException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lorg/gradle/cli/AbstractPropertiesCommandLineConverter;->getPropertyOption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/gradle/cli/ParsedCommandLine;->option(Ljava/lang/String;)Lorg/gradle/cli/ParsedCommandLineOption;

    move-result-object p1

    invoke-virtual {p1}, Lorg/gradle/cli/ParsedCommandLineOption;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    const-string v1, ""

    .line 36
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method protected abstract getPropertyOption()Ljava/lang/String;
.end method

.method protected abstract getPropertyOptionDescription()Ljava/lang/String;
.end method

.method protected abstract getPropertyOptionDetailed()Ljava/lang/String;
.end method
