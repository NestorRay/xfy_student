.class Lcom/xhly/easystud/ui/agora/LiveActivity$5;
.super Ljava/util/TimerTask;
.source "LiveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/agora/LiveActivity;->getUserIsBroadcaster()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/agora/LiveActivity;)V
    .locals 0

    .line 1448
    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$5;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1451
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$5;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    new-instance v1, Lcom/xhly/easystud/ui/agora/LiveActivity$5$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/agora/LiveActivity$5$1;-><init>(Lcom/xhly/easystud/ui/agora/LiveActivity$5;)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
