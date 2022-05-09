.class public abstract Lorg/gradle/cli/AbstractCommandLineConverter;
.super Ljava/lang/Object;
.source "AbstractCommandLineConverter.java"

# interfaces
.implements Lorg/gradle/cli/CommandLineConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/gradle/cli/CommandLineConverter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gradle/cli/CommandLineArgumentException;
        }
    .end annotation

    .line 20
    new-instance v0, Lorg/gradle/cli/CommandLineParser;

    invoke-direct {v0}, Lorg/gradle/cli/CommandLineParser;-><init>()V

    .line 21
    invoke-virtual {p0, v0}, Lorg/gradle/cli/AbstractCommandLineConverter;->configure(Lorg/gradle/cli/CommandLineParser;)V

    .line 22
    invoke-virtual {v0, p1}, Lorg/gradle/cli/CommandLineParser;->parse(Ljava/lang/Iterable;)Lorg/gradle/cli/ParsedCommandLine;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/gradle/cli/AbstractCommandLineConverter;->convert(Lorg/gradle/cli/ParsedCommandLine;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
