.class Lorg/gradle/cli/CommandLineParser$AfterOptions;
.super Lorg/gradle/cli/CommandLineParser$ParserState;
.source "CommandLineParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/gradle/cli/CommandLineParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AfterOptions"
.end annotation


# instance fields
.field private final commandLine:Lorg/gradle/cli/ParsedCommandLine;


# direct methods
.method private constructor <init>(Lorg/gradle/cli/ParsedCommandLine;)V
    .locals 1

    const/4 v0, 0x0

    .line 344
    invoke-direct {p0, v0}, Lorg/gradle/cli/CommandLineParser$ParserState;-><init>(Lorg/gradle/cli/CommandLineParser$1;)V

    .line 345
    iput-object p1, p0, Lorg/gradle/cli/CommandLineParser$AfterOptions;->commandLine:Lorg/gradle/cli/ParsedCommandLine;

    return-void
.end method

.method synthetic constructor <init>(Lorg/gradle/cli/ParsedCommandLine;Lorg/gradle/cli/CommandLineParser$1;)V
    .locals 0

    .line 341
    invoke-direct {p0, p1}, Lorg/gradle/cli/CommandLineParser$AfterOptions;-><init>(Lorg/gradle/cli/ParsedCommandLine;)V

    return-void
.end method


# virtual methods
.method public maybeStartOption(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNonOption(Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$ParserState;
    .locals 1

    .line 360
    iget-object v0, p0, Lorg/gradle/cli/CommandLineParser$AfterOptions;->commandLine:Lorg/gradle/cli/ParsedCommandLine;

    invoke-virtual {v0, p1}, Lorg/gradle/cli/ParsedCommandLine;->addExtraValue(Ljava/lang/String;)V

    return-object p0
.end method

.method public onStartOption(Ljava/lang/String;Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$OptionParserState;
    .locals 2

    .line 355
    new-instance p2, Lorg/gradle/cli/CommandLineParser$UnknownOptionParserState;

    iget-object v0, p0, Lorg/gradle/cli/CommandLineParser$AfterOptions;->commandLine:Lorg/gradle/cli/ParsedCommandLine;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, p0, v1}, Lorg/gradle/cli/CommandLineParser$UnknownOptionParserState;-><init>(Ljava/lang/String;Lorg/gradle/cli/ParsedCommandLine;Lorg/gradle/cli/CommandLineParser$ParserState;Lorg/gradle/cli/CommandLineParser$1;)V

    return-object p2
.end method
