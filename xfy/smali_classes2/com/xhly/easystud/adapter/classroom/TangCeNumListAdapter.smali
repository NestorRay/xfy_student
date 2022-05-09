.class public final Lcom/xhly/easystud/adapter/classroom/TangCeNumListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "TangCeNumListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/xhly/easystud/bean/classroom/QuesNumItem;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xhly/easystud/adapter/classroom/TangCeNumListAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/xhly/easystud/bean/classroom/QuesNumItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "convert",
        "",
        "helper",
        "item",
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
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classroom/QuesNumItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0115

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xhly/easystud/bean/classroom/QuesNumItem;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xhly/easystud/bean/classroom/QuesNumItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0902c1

    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    .line 22
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->getQuesIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget v0, Lcom/xhly/easystud/utils/ZJColor;->blue:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setStrokeColors(Landroid/content/res/ColorStateList;)V

    .line 24
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    sget p2, Lcom/xhly/easystud/utils/ZJColor;->blue:I

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setBackgroundColor(I)V

    .line 26
    sget p2, Lcom/xhly/easystud/utils/ZJColor;->white:I

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setTextColor(I)V

    goto :goto_0

    .line 28
    :cond_0
    sget p2, Lcom/xhly/easystud/utils/ZJColor;->white:I

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setBackgroundColor(I)V

    .line 29
    sget p2, Lcom/xhly/easystud/utils/ZJColor;->blue:I

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/xhly/easystud/bean/classroom/QuesNumItem;

    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/adapter/classroom/TangCeNumListAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xhly/easystud/bean/classroom/QuesNumItem;)V

    return-void
.end method
