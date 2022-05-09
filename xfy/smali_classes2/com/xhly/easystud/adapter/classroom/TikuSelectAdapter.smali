.class public final Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "TikuSelectAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/xhly/easystud/bean/classroom/SelectItem;",
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
        "Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/xhly/easystud/bean/classroom/SelectItem;",
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
            "Lcom/xhly/easystud/bean/classroom/SelectItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c011a

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xhly/easystud/bean/classroom/SelectItem;)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xhly/easystud/bean/classroom/SelectItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0902c1

    .line 20
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    const v1, 0x7f0902d9

    .line 22
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    .line 23
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classroom/SelectItem;->getOptIndex()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget v1, Lcom/xhly/easystud/utils/ZJColor;->blue:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setStrokeColors(Landroid/content/res/ColorStateList;)V

    .line 25
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classroom/SelectItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    sget v1, Lcom/xhly/easystud/utils/ZJColor;->blue:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setBackgroundColor(I)V

    .line 27
    sget v1, Lcom/xhly/easystud/utils/ZJColor;->white:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setTextColor(I)V

    goto :goto_0

    .line 29
    :cond_0
    sget v1, Lcom/xhly/easystud/utils/ZJColor;->white:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setBackgroundColor(I)V

    .line 30
    sget v1, Lcom/xhly/easystud/utils/ZJColor;->blue:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setTextColor(I)V

    .line 32
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classroom/SelectItem;->getOption()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    const/high16 v3, 0x43680000    # 232.0f

    mul-float v0, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;F)V

    check-cast v1, Landroid/text/Html$ImageGetter;

    invoke-virtual {p1, p2, v1}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lcom/xhly/easystud/bean/classroom/SelectItem;

    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xhly/easystud/bean/classroom/SelectItem;)V

    return-void
.end method
