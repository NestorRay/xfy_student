.class public final Lcom/xhly/easystud/adapter/BookRackAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "BookRackAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ljava/lang/String;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBookRackAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookRackAdapter.kt\ncom/xhly/easystud/adapter/BookRackAdapter\n*L\n1#1,70:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0002J\u001e\u0010\r\u001a\u00020\u00062\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000fj\u0008\u0012\u0004\u0012\u00020\u0002`\u0010J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xhly/easystud/adapter/BookRackAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "()V",
        "centerView",
        "",
        "helper",
        "convert",
        "holder",
        "item",
        "emptyData",
        "endView",
        "setMyData",
        "data",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "startView",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f0c0092

    const/4 v2, 0x2

    .line 12
    invoke-direct {p0, v1, v0, v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final centerView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f090431

    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :cond_0
    if-eqz p1, :cond_1

    const v1, 0x7f090157

    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7f0900a0

    const v1, 0x7f080097

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :cond_2
    return-void
.end method

.method private final emptyData(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f090094

    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :cond_0
    if-eqz p1, :cond_1

    const v1, 0x7f090095

    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :cond_1
    return-void
.end method

.method private final endView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f090431

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f090157

    const/4 v1, 0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7f0900a0

    const v1, 0x7f080233

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :cond_2
    return-void
.end method

.method private final startView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f090431

    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f090157

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7f0900a0

    const v1, 0x7f0801ac

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/adapter/BookRackAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getLayoutPosition()I

    move-result p2

    .line 16
    sget-object v0, Lcom/xhly/easystud/utils/LogTool;->Companion:Lcom/xhly/easystud/utils/LogTool$Companion;

    const-string v1, "adapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x7b2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u4e2aitem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/utils/LogTool$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    rem-int/lit8 p2, p2, 0x6

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 26
    invoke-direct {p0, p1}, Lcom/xhly/easystud/adapter/BookRackAdapter;->centerView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/xhly/easystud/adapter/BookRackAdapter;->endView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/xhly/easystud/adapter/BookRackAdapter;->startView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    :goto_0
    return-void
.end method

.method public final setMyData(Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_1

    .line 36
    sget-object v1, Lcom/xhly/easystud/utils/LogTool;->Companion:Lcom/xhly/easystud/utils/LogTool$Companion;

    const-string v2, "adapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6709\u4f59\u6570"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u975e\u6574\u884c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xhly/easystud/utils/LogTool$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    rsub-int/lit8 v0, v0, 0x6

    :goto_0
    if-ge v1, v0, :cond_0

    const-string v2, "str"

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v2, Lcom/xhly/easystud/utils/LogTool;->Companion:Lcom/xhly/easystud/utils/LogTool$Companion;

    const-string v3, "adapter"

    const-string v4, "\u6dfb\u52a0\u4e86\u4e00\u4e2a\u5bf9\u8c61"

    invoke-virtual {v2, v3, v4}, Lcom/xhly/easystud/utils/LogTool$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/adapter/BookRackAdapter;->setNewInstance(Ljava/util/List;)V

    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Lcom/xhly/easystud/utils/LogTool;->Companion:Lcom/xhly/easystud/utils/LogTool$Companion;

    const-string v1, "adapter"

    const-string v2, "\u6ca1\u6709\u4f59\u6570 \u6574\u884c"

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/utils/LogTool$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/adapter/BookRackAdapter;->setNewInstance(Ljava/util/List;)V

    :goto_1
    return-void
.end method
