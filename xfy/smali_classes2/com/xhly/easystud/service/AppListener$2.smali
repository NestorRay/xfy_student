.class Lcom/xhly/easystud/service/AppListener$2;
.super Ljava/util/TimerTask;
.source "AppListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/service/AppListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/service/AppListener;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/service/AppListener;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/xhly/easystud/service/AppListener$2;->this$0:Lcom/xhly/easystud/service/AppListener;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 88
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 89
    iput v1, v0, Landroid/os/Message;->what:I

    .line 90
    iget-object v1, p0, Lcom/xhly/easystud/service/AppListener$2;->this$0:Lcom/xhly/easystud/service/AppListener;

    iget-object v1, v1, Lcom/xhly/easystud/service/AppListener;->handler_listen:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
