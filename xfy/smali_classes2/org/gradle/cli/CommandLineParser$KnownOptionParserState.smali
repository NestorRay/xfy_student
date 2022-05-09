.class Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;
.super Lorg/gradle/cli/CommandLineParser$OptionParserState;
.source "CommandLineParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/gradle/cli/CommandLineParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KnownOptionParserState"
.end annotation


# instance fields
.field private final commandLine:Lorg/gradle/cli/ParsedCommandLine;

.field private final option:Lorg/gradle/cli/CommandLineOption;

.field private final optionString:Lorg/gradle/cli/CommandLineParser$OptionString;

.field private final state:Lorg/gradle/cli/CommandLineParser$ParserState;

.field final synthetic this$0:Lorg/gradle/cli/CommandLineParser;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/gradle/cli/CommandLineParser;Lorg/gradle/cli/CommandLineParser$OptionString;Lorg/gradle/cli/CommandLineOption;Lorg/gradle/cli/ParsedCommandLine;Lorg/gradle/cli/CommandLineParser$ParserState;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->this$0:Lorg/gradle/cli/CommandLineParser;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/gradle/cli/CommandLineParser$OptionParserState;-><init>(Lorg/gradle/cli/CommandLineParser$1;)V

    .line 408
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->values:Ljava/util/List;

    .line 411
    iput-object p2, p0, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->optionString:Lorg/gradle/cli/CommandLineParser$OptionString;

    .line 412
    iput-object p3, p0, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->option:Lorg/gradle/cli/CommandLineOption;

    .line 413
    iput-object p4, p0, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->commandLine:Lorg/gradle/cli/ParsedCommandLine;

    .line 414
    iput-object p5, p0, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->state:Lorg/gradle/cli/CommandLineParser$ParserState;

    return-void
.end method

.method synthetic constructor <init>(Lorg/gradle/cli/CommandLineParser;Lorg/gradle/cli/CommandLineParser$OptionString;Lorg/gradle/cli/CommandLineOption;Lorg/gradle/cli/ParsedCommandLine;Lorg/gradle/cli/CommandLineParser$ParserState;Lorg/gradle/cli/CommandLineParser$1;)V
    .locals 0

    .line 403
    invoke-direct/range {p0 .. p5}, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;-><init>(Lorg/gradle/cli/CommandLineParser;Lorg/gradle/cli/CommandLineParser$OptionString;Lorg/gradle/cli/CommandLineOption;Lorg/gradle/cli/ParsedCommandLine;Lorg/gradle/cli/CommandLineParser$ParserState;)V

    return-void
.end method


# virtual methods
.method public getHasArgument()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->option:Lorg/gradle/cli/CommandLineOption;

    invoke-virtual {v0}, Lorg/gradle/cli/CommandLineOption;->getAllowsArguments()Z

    move-result v0

    return v0
.end method

.method public onArgument(Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$ParserState;
    .locals 3

    .line 419
    invoke-virtual {p0}, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->getHasArgument()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-virtual {p0}, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->onComplete()Lorg/gradle/cli/CommandLineParser$ParserState;

    move-result-object p1

    return-object p1

    .line 423
    :cond_0
    new-instance p1, Lorg/gradle/cli/CommandLineArgumentException;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->optionString:Lorg/gradle/cli/CommandLineParser$OptionString;

    aput-object v2, v0, v1

    const-string v1, "An empty argument was provided for command-line option \'%s\'."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/gradle/cli/CommandLineArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 420
    :cond_1
    new-instance p1, Lorg/gradle/cli/CommandLineArgumentException;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->optionString:Lorg/gradle/cli/CommandLineParser$OptionString;

    aput-object v2, v0, v1

    const-string v1, "Command-line option \'%s\' does not take an argument."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/gradle/cli/CommandLineArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()Lorg/gradle/cli/CommandLineParser$ParserState;
    .locals 5

    .line 444
    invoke-virtual {p0}, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->getHasArgument()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    new-instance v0, Lorg/gradle/cli/CommandLineArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->optionString:Lorg/gradle/cli/CommandLineParser$OptionString;

    aput-object v3, v2, v1

    const-string v1, "No argument was provided for command-line option \'%s\'."

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/gradle/cli/CommandLineArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->commandLine:Lorg/gradle/cli/ParsedCommandLine;

    iget-object v3, p0, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->optionString:Lorg/gradle/cli/CommandLineParser$OptionString;

    invoke-static {v3}, Lorg/gradle/cli/CommandLineParser$OptionString;->access$1400(Lorg/gradle/cli/CommandLineParser$OptionString;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->option:Lorg/gradle/cli/CommandLineOption;

    invoke-virtual {v0, v3, v4}, Lorg/gradle/cli/ParsedCommandLine;->addOption(Ljava/lang/String;Lorg/gradle/cli/CommandLineOption;)Lorg/gradle/cli/ParsedCommandLineOption;

    move-result-object v0

    .line 449
    iget-object v3, p0, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->values:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lorg/gradle/cli/ParsedCommandLineOption;->getValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-le v3, v2, :cond_3

    iget-object v3, p0, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->option:Lorg/gradle/cli/CommandLineOption;

    invoke-virtual {v3}, Lorg/gradle/cli/CommandLineOption;->getAllowsMultipleArguments()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 450
    :cond_2
    new-instance v0, Lorg/gradle/cli/CommandLineArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->optionString:Lorg/gradle/cli/CommandLineParser$OptionString;

    aput-object v3, v2, v1

    const-string v1, "Multiple arguments were provided for command-line option \'%s\'."

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/gradle/cli/CommandLineArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 453
    invoke-virtual {v0, v2}, Lorg/gradle/cli/ParsedCommandLineOption;->addArgument(Ljava/lang/String;)V

    goto :goto_2

    .line 456
    :cond_4
    iget-object v0, p0, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->option:Lorg/gradle/cli/CommandLineOption;

    invoke-virtual {v0}, Lorg/gradle/cli/CommandLineOption;->getGroupWith()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/gradle/cli/CommandLineOption;

    .line 457
    iget-object v2, p0, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->commandLine:Lorg/gradle/cli/ParsedCommandLine;

    invoke-virtual {v2, v1}, Lorg/gradle/cli/ParsedCommandLine;->removeOption(Lorg/gradle/cli/CommandLineOption;)V

    goto :goto_3

    .line 460
    :cond_5
    iget-object v0, p0, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->state:Lorg/gradle/cli/CommandLineParser$ParserState;

    return-object v0
.end method

.method public onStartNextArg()Lorg/gradle/cli/CommandLineParser$ParserState;
    .locals 2

    .line 431
    iget-object v0, p0, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->option:Lorg/gradle/cli/CommandLineOption;

    invoke-virtual {v0}, Lorg/gradle/cli/CommandLineOption;->getAllowsArguments()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    new-instance v0, Lorg/gradle/cli/CommandLineParser$MissingOptionArgState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/gradle/cli/CommandLineParser$MissingOptionArgState;-><init>(Lorg/gradle/cli/CommandLineParser$OptionParserState;Lorg/gradle/cli/CommandLineParser$1;)V

    return-object v0

    .line 434
    :cond_0
    invoke-virtual {p0}, Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;->onComplete()Lorg/gradle/cli/CommandLineParser$ParserState;

    move-result-object v0

    return-object v0
.end method
