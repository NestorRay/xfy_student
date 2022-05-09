.class Lcom/xhly/easystud/ui/agora/LiveActivity$3$1;
.super Ljava/lang/Object;
.source "LiveActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/agora/LiveActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/ui/agora/LiveActivity$3;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/agora/LiveActivity$3;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$3$1;->this$1:Lcom/xhly/easystud/ui/agora/LiveActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$3$1;->this$1:Lcom/xhly/easystud/ui/agora/LiveActivity$3;

    iget-object v0, v0, Lcom/xhly/easystud/ui/agora/LiveActivity$3;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->access$208(Lcom/xhly/easystud/ui/agora/LiveActivity;)I

    .line 454
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$3$1;->this$1:Lcom/xhly/easystud/ui/agora/LiveActivity$3;

    iget-object v0, v0, Lcom/xhly/easystud/ui/agora/LiveActivity$3;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->access$200(Lcom/xhly/easystud/ui/agora/LiveActivity;)I

    move-result v0

    sget v1, Lcom/xhly/easystud/config/BaseConfig;->LIVECOSTTIME:I

    if-ne v0, v1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$3$1;->this$1:Lcom/xhly/easystud/ui/agora/LiveActivity$3;

    iget-object v0, v0, Lcom/xhly/easystud/ui/agora/LiveActivity$3;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->access$202(Lcom/xhly/easystud/ui/agora/LiveActivity;I)I

    .line 456
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$3$1;->this$1:Lcom/xhly/easystud/ui/agora/LiveActivity$3;

    iget-object v0, v0, Lcom/xhly/easystud/ui/agora/LiveActivity$3;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-virtual {v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->up_time_selection()V

    :cond_0
    return-void
.end method
