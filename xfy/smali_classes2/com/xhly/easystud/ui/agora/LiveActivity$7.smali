.class Lcom/xhly/easystud/ui/agora/LiveActivity$7;
.super Ljava/lang/Object;
.source "LiveActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/agora/LiveActivity;->onRemoteVideoStateChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

.field final synthetic val$state:I

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/agora/LiveActivity;II)V
    .locals 0

    .line 1496
    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$7;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    iput p2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$7;->val$state:I

    iput p3, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$7;->val$uid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1499
    iget v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$7;->val$state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1500
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$7;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->access$700(Lcom/xhly/easystud/ui/agora/LiveActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$7;->val$uid:I

    if-ne v0, v1, :cond_0

    .line 1502
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$7;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-static {v0, v1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->access$800(Lcom/xhly/easystud/ui/agora/LiveActivity;I)V

    .line 1503
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$7;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->access$902(Lcom/xhly/easystud/ui/agora/LiveActivity;I)I

    :cond_0
    return-void
.end method
