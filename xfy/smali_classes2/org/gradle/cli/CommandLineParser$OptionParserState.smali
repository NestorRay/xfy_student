.class abstract Lorg/gradle/cli/CommandLineParser$OptionParserState;
.super Ljava/lang/Object;
.source "CommandLineParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/gradle/cli/CommandLineParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "OptionParserState"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/gradle/cli/CommandLineParser$1;)V
    .locals 0

    .line 393
    invoke-direct {p0}, Lorg/gradle/cli/CommandLineParser$OptionParserState;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getHasArgument()Z
.end method

.method public abstract onArgument(Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$ParserState;
.end method

.method public abstract onComplete()Lorg/gradle/cli/CommandLineParser$ParserState;
.end method

.method public abstract onStartNextArg()Lorg/gradle/cli/CommandLineParser$ParserState;
.end method
