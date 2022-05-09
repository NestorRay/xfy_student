.class Lorg/gradle/cli/CommandLineParser$AfterFirstSubCommand;
.super Lorg/gradle/cli/CommandLineParser$OptionAwareParserState;
.source "CommandLineParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/gradle/cli/CommandLineParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AfterFirstSubCommand"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/gradle/cli/CommandLineParser;


# direct methods
.method private constructor <init>(Lorg/gradle/cli/CommandLineParser;Lorg/gradle/cli/ParsedCommandLine;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lorg/gradle/cli/CommandLineParser$AfterFirstSubCommand;->this$0:Lorg/gradle/cli/CommandLineParser;

    .line 328
    invoke-direct {p0, p1, p2}, Lorg/gradle/cli/CommandLineParser$OptionAwareParserState;-><init>(Lorg/gradle/cli/CommandLineParser;Lorg/gradle/cli/ParsedCommandLine;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/gradle/cli/CommandLineParser;Lorg/gradle/cli/ParsedCommandLine;Lorg/gradle/cli/CommandLineParser$1;)V
    .locals 0

    .line 326
    invoke-direct {p0, p1, p2}, Lorg/gradle/cli/CommandLineParser$AfterFirstSubCommand;-><init>(Lorg/gradle/cli/CommandLineParser;Lorg/gradle/cli/ParsedCommandLine;)V

    return-void
.end method


# virtual methods
.method public onStartOption(Ljava/lang/String;Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$OptionParserState;
    .locals 9

    .line 333
    iget-object v0, p0, Lorg/gradle/cli/CommandLineParser$AfterFirstSubCommand;->this$0:Lorg/gradle/cli/CommandLineParser;

    invoke-static {v0}, Lorg/gradle/cli/CommandLineParser;->access$800(Lorg/gradle/cli/CommandLineParser;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/gradle/cli/CommandLineOption;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    .line 335
    new-instance p2, Lorg/gradle/cli/CommandLineParser$UnknownOptionParserState;

    iget-object v1, p0, Lorg/gradle/cli/CommandLineParser$AfterFirstSubCommand;->commandLine:Lorg/gradle/cli/ParsedCommandLine;

    invoke-direct {p2, p1, v1, p0, v0}, Lorg/gradle/cli/CommandLineParser$UnknownOptionParserState;-><init>(Ljava/lang/String;Lorg/gradle/cli/ParsedCommandLine;Lorg/gradle/cli/CommandLineParser$ParserState;Lorg/gradle/cli/CommandLineParser$1;)V

    return-object p2

    .line 337
    :cond_0
    new-instance v8, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;

    iget-object v2, p0, Lorg/gradle/cli/CommandLineParser$AfterFirstSubCommand;->this$0:Lorg/gradle/cli/CommandLineParser;

    new-instance v3, Lorg/gradle/cli/CommandLineParser$OptionString;

    invoke-direct {v3, p1, p2, v0}, Lorg/gradle/cli/CommandLineParser$OptionString;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/gradle/cli/CommandLineParser$1;)V

    iget-object v5, p0, Lorg/gradle/cli/CommandLineParser$AfterFirstSubCommand;->commandLine:Lorg/gradle/cli/ParsedCommandLine;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;-><init>(Lorg/gradle/cli/CommandLineParser;Lorg/gradle/cli/CommandLineParser$OptionString;Lorg/gradle/cli/CommandLineOption;Lorg/gradle/cli/ParsedCommandLine;Lorg/gradle/cli/CommandLineParser$ParserState;Lorg/gradle/cli/CommandLineParser$1;)V

    return-object v8
.end method
