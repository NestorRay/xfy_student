.class public final Lcom/xhly/easystud/ui/activity/StudyCenterActivity$onStart$refreshtask$1;
.super Ljava/util/TimerTask;
.source "StudyCenterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/xhly/easystud/ui/activity/StudyCenterActivity$onStart$refreshtask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
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
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 440
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$onStart$refreshtask$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$onStart$refreshtask$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    new-instance v1, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$onStart$refreshtask$1$run$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$onStart$refreshtask$1$run$1;-><init>(Lcom/xhly/easystud/ui/activity/StudyCenterActivity$onStart$refreshtask$1;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
