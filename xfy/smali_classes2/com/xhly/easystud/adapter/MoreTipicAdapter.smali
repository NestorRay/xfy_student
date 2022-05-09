.class public final Lcom/xhly/easystud/adapter/MoreTipicAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MoreTipicAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ljava/util/List<",
        "Lcom/xhly/easystud/bean/WorkChooseBean;",
        ">;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014J\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xhly/easystud/adapter/MoreTipicAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "Lcom/xhly/easystud/bean/WorkChooseBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "()V",
        "indext",
        "",
        "convert",
        "",
        "holder",
        "item",
        "setIndex",
        "index",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private indext:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f0c00a2

    const/4 v2, 0x2

    .line 11
    invoke-direct {p0, v1, v0, v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/adapter/MoreTipicAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/util/List;)V

    return-void
.end method

.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/WorkChooseBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getLayoutPosition()I

    move-result p2

    const v0, 0x7f0901ce

    .line 15
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    add-int/lit8 v2, p2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 17
    iget p1, p0, Lcom/xhly/easystud/adapter/MoreTipicAdapter;->indext:I

    if-ne p1, p2, :cond_0

    .line 18
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    const p2, 0x7f08009a

    invoke-static {p1, p2}, Lorg/jetbrains/anko/Sdk27PropertiesKt;->setBackgroundResource(Landroid/view/View;I)V

    const p1, 0x7f0601ae

    .line 19
    invoke-static {v1, p1}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setTextColorResource(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0802ab

    invoke-static {p1, p2}, Lorg/jetbrains/anko/Sdk27PropertiesKt;->setBackgroundResource(Landroid/view/View;I)V

    const p1, 0x7f0601a4

    .line 22
    invoke-static {v1, p1}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setTextColorResource(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/xhly/easystud/adapter/MoreTipicAdapter;->indext:I

    .line 27
    invoke-virtual {p0}, Lcom/xhly/easystud/adapter/MoreTipicAdapter;->notifyDataSetChanged()V

    return-void
.end method
