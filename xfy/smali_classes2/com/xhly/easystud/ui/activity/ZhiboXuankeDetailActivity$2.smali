.class Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;
.super Ljava/util/TimerTask;
.source "ZhiboXuankeDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->render_course_detail(Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;

.field final synthetic val$data:Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;->this$0:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;

    iput-object p2, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;->val$data:Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;->this$0:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;

    new-instance v1, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2$1;-><init>(Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
