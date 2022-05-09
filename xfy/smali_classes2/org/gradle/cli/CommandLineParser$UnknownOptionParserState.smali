.class Lorg/gradle/cli/CommandLineParser$UnknownOptionParserState;
.super Lorg/gradle/cli/CommandLineParser$OptionParserState;
.source "CommandLineParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/gradle/cli/CommandLineParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnknownOptionParserState"
.end annotation


# instance fields
.field private final arg:Ljava/lang/String;

.field private final commandLine:Lorg/gradle/cli/ParsedCommandLine;

.field private final state:Lorg/gradle/cli/CommandLineParser$ParserState;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lorg/gradle/cli/ParsedCommandLine;Lorg/gradle/cli/CommandLineParser$ParserState;)V
    .locals 1

    const/4 v0, 0x0

    .line 469
    invoke-direct {p0, v0}, Lorg/gradle/cli/CommandLineParser$OptionParserState;-><init>(Lorg/gradle/cli/CommandLineParser$1;)V

    .line 470
    iput-object p1, p0, Lorg/gradle/cli/CommandLineParser$UnknownOptionParserState;->arg:Ljava/lang/String;

    .line 471
    iput-object p2, p0, Lorg/gradle/cli/CommandLineParser$UnknownOptionParserState;->commandLine:Lorg/gradle/cli/ParsedCommandLine;

    .line 472
    iput-object p3, p0, Lorg/gradle/cli/CommandLineParser$UnknownOptionParserState;->state:Lorg/gradle/cli/CommandLineParser$ParserState;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lorg/gradle/cli/ParsedCommandLine;Lorg/gradle/cli/CommandLineParser$ParserState;Lorg/gradle/cli/CommandLineParser$1;)V
    .locals 0

    .line 464
    invoke-direct {p0, p1, p2, p3}, Lorg/gradle/cli/CommandLineParser$UnknownOptionParserState;-><init>(Ljava/lang/String;Lorg/gradle/cli/ParsedCommandLine;Lorg/gradle/cli/CommandLineParser$ParserState;)V

    return-void
.end method


# virtual methods
.method public getHasArgument()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onArgument(Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$ParserState;
    .locals 0

    .line 487
    invoke-virtual {p0}, Lorg/gradle/cli/CommandLineParser$UnknownOptionParserState;->onComplete()Lorg/gradle/cli/CommandLineParser$ParserState;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()Lorg/gradle/cli/CommandLineParser$ParserState;
    .locals 2

    .line 492
    iget-object v0, p0, Lorg/gradle/cli/CommandLineParser$UnknownOptionParserState;->commandLine:Lorg/gradle/cli/ParsedCommandLine;

    iget-object v1, p0, Lorg/gradle/cli/CommandLineParser$UnknownOptionParserState;->arg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/gradle/cli/ParsedCommandLine;->addExtraValue(Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lorg/gradle/cli/CommandLineParser$UnknownOptionParserState;->state:Lorg/gradle/cli/CommandLineParser$ParserState;

    return-object v0
.end method

.method public onStartNextArg()Lorg/gradle/cli/CommandLineParser$ParserState;
    .locals 1

    .line 482
    invoke-virtual {p0}, Lorg/gradle/cli/CommandLineParser$UnknownOptionParserState;->onComplete()Lorg/gradle/cli/CommandLineParser$ParserState;

    move-result-object v0

    return-object v0
.end method
