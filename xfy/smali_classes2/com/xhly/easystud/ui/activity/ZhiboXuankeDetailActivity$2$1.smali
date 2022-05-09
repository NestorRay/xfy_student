.class Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2$1;
.super Ljava/lang/Object;
.source "ZhiboXuankeDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2$1;->this$1:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 285
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2$1;->this$1:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;

    iget-object v2, v2, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;->val$data:Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getStarttime()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 286
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2$1;->this$1:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;

    iget-object v2, v2, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;->this$0:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;

    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2$1;->this$1:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;

    iget-object v3, v3, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;->this$0:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;

    invoke-static {v3}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->access$000(Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2$1;->this$1:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;

    iget-object v4, v4, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;->val$data:Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->access$100(Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;ILcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;J)V

    .line 287
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2$1;->this$1:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;->this$0:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->access$200(Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;)Ljava/util/TimerTask;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2$1;->this$1:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;->this$0:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->access$200(Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 289
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2$1;->this$1:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;->this$0:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;

    invoke-static {v0, v1}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->access$202(Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2$1;->this$1:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;->this$0:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->access$300(Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2$1;->this$1:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;->this$0:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->access$300(Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 293
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2$1;->this$1:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;->this$0:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;

    invoke-static {v0, v1}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->access$302(Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;Ljava/util/Timer;)Ljava/util/Timer;

    :cond_1
    return-void
.end method
