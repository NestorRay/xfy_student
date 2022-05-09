.class final Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initView$1;
.super Ljava/lang/Object;
.source "StudyCenterActivity.kt"

# interfaces
.implements Lcom/zdy/dateview/listener/OnSingleChooseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "date",
        "Lcom/zdy/dateview/bean/DateBean;",
        "onSingleChoose"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initView$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleChoose(Landroid/view/View;Lcom/zdy/dateview/bean/DateBean;)V
    .locals 5

    const-string p1, "date"

    .line 95
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/zdy/dateview/bean/DateBean;->getSolar()[I

    move-result-object p1

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p2}, Lcom/zdy/dateview/bean/DateBean;->getSolar()[I

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p2}, Lcom/zdy/dateview/bean/DateBean;->getSolar()[I

    move-result-object v3

    aget v3, v3, v0

    const/16 v4, 0x9

    if-gt v3, v4, :cond_0

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/zdy/dateview/bean/DateBean;->getSolar()[I

    move-result-object v3

    aget v0, v3, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    :cond_0
    invoke-virtual {p2}, Lcom/zdy/dateview/bean/DateBean;->getSolar()[I

    move-result-object v0

    aget v0, v0, v2

    if-gt v0, v4, :cond_1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/zdy/dateview/bean/DateBean;->getSolar()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initView$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/zdy/dateview/bean/DateBean;->getSolar()[I

    move-result-object p2

    const/4 v3, 0x0

    aget p2, p2, v3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2d

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->access$setTimestr$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initView$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    sget v0, Lcom/xhly/easystud/R$id;->checkedDate:I

    invoke-virtual {p2, v0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "checkedDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x6708

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x65e5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initView$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->loadData()V

    return-void
.end method
