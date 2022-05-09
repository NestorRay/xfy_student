.class Lorg/gradle/cli/CommandLineParser$MissingOptionArgState;
.super Lorg/gradle/cli/CommandLineParser$ParserState;
.source "CommandLineParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/gradle/cli/CommandLineParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MissingOptionArgState"
.end annotation


# instance fields
.field private final option:Lorg/gradle/cli/CommandLineParser$OptionParserState;


# direct methods
.method private constructor <init>(Lorg/gradle/cli/CommandLineParser$OptionParserState;)V
    .locals 1

    const/4 v0, 0x0

    .line 368
    invoke-direct {p0, v0}, Lorg/gradle/cli/CommandLineParser$ParserState;-><init>(Lorg/gradle/cli/CommandLineParser$1;)V

    .line 369
    iput-object p1, p0, Lorg/gradle/cli/CommandLineParser$MissingOptionArgState;->option:Lorg/gradle/cli/CommandLineParser$OptionParserState;

    return-void
.end method

.method synthetic constructor <init>(Lorg/gradle/cli/CommandLineParser$OptionParserState;Lorg/gradle/cli/CommandLineParser$1;)V
    .locals 0

    .line 365
    invoke-direct {p0, p1}, Lorg/gradle/cli/CommandLineParser$MissingOptionArgState;-><init>(Lorg/gradle/cli/CommandLineParser$OptionParserState;)V

    return-void
.end method


# virtual methods
.method public maybeStartOption(Ljava/lang/String;)Z
    .locals 0

    .line 374
    invoke-virtual {p0, p1}, Lorg/gradle/cli/CommandLineParser$MissingOptionArgState;->isOption(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onCommandLineEnd()V
    .locals 1

    .line 389
    iget-object v0, p0, Lorg/gradle/cli/CommandLineParser$MissingOptionArgState;->option:Lorg/gradle/cli/CommandLineParser$OptionParserState;

    invoke-virtual {v0}, Lorg/gradle/cli/CommandLineParser$OptionParserState;->onComplete()Lorg/gradle/cli/CommandLineParser$ParserState;

    return-void
.end method

.method public onNonOption(Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$ParserState;
    .locals 1

    .line 384
    iget-object v0, p0, Lorg/gradle/cli/CommandLineParser$MissingOptionArgState;->option:Lorg/gradle/cli/CommandLineParser$OptionParserState;

    invoke-virtual {v0, p1}, Lorg/gradle/cli/CommandLineParser$OptionParserState;->onArgument(Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$ParserState;

    move-result-object p1

    return-object p1
.end method

.method public onStartOption(Ljava/lang/String;Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$OptionParserState;
    .locals 1

    .line 379
    iget-object v0, p0, Lorg/gradle/cli/CommandLineParser$MissingOptionArgState;->option:Lorg/gradle/cli/CommandLineParser$OptionParserState;

    invoke-virtual {v0}, Lorg/gradle/cli/CommandLineParser$OptionParserState;->onComplete()Lorg/gradle/cli/CommandLineParser$ParserState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/gradle/cli/CommandLineParser$ParserState;->onStartOption(Ljava/lang/String;Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$OptionParserState;

    move-result-object p1

    return-object p1
.end method
