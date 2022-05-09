.class final Lcom/qmuiteam/qmui/kotlin/ViewKtKt$debounceClick$1;
.super Ljava/lang/Object;
.source "ViewKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/kotlin/ViewKtKt;->debounceClick(JLkotlin/jvm/functions/Function1;)Landroid/view/View$OnClickListener;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;

.field final synthetic $wait:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    iput-object p1, p0, Lcom/qmuiteam/qmui/kotlin/ViewKtKt$debounceClick$1;->$block:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, Lcom/qmuiteam/qmui/kotlin/ViewKtKt$debounceClick$1;->$wait:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 22
    sget v0, Lcom/qmuiteam/qmui/R$id;->qmui_click_debounce_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/qmuiteam/qmui/kotlin/DebounceAction;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/qmuiteam/qmui/kotlin/DebounceAction;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/qmuiteam/qmui/kotlin/DebounceAction;

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qmuiteam/qmui/kotlin/ViewKtKt$debounceClick$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Lcom/qmuiteam/qmui/kotlin/DebounceAction;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget v1, Lcom/qmuiteam/qmui/R$id;->qmui_click_debounce_action:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/qmuiteam/qmui/kotlin/ViewKtKt$debounceClick$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/kotlin/DebounceAction;->setBlock(Lkotlin/jvm/functions/Function1;)V

    .line 29
    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    iget-wide v1, p0, Lcom/qmuiteam/qmui/kotlin/ViewKtKt$debounceClick$1;->$wait:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
