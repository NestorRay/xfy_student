.class final Lorg/gradle/cli/CommandLineParser$OptionComparator;
.super Ljava/lang/Object;
.source "CommandLineParser.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/gradle/cli/CommandLineParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OptionComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/gradle/cli/CommandLineOption;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/gradle/cli/CommandLineParser$1;)V
    .locals 0

    .line 497
    invoke-direct {p0}, Lorg/gradle/cli/CommandLineParser$OptionComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 497
    check-cast p1, Lorg/gradle/cli/CommandLineOption;

    check-cast p2, Lorg/gradle/cli/CommandLineOption;

    invoke-virtual {p0, p1, p2}, Lorg/gradle/cli/CommandLineParser$OptionComparator;->compare(Lorg/gradle/cli/CommandLineOption;Lorg/gradle/cli/CommandLineOption;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/gradle/cli/CommandLineOption;Lorg/gradle/cli/CommandLineOption;)I
    .locals 2

    .line 499
    invoke-virtual {p1}, Lorg/gradle/cli/CommandLineOption;->getOptions()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lorg/gradle/cli/CommandLineParser$OptionStringComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/gradle/cli/CommandLineParser$OptionStringComparator;-><init>(Lorg/gradle/cli/CommandLineParser$1;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 500
    invoke-virtual {p2}, Lorg/gradle/cli/CommandLineOption;->getOptions()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Lorg/gradle/cli/CommandLineParser$OptionStringComparator;

    invoke-direct {v0, v1}, Lorg/gradle/cli/CommandLineParser$OptionStringComparator;-><init>(Lorg/gradle/cli/CommandLineParser$1;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 501
    new-instance v0, Lorg/gradle/cli/CommandLineParser$CaseInsensitiveStringComparator;

    invoke-direct {v0, v1}, Lorg/gradle/cli/CommandLineParser$CaseInsensitiveStringComparator;-><init>(Lorg/gradle/cli/CommandLineParser$1;)V

    invoke-virtual {v0, p1, p2}, Lorg/gradle/cli/CommandLineParser$CaseInsensitiveStringComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
