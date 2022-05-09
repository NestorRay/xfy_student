.class public interface abstract Lorg/gradle/cli/CommandLineConverter;
.super Ljava/lang/Object;
.source "CommandLineConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract configure(Lorg/gradle/cli/CommandLineParser;)V
.end method

.method public abstract convert(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public abstract convert(Lorg/gradle/cli/ParsedCommandLine;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/gradle/cli/ParsedCommandLine;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gradle/cli/CommandLineArgumentException;
        }
    .end annotation
.end method
