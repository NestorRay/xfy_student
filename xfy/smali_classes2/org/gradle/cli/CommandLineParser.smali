.class public Lorg/gradle/cli/CommandLineParser;
.super Ljava/lang/Object;
.source "CommandLineParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/gradle/cli/CommandLineParser$OptionStringComparator;,
        Lorg/gradle/cli/CommandLineParser$CaseInsensitiveStringComparator;,
        Lorg/gradle/cli/CommandLineParser$OptionComparator;,
        Lorg/gradle/cli/CommandLineParser$UnknownOptionParserState;,
        Lorg/gradle/cli/CommandLineParser$KnownOptionParserState;,
        Lorg/gradle/cli/CommandLineParser$OptionParserState;,
        Lorg/gradle/cli/CommandLineParser$MissingOptionArgState;,
        Lorg/gradle/cli/CommandLineParser$AfterOptions;,
        Lorg/gradle/cli/CommandLineParser$AfterFirstSubCommand;,
        Lorg/gradle/cli/CommandLineParser$BeforeFirstSubCommand;,
        Lorg/gradle/cli/CommandLineParser$OptionAwareParserState;,
        Lorg/gradle/cli/CommandLineParser$ParserState;,
        Lorg/gradle/cli/CommandLineParser$OptionString;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final OPTION_NAME_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private allowMixedOptions:Z

.field private allowUnknownOptions:Z

