.class final Lorg/gradle/cli/CommandLineParser$OptionStringComparator;
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
    name = "OptionStringComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/gradle/cli/CommandLineParser$1;)V
    .locals 0

    .line 515
    invoke-direct {p0}, Lorg/gradle/cli/CommandLineParser$OptionStringComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 515
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/gradle/cli/CommandLineParser$OptionStringComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 517
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 518
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    return v2

    .line 525
    :cond_3
    new-instance v0, Lorg/gradle/cli/CommandLineParser$CaseInsensitiveStringComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/gradle/cli/CommandLineParser$CaseInsensitiveStringComparator;-><init>(Lorg/gradle/cli/CommandLineParser$1;)V

    invoke-virtual {v0, p1, p2}, Lorg/gradle/cli/CommandLineParser$CaseInsensitiveStringComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
