.class Lorg/gradle/cli/CommandLineParser$OptionString;
.super Ljava/lang/Object;
.source "CommandLineParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/gradle/cli/CommandLineParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OptionString"
.end annotation


# instance fields
.field private final arg:Ljava/lang/String;

.field private final option:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lorg/gradle/cli/CommandLineParser$OptionString;->arg:Ljava/lang/String;

    .line 259
    iput-object p2, p0, Lorg/gradle/cli/CommandLineParser$OptionString;->option:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/gradle/cli/CommandLineParser$1;)V
    .locals 0

    .line 253
    invoke-direct {p0, p1, p2}, Lorg/gradle/cli/CommandLineParser$OptionString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lorg/gradle/cli/CommandLineParser$OptionString;)Ljava/lang/String;
    .locals 0

    .line 253
    iget-object p0, p0, Lorg/gradle/cli/CommandLineParser$OptionString;->option:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .line 263
    iget-object v0, p0, Lorg/gradle/cli/CommandLineParser$OptionString;->arg:Ljava/lang/String;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/gradle/cli/CommandLineParser$OptionString;->option:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lorg/gradle/cli/CommandLineParser$OptionString;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
