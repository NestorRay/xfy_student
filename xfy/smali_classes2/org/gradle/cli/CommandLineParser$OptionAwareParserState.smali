.class abstract Lorg/gradle/cli/CommandLineParser$OptionAwareParserState;
.super Lorg/gradle/cli/CommandLineParser$ParserState;
.source "CommandLineParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/gradle/cli/CommandLineParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "OptionAwareParserState"
.end annotation


# instance fields
.field protected final commandLine:Lorg/gradle/cli/ParsedCommandLine;

.field final synthetic this$0:Lorg/gradle/cli/CommandLineParser;


# direct methods
.method protected constructor <init>(Lorg/gradle/cli/CommandLineParser;Lorg/gradle/cli/ParsedCommandLine;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lorg/gradle/cli/CommandLineParser$OptionAwareParserState;->this$0:Lorg/gradle/cli/CommandLineParser;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/gradle/cli/CommandLineParser$ParserState;-><init>(Lorg/gradle/cli/CommandLineParser$1;)V

    .line 291
    iput-object p2, p0, Lorg/gradle/cli/CommandLineParser$OptionAwareParserState;->commandLine:Lorg/gradle/cli/ParsedCommandLine;

    return-void
.end method


# virtual methods
.method public maybeStartOption(Ljava/lang/String;)Z
    .locals 0

    .line 296
    invoke-virtual {p0, p1}, Lorg/gradle/cli/CommandLineParser$OptionAwareParserState;->isOption(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onNonOption(Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$ParserState;
    .locals 3

    .line 301
    iget-object v0, p0, Lorg/gradle/cli/CommandLineParser$OptionAwareParserState;->commandLine:Lorg/gradle/cli/ParsedCommandLine;

    invoke-virtual {v0, p1}, Lorg/gradle/cli/ParsedCommandLine;->addExtraValue(Ljava/lang/String;)V

    .line 302
    iget-object p1, p0, Lorg/gradle/cli/CommandLineParser$OptionAwareParserState;->this$0:Lorg/gradle/cli/CommandLineParser;

    invoke-static {p1}, Lorg/gradle/cli/CommandLineParser;->access$500(Lorg/gradle/cli/CommandLineParser;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lorg/gradle/cli/CommandLineParser$AfterFirstSubCommand;

    iget-object v1, p0, Lorg/gradle/cli/CommandLineParser$OptionAwareParserState;->this$0:Lorg/gradle/cli/CommandLineParser;

    iget-object v2, p0, Lorg/gradle/cli/CommandLineParser$OptionAwareParserState;->commandLine:Lorg/gradle/cli/ParsedCommandLine;

    invoke-direct {p1, v1, v2, v0}, Lorg/gradle/cli/CommandLineParser$AfterFirstSubCommand;-><init>(Lorg/gradle/cli/CommandLineParser;Lorg/gradle/cli/ParsedCommandLine;Lorg/gradle/cli/CommandLineParser$1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/gradle/cli/CommandLineParser$AfterOptions;

    iget-object v1, p0, Lorg/gradle/cli/CommandLineParser$OptionAwareParserState;->commandLine:Lorg/gradle/cli/ParsedCommandLine;

    invoke-direct {p1, v1, v0}, Lorg/gradle/cli/CommandLineParser$AfterOptions;-><init>(Lorg/gradle/cli/ParsedCommandLine;Lorg/gradle/cli/CommandLineParser$1;)V

    :goto_0
    return-object p1
.end method