.field private optionsByString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/gradle/cli/CommandLineOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\?|\\p{Alnum}[\\p{Alnum}-_]*)"

    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/gradle/cli/CommandLineParser;->OPTION_NAME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/gradle/cli/CommandLineParser;->optionsByString:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$500(Lorg/gradle/cli/CommandLineParser;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lorg/gradle/cli/CommandLineParser;->allowMixedOptions:Z

    return p0
.end method

.method static synthetic access$800(Lorg/gradle/cli/CommandLineParser;)Ljava/util/Map;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/gradle/cli/CommandLineParser;->optionsByString:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$900(Lorg/gradle/cli/CommandLineParser;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lorg/gradle/cli/CommandLineParser;->allowUnknownOptions:Z

    return p0
.end method

.method private static join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 211
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 218
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public allowMixedSubcommandsAndOptions()Lorg/gradle/cli/CommandLineParser;
    .locals 1

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lorg/gradle/cli/CommandLineParser;->allowMixedOptions:Z

    return-object p0
.end method

.method public varargs allowOneOf([Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser;
    .locals 5

    .line 156
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 157
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 158
    iget-object v4, p0, Lorg/gradle/cli/CommandLineParser;->optionsByString:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/gradle/cli/CommandLineOption;

    .line 161
    invoke-virtual {v1, v0}, Lorg/gradle/cli/CommandLineOption;->groupWith(Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public allowUnknownOptions()Lorg/gradle/cli/CommandLineParser;
    .locals 1

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lorg/gradle/cli/CommandLineParser;->allowUnknownOptions:Z

    return-object p0
.end method

.method public varargs option([Ljava/lang/String;)Lorg/gradle/cli/CommandLineOption;
    .locals 6

    .line 235
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 236
    iget-object v4, p0, Lorg/gradle/cli/CommandLineParser;->optionsByString:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const-string v4, "-"

    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 242
    sget-object v4, Lorg/gradle/cli/CommandLineParser;->OPTION_NAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 243
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "Cannot add option \'%s\' as an option can only contain alphanumeric characters or \'-\' or \'_\'."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 240
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "Cannot add option \'%s\' as an option cannot start with \'-\'."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 237
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "Option \'%s\' is already defined."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 246
    :cond_3
    new-instance v0, Lorg/gradle/cli/CommandLineOption;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/gradle/cli/CommandLineOption;-><init>(Ljava/lang/Iterable;)V

    .line 247
    invoke-virtual {v0}, Lorg/gradle/cli/CommandLineOption;->getOptions()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 248
    iget-object v2, p0, Lorg/gradle/cli/CommandLineParser;->optionsByString:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public parse(Ljava/lang/Iterable;)Lorg/gradle/cli/ParsedCommandLine;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/gradle/cli/ParsedCommandLine;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gradle/cli/CommandLineArgumentException;
        }
    .end annotation

    .line 81
    new-instance v0, Lorg/gradle/cli/ParsedCommandLine;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lorg/gradle/cli/CommandLineParser;->optionsByString:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lorg/gradle/cli/ParsedCommandLine;-><init>(Ljava/lang/Iterable;)V

    .line 82
    new-instance v1, Lorg/gradle/cli/CommandLineParser$BeforeFirstSubCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lorg/gradle/cli/CommandLineParser$BeforeFirstSubCommand;-><init>(Lorg/gradle/cli/CommandLineParser;Lorg/gradle/cli/ParsedCommandLine;Lorg/gradle/cli/CommandLineParser$1;)V

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v3}, Lorg/gradle/cli/CommandLineParser$ParserState;->maybeStartOption(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "--"

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 86
    new-instance v1, Lorg/gradle/cli/CommandLineParser$AfterOptions;

    invoke-direct {v1, v0, v2}, Lorg/gradle/cli/CommandLineParser$AfterOptions;-><init>(Lorg/gradle/cli/ParsedCommandLine;Lorg/gradle/cli/CommandLineParser$1;)V

    goto :goto_0

    :cond_1
    const-string v4, "--[^=]+"

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/gradle/cli/CommandLineParser$ParserState;->onStartOption(Ljava/lang/String;Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$OptionParserState;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lorg/gradle/cli/CommandLineParser$OptionParserState;->onStartNextArg()Lorg/gradle/cli/CommandLineParser$ParserState;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v4, "(?s)--[^=]+=.*"

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/16 v4, 0x3d

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 92
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/gradle/cli/CommandLineParser$ParserState;->onStartOption(Ljava/lang/String;Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$OptionParserState;

    move-result-object v1

    add-int/2addr v4, v6

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/gradle/cli/CommandLineParser$OptionParserState;->onArgument(Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$ParserState;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v4, "(?s)-[^=]=.*"

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 95
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/gradle/cli/CommandLineParser$ParserState;->onStartOption(Ljava/lang/String;Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$OptionParserState;

    move-result-object v1

    const/4 v4, 0x3

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/gradle/cli/CommandLineParser$OptionParserState;->onArgument(Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$ParserState;

    move-result-object v1

    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 100
    iget-object v7, p0, Lorg/gradle/cli/CommandLineParser;->optionsByString:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 101
    invoke-virtual {v1, v3, v4}, Lorg/gradle/cli/CommandLineParser$ParserState;->onStartOption(Ljava/lang/String;Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$OptionParserState;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lorg/gradle/cli/CommandLineParser$OptionParserState;->onStartNextArg()Lorg/gradle/cli/CommandLineParser$ParserState;

    move-result-object v1

    goto/16 :goto_0

    .line 104
    :cond_5
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 106
    iget-object v7, p0, Lorg/gradle/cli/CommandLineParser;->optionsByString:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Lorg/gradle/cli/CommandLineParser$ParserState;->onStartOption(Ljava/lang/String;Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$OptionParserState;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lorg/gradle/cli/CommandLineParser$OptionParserState;->getHasArgument()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/gradle/cli/CommandLineParser$OptionParserState;->onArgument(Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$ParserState;

    move-result-object v1

    goto/16 :goto_0

    .line 111
    :cond_6
    invoke-virtual {v1}, Lorg/gradle/cli/CommandLineParser$OptionParserState;->onComplete()Lorg/gradle/cli/CommandLineParser$ParserState;

    move-result-object v1

    .line 112
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_0

    add-int/lit8 v4, v5, 0x1

    .line 113
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lorg/gradle/cli/CommandLineParser$ParserState;->onStartOption(Ljava/lang/String;Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$OptionParserState;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lorg/gradle/cli/CommandLineParser$OptionParserState;->onComplete()Lorg/gradle/cli/CommandLineParser$ParserState;

    move-result-object v1

    move v5, v4

    goto :goto_1

    .line 119
    :cond_7
    iget-boolean v5, p0, Lorg/gradle/cli/CommandLineParser;->allowUnknownOptions:Z

    if-eqz v5, :cond_8

    .line 121
    invoke-virtual {v1, v3, v4}, Lorg/gradle/cli/CommandLineParser$ParserState;->onStartOption(Ljava/lang/String;Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$OptionParserState;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lorg/gradle/cli/CommandLineParser$OptionParserState;->onComplete()Lorg/gradle/cli/CommandLineParser$ParserState;

    move-result-object v1

    goto/16 :goto_0

    .line 126
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Lorg/gradle/cli/CommandLineParser$ParserState;->onStartOption(Ljava/lang/String;Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$OptionParserState;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lorg/gradle/cli/CommandLineParser$OptionParserState;->onComplete()Lorg/gradle/cli/CommandLineParser$ParserState;

    move-result-object v1

    goto/16 :goto_0

    .line 133
    :cond_9
    invoke-virtual {v1, v3}, Lorg/gradle/cli/CommandLineParser$ParserState;->onNonOption(Ljava/lang/String;)Lorg/gradle/cli/CommandLineParser$ParserState;

    move-result-object v1

    goto/16 :goto_0

    .line 137
    :cond_a
    invoke-virtual {v1}, Lorg/gradle/cli/CommandLineParser$ParserState;->onCommandLineEnd()V

    return-object v0
.end method

.method public varargs parse([Ljava/lang/String;)Lorg/gradle/cli/ParsedCommandLine;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gradle/cli/CommandLineArgumentException;
        }
    .end annotation

    .line 69
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/gradle/cli/CommandLineParser;->parse(Ljava/lang/Iterable;)Lorg/gradle/cli/ParsedCommandLine;

    move-result-object p1

    return-object p1
.end method

.method public printUsage(Ljava/lang/Appendable;)V
    .locals 10

    .line 172
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 173
    new-instance p1, Ljava/util/TreeSet;

    new-instance v1, Lorg/gradle/cli/CommandLineParser$OptionComparator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/gradle/cli/CommandLineParser$OptionComparator;-><init>(Lorg/gradle/cli/CommandLineParser$1;)V

    invoke-direct {p1, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 174
    iget-object v1, p0, Lorg/gradle/cli/CommandLineParser;->optionsByString:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 175
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/gradle/cli/CommandLineOption;

    .line 177
    new-instance v5, Ljava/util/TreeSet;

    new-instance v6, Lorg/gradle/cli/CommandLineParser$OptionStringComparator;

    invoke-direct {v6, v2}, Lorg/gradle/cli/CommandLineParser$OptionStringComparator;-><init>(Lorg/gradle/cli/CommandLineParser$1;)V

    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 178
    invoke-virtual {v3}, Lorg/gradle/cli/CommandLineOption;->getOptions()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 179
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 181
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v4, :cond_0

    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "--"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v4, ", "

    .line 188
    invoke-static {v6, v4}, Lorg/gradle/cli/CommandLineParser;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-virtual {v3}, Lorg/gradle/cli/CommandLineOption;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 190
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    const-string v3, ""

    .line 194
    :cond_3
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 197
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 198
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    .line 200
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "%s%n"

    .line 202
    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_3

    .line 204
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "%-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "s  %s%n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {v0}, Ljava/util/Formatter;->flush()V

    return-void
.end method
