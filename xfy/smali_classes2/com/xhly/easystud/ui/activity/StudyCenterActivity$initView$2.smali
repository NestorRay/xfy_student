.class final Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initView$2;
.super Ljava/lang/Object;
.source "StudyCenterActivity.kt"

# interfaces
.implements Lcom/zdy/dateview/adapter/OnPagerChangeListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onPagerChanged"
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

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPagerChanged([I)V
    .locals 6

    const/4 v0, 0x1

    .line 110
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    aget v2, p1, v0

    const/16 v3, 0x9

    if-gt v2, v3, :cond_0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    sget v3, Lcom/xhly/easystud/R$id;->today:I

    invoke-virtual {v2, v3}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "today"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget v5, p1, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5e74

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x6708

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    aget v2, p1, v4

    aget p1, p1, v0

    invoke-virtual {v1, v2, p1}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->loadDataByMonth(II)V

    return-void
.end method
