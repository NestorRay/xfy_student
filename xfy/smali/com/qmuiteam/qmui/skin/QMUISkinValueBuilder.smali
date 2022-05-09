.class public Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
.super Ljava/lang/Object;
.source "QMUISkinValueBuilder.java"


# static fields
.field public static final ALPHA:Ljava/lang/String; = "alpha"

.field public static final BACKGROUND:Ljava/lang/String; = "background"

.field public static final BG_TINT_COLOR:Ljava/lang/String; = "bgTintColor"

.field public static final BORDER:Ljava/lang/String; = "border"

.field public static final BOTTOM_SEPARATOR:Ljava/lang/String; = "bottomSeparator"

.field public static final HINT_COLOR:Ljava/lang/String; = "hintColor"

.field public static final LEFT_SEPARATOR:Ljava/lang/String; = "LeftSeparator"

.field public static final MORE_BG_COLOR:Ljava/lang/String; = "moreBgColor"

.field public static final MORE_TEXT_COLOR:Ljava/lang/String; = "moreTextColor"

.field public static final PROGRESS_COLOR:Ljava/lang/String; = "progressColor"

.field public static final RIGHT_SEPARATOR:Ljava/lang/String; = "rightSeparator"

.field public static final SECOND_TEXT_COLOR:Ljava/lang/String; = "secondTextColor"

.field public static final SRC:Ljava/lang/String; = "src"

.field public static final TEXT_COLOR:Ljava/lang/String; = "textColor"

.field public static final TEXT_COMPOUND_BOTTOM_SRC:Ljava/lang/String; = "tcbSrc"

.field public static final TEXT_COMPOUND_LEFT_SRC:Ljava/lang/String; = "tclSrc"

.field public static final TEXT_COMPOUND_RIGHT_SRC:Ljava/lang/String; = "tcrSrc"

.field public static final TEXT_COMPOUND_TINT_COLOR:Ljava/lang/String; = "tcTintColor"

.field public static final TEXT_COMPOUND_TOP_SRC:Ljava/lang/String; = "tctSrc"

.field public static final TINT_COLOR:Ljava/lang/String; = "tintColor"

.field public static final TOP_SEPARATOR:Ljava/lang/String; = "topSeparator"

.field public static final UNDERLINE:Ljava/lang/String; = "underline"

.field private static sValueBuilderPool:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    return-void
.end method

.method public static acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 1

    .line 49
    sget-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->sValueBuilderPool:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;-><init>()V

    return-object v0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    if-eqz v0, :cond_1

    return-object v0

    .line 56
    :cond_1
    new-instance v0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;-><init>()V

    return-object v0
.end method

.method public static release(Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V
    .locals 2
    .param p0    # Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->clear()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 61
    sget-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->sValueBuilderPool:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->sValueBuilderPool:Ljava/util/LinkedList;

    .line 64
    :cond_0
    sget-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->sValueBuilderPool:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 65
    sget-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->sValueBuilderPool:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public alpha(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "alpha"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public alpha(Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "alpha"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public background(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "background"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public background(Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "background"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bgTintColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "bgTintColor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bgTintColor(Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "bgTintColor"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public border(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "border"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public border(Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "border"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bottomSeparator(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "bottomSeparator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bottomSeparator(Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "bottomSeparator"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Ljava/lang/String;
    .locals 6

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    iget-object v1, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 330
    iget-object v4, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 331
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string/jumbo v2, "|"

    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    .line 342
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public convertFrom(Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 7

    const-string v0, "[|]"

    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 312
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const-string v4, ":"

    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 314
    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 317
    :cond_0
    iget-object v4, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public custom(Ljava/lang/String;I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public custom(Ljava/lang/String;Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hintColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "hintColor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hintColor(Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "hintColor"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public leftSeparator(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "LeftSeparator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public leftSeparator(Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "LeftSeparator"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public moreBgColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "moreBgColor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public moreBgColor(Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "moreBgColor"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public moreTextColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "moreTextColor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public moreTextColor(Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "moreTextColor"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public progressColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "progressColor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public progressColor(Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "progressColor"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public release()V
    .locals 0

    .line 346
    invoke-static {p0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release(Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    return-void
.end method

.method public rightSeparator(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "rightSeparator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public rightSeparator(Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "rightSeparator"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public secondTextColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "secondTextColor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public secondTextColor(Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "secondTextColor"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public src(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "src"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public src(Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string v1, "src"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public textColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string/jumbo v1, "textColor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public textColor(Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string/jumbo v1, "textColor"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public textCompoundBottomSrc(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string/jumbo v1, "tcbSrc"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public textCompoundBottomSrc(Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string/jumbo v1, "tcbSrc"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public textCompoundLeftSrc(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string/jumbo v1, "tclSrc"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public textCompoundLeftSrc(Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string/jumbo v1, "tclSrc"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public textCompoundRightSrc(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string/jumbo v1, "tcrSrc"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public textCompoundRightSrc(Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string/jumbo v1, "tcrSrc"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public textCompoundTintColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string/jumbo v1, "tcTintColor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public textCompoundTintColor(Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string/jumbo v1, "tcTintColor"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public textCompoundTopSrc(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string/jumbo v1, "tctSrc"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public textCompoundTopSrc(Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string/jumbo v1, "tctSrc"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public tintColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string/jumbo v1, "tintColor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public tintColor(Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string/jumbo v1, "tintColor"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public topSeparator(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string/jumbo v1, "topSeparator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public topSeparator(Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string/jumbo v1, "topSeparator"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public underline(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string/jumbo v1, "underline"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public underline(Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->mValues:Ljava/util/HashMap;

    const-string/jumbo v1, "underline"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
