.class Lorg/gradle/cli/CommandLineParser$BeforeFirstSubCommand;
.super Lorg/gradle/cli/CommandLineParser$OptionAwareParserState;
.source "CommandLineParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/gradle/cli/CommandLineParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BeforeFirstSubCommand"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/gradle/cli/CommandLineParser;


# direct methods
.method private constructor <init>(Lorg/gradle/cli/CommandLineParser;Lorg/gradle/cli/ParsedCommandLine;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lorg/gradle/cli/CommandLineParser$BeforeFirstSubCommand;->this$0:Lorg/gradle/cli/CommandLineParser;

    .line 308
    invoke-direct {p0, p1, p2}, Lorg/gradle/cli/CommandLineParser$OptionAwareParserState;-><init>(Lorg/gradle/cli/CommandLineParser;Lorg/gradle/cli/ParsedCommandLine;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/gradle/cli/CommandLineParser;Lorg/gradle/cli/ParsedCommandLine;Lorg/gradle/cli/CommandLineParser$1;)V
    .locals 0

    .line 306
    invoke-direct {p0, p1, p2}, Lorg/gradle/cli/CommandLineParser$BeforeFirstSubCommand;-><init>(Lorg/gradle/cli/CommandLineParser;Lorg/gradle/cli/ParsedCommandLine;)V

    return-void
.end method


# virtual methods
.method public onStartOption(Ljava/lang/String;Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$OptionParserState;
    .locals 7

    .line 313
    new-instance v2, Lorg/gradle/cli/CommandLineParser$OptionString;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0}, Lorg/gradle/cli/CommandLineParser$OptionString;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/gradle/cli/CommandLineParser$1;)V

    .line 314
    iget-object v1, p0, Lorg/gradle/cli/CommandLineParser$BeforeFirstSubCommand;->this$0:Lorg/gradle/cli/CommandLineParser;

    invoke-static {v1}, Lorg/gradle/cli/CommandLineParser;->access$800(Lorg/gradle/cli/CommandLineParser;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/gradle/cli/CommandLineOption;

    if-nez v3, :cond_1

    .line 316
    iget-object p2, p0, Lorg/gradle/cli/CommandLineParser$BeforeFirstSubCommand;->this$0:Lorg/gradle/cli/CommandLineParser;

    invoke-static {p2}, Lorg/gradle/cli/CommandLineParser;->access$900(Lorg/gradle/cli/CommandLineParser;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 317
    new-instance p2, Lorg/gradle/cli/CommandLineParser$UnknownOptionParserState;

    iget-object v1, p0, Lorg/gradle/cli/CommandLineParser$BeforeFirstSubCommand;->commandLine:Lorg/gradle/cli/ParsedCommandLine;

    invoke-direct {p2, p1, v1, p0, v0}, Lorg/gradle/cli/CommandLineParser$UnknownOptionParserState;-><init>(Ljava/lang/String;Lorg/gradle/cli/ParsedCommandLine;Lorg/gradle/cli/CommandLineParser$ParserState;Lorg/gradle/cli/CommandLineParser$1;)V

    return-object p2

    .line 319
    :cond_0
    new-instance p1, Lorg/gradle/cli/CommandLineArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p2, v0

    const-string v0, "Unknown command-line option \'%s\'."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/gradle/cli/CommandLineArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 322
    :cond_1
    new-instance p1, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;

    iget-object v1, p0, Lorg/gradle/cli/CommandLineParser$BeforeFirstSubCommand;->this$0:Lorg/gradle/cli/CommandLineParser;

    iget-object v4, p0, Lorg/gradle/cli/CommandLineParser$BeforeFirstSubCommand;->commandLine:Lorg/gradle/cli/ParsedCommandLine;

    const/4 v6, 0x0

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;-><init>(Lorg/gradle/cli/CommandLineParser;Lorg/gradle/cli/CommandLineParser$OptionString;Lorg/gradle/cli/CommandLineOption;Lorg/gradle/cli/ParsedCommandLine;Lorg/gradle/cli/CommandLineParser$ParserState;Lorg/gradle/cli/CommandLineParser$1;)V

    return-object p1
.end method
