.class Lcom/xhly/easystud/ui/agora/LiveActivity$8;
.super Ljava/lang/Object;
.source "LiveActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/agora/LiveActivity;->onUserOffline(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/agora/LiveActivity;I)V
    .locals 0

    .line 1530
    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$8;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    iput p2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$8;->val$uid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1533
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$8;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->access$700(Lcom/xhly/easystud/ui/agora/LiveActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$8;->val$uid:I

    if-ne v0, v1, :cond_0

    .line 1534
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$8;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->access$1000(Lcom/xhly/easystud/ui/agora/LiveActivity;)I

    .line 1537
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$8;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    iget v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$8;->val$uid:I

    invoke-static {v0, v1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->access$1100(Lcom/xhly/easystud/ui/agora/LiveActivity;I)V

    .line 1538
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$8;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->access$1200(Lcom/xhly/easystud/ui/agora/LiveActivity;)V

    :cond_0
    return-void
.end method
