.class abstract Lorg/gradle/cli/CommandLineParser$ParserState;
.super Ljava/lang/Object;
.source "CommandLineParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/gradle/cli/CommandLineParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ParserState"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/gradle/cli/CommandLineParser$1;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lorg/gradle/cli/CommandLineParser$ParserState;-><init>()V

    return-void
.end method


# virtual methods
.method isOption(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "(?s)-.+"

    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract maybeStartOption(Ljava/lang/String;)Z
.end method

.method public onCommandLineEnd()V
    .locals 0

    return-void
.end method

.method public abstract onNonOption(Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$ParserState;
.end method

.method public abstract onStartOption(Ljava/lang/String;Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$OptionParserState;
.end method
