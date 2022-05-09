.class Lcom/xhly/easystud/ui/agora/LiveActivity$5$1;
.super Ljava/lang/Object;
.source "LiveActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/agora/LiveActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/ui/agora/LiveActivity$5;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/agora/LiveActivity$5;)V
    .locals 0

    .line 1451
    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$5$1;->this$1:Lcom/xhly/easystud/ui/agora/LiveActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1454
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$5$1;->this$1:Lcom/xhly/easystud/ui/agora/LiveActivity$5;

    iget-object v1, v1, Lcom/xhly/easystud/ui/agora/LiveActivity$5;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-static {v1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->access$600(Lcom/xhly/easystud/ui/agora/LiveActivity;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getUserStateInfo(Lcom/xhly/easystud/bean/UserBean$User;)V

    return-void
.end method
