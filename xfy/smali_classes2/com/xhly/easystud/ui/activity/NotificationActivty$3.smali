.class Lcom/xhly/easystud/ui/activity/NotificationActivty$3;
.super Ljava/lang/Object;
.source "NotificationActivty.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/NotificationActivty;->initonrefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/NotificationActivty;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/NotificationActivty;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty$3;->this$0:Lcom/xhly/easystud/ui/activity/NotificationActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 7
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 147
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty$3;->this$0:Lcom/xhly/easystud/ui/activity/NotificationActivty;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->access$004(Lcom/xhly/easystud/ui/activity/NotificationActivty;)I

    .line 148
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty$3;->this$0:Lcom/xhly/easystud/ui/activity/NotificationActivty;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->access$500(Lcom/xhly/easystud/ui/activity/NotificationActivty;)Lcom/xhly/easystud/presenter/NotificationPresenterImpl;

    move-result-object v1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty$3;->this$0:Lcom/xhly/easystud/ui/activity/NotificationActivty;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->access$200(Lcom/xhly/easystud/ui/activity/NotificationActivty;)I

    move-result v2

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty$3;->this$0:Lcom/xhly/easystud/ui/activity/NotificationActivty;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->access$000(Lcom/xhly/easystud/ui/activity/NotificationActivty;)I

    move-result v3

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty$3;->this$0:Lcom/xhly/easystud/ui/activity/NotificationActivty;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->access$300(Lcom/xhly/easystud/ui/activity/NotificationActivty;)I

    move-result v4

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty$3;->this$0:Lcom/xhly/easystud/ui/activity/NotificationActivty;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->access$400(Lcom/xhly/easystud/ui/activity/NotificationActivty;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/xhly/easystud/presenter/NotificationPresenterImpl;->setDataInfo(IIIII)V

    .line 149
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method
