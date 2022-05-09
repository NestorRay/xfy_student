.class final Lcom/xhly/easystud/ui/activity/MainActivity$onStart$$inlined$timerTask$1$lambda$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/MainActivity$onStart$$inlined$timerTask$1;->run()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/xhly/easystud/ui/activity/MainActivity$onStart$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/MainActivity$onStart$$inlined$timerTask$1;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/MainActivity$onStart$$inlined$timerTask$1;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity$onStart$$inlined$timerTask$1$lambda$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$onStart$$inlined$timerTask$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 553
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/MainActivity$onStart$$inlined$timerTask$1$lambda$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$onStart$$inlined$timerTask$1;

    iget-object v2, v2, Lcom/xhly/easystud/ui/activity/MainActivity$onStart$$inlined$timerTask$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    sget v3, Lcom/xhly/easystud/R$id;->tv_nowTime:I

    invoke-virtual {v2, v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {v3, v0, v1}, Lcom/xhly/easystud/utils/Util$Companion;->getTimedateThree(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
