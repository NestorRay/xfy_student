.class public Lorg/gradle/cli/CommandLineOption;
.super Ljava/lang/Object;
.source "CommandLineOption.java"


# instance fields
.field private argumentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private deprecated:Z

.field private description:Ljava/lang/String;

.field private final groupWith:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/gradle/cli/CommandLineOption;",
            ">;"
        }
    .end annotation
.end field

.field private incubating:Z

.field private final options:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/gradle/cli/CommandLineOption;->options:Ljava/util/Set;

    .line 24
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lorg/gradle/cli/CommandLineOption;->argumentType:Ljava/lang/Class;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/gradle/cli/CommandLineOption;->groupWith:Ljava/util/Set;

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lorg/gradle/cli/CommandLineOption;->options:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private appendMessage(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/16 p2, 0x20

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public deprecated()Lorg/gradle/cli/CommandLineOption;
    .locals 1

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lorg/gradle/cli/CommandLineOption;->deprecated:Z

    return-object p0
.end method

.method public getAllowsArguments()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lorg/gradle/cli/CommandLineOption;->argumentType:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAllowsMultipleArguments()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lorg/gradle/cli/CommandLineOption;->argumentType:Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-object v1, p0, Lorg/gradle/cli/CommandLineOption;->description:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    iget-boolean v1, p0, Lorg/gradle/cli/CommandLineOption;->deprecated:Z

    const-string v2, "[deprecated]"

    invoke-direct {p0, v0, v1, v2}, Lorg/gradle/cli/CommandLineOption;->appendMessage(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 62
    iget-boolean v1, p0, Lorg/gradle/cli/CommandLineOption;->incubating:Z

    const-string v2, "[incubating]"

    invoke-direct {p0, v0, v1, v2}, Lorg/gradle/cli/CommandLineOption;->appendMessage(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getGroupWith()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/gradle/cli/CommandLineOption;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lorg/gradle/cli/CommandLineOption;->groupWith:Ljava/util/Set;

    return-object v0
.end method

.method public getOptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/gradle/cli/CommandLineOption;->options:Ljava/util/Set;

    return-object v0
.end method

.method groupWith(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/gradle/cli/CommandLineOption;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lorg/gradle/cli/CommandLineOption;->groupWith:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 113
    iget-object p1, p0, Lorg/gradle/cli/CommandLineOption;->groupWith:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public hasArgument()Lorg/gradle/cli/CommandLineOption;
    .locals 1

    .line 46
    const-class v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/gradle/cli/CommandLineOption;->argumentType:Ljava/lang/Class;

    return-object p0
.end method

.method public hasArgument(Ljava/lang/Class;)Lorg/gradle/cli/CommandLineOption;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/gradle/cli/CommandLineOption;"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lorg/gradle/cli/CommandLineOption;->argumentType:Ljava/lang/Class;

    return-object p0
.end method

.method public hasArguments()Lorg/gradle/cli/CommandLineOption;
    .locals 1

    .line 51
    const-class v0, Ljava/util/List;

    iput-object v0, p0, Lorg/gradle/cli/CommandLineOption;->argumentType:Ljava/lang/Class;

    return-object p0
.end method

.method public hasDescription(Ljava/lang/String;)Lorg/gradle/cli/CommandLineOption;
    .locals 0

    .line 77
    iput-object p1, p0, Lorg/gradle/cli/CommandLineOption;->description:Ljava/lang/String;

    return-object p0
.end method

.method public incubating()Lorg/gradle/cli/CommandLineOption;
    .locals 1

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lorg/gradle/cli/CommandLineOption;->incubating:Z

    return-object p0
.end method

.method public isDeprecated()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lorg/gradle/cli/CommandLineOption;->deprecated:Z

    return v0
.end method

.method public isIncubating()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lorg/gradle/cli/CommandLineOption;->incubating:Z

    return v0
.end method
