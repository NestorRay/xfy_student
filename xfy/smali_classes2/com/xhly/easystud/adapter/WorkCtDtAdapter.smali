.class public final Lcom/xhly/easystud/adapter/WorkCtDtAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "WorkCtDtAdapter.kt"

# interfaces
.implements Lcom/chad/library/adapter/base/module/LoadMoreModule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/xhly/easystud/bean/WorkIBean$Obj;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lcom/chad/library/adapter/base/module/LoadMoreModule;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xhly/easystud/adapter/WorkCtDtAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/xhly/easystud/bean/WorkIBean$Obj;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lcom/chad/library/adapter/base/module/LoadMoreModule;",
        "()V",
        "convert",
        "",
        "holder",
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
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f0c00ac

    const/4 v2, 0x2

    .line 19
    invoke-direct {p0, v1, v0, v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xhly/easystud/bean/WorkIBean$Obj;)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xhly/easystud/bean/WorkIBean$Obj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/WorkIBean$Obj;->getStoptime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/utils/Util$Companion;->getTimedate(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f09009e

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/WorkIBean$Obj;->getCreatename()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f09009c

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object v0

    const-string v1, "\u622a\u6b62\u65e5\u671f\uff1a"

    .line 24
    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f090211

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f090498

    .line 25
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/WorkIBean$Obj;->getPapername()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090227

    .line 27
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/WorkIBean$Obj;->getPaperclass()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f080076

    .line 29
    invoke-static {v0, v1}, Lorg/jetbrains/anko/Sdk27PropertiesKt;->setBackgroundResource(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f08005f

    .line 31
    invoke-static {v0, v1}, Lorg/jetbrains/anko/Sdk27PropertiesKt;->setBackgroundResource(Landroid/view/View;I)V

    :goto_0
    const v0, 0x7f090076

    .line 33
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 35
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/WorkIBean$Obj;->getPsstate()I

    move-result v0

    if-nez v0, :cond_1

    const p2, 0x7f0600b2

    .line 36
    invoke-static {p1, p2}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setTextColorResource(Landroid/widget/TextView;I)V

    .line 37
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const v0, 0x7f080078

    invoke-static {p2, v0}, Lorg/jetbrains/anko/Sdk27PropertiesKt;->setBackgroundResource(Landroid/view/View;I)V

    const-string p2, "\u672a\u63d0\u4ea4"

    .line 38
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/WorkIBean$Obj;->getPschecked()I

    move-result v0

    const v1, 0x7f080080

    const v3, 0x7f0600af

    if-nez v0, :cond_2

    .line 41
    invoke-static {p1, v3}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setTextColorResource(Landroid/widget/TextView;I)V

    .line 42
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v1}, Lorg/jetbrains/anko/Sdk27PropertiesKt;->setBackgroundResource(Landroid/view/View;I)V

    const-string p2, "\u672a\u6279\u6539"

    .line 43
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/WorkIBean$Obj;->getPschecked()I

    move-result p2

    if-ne p2, v2, :cond_3

    .line 45
    invoke-static {p1, v3}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setTextColorResource(Landroid/widget/TextView;I)V

    .line 46
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v1}, Lorg/jetbrains/anko/Sdk27PropertiesKt;->setBackgroundResource(Landroid/view/View;I)V

    const-string p2, "\u5df2\u6279\u6539"

    .line 47
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1, v3}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setTextColorResource(Landroid/widget/TextView;I)V

    .line 50
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v1}, Lorg/jetbrains/anko/Sdk27PropertiesKt;->setBackgroundResource(Landroid/view/View;I)V

    const-string p2, "\u6279\u6539\u4e2d"

    .line 51
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/xhly/easystud/bean/WorkIBean$Obj;

    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/adapter/WorkCtDtAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xhly/easystud/bean/WorkIBean$Obj;)V

    return-void
.end method
