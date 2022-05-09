.class Lcom/xhly/easystud/ui/activity/NotificationActivty$2;
.super Ljava/lang/Object;
.source "NotificationActivty.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;


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

    .line 134
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty$2;->this$0:Lcom/xhly/easystud/ui/activity/NotificationActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 7
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 137
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty$2;->this$0:Lcom/xhly/easystud/ui/activity/NotificationActivty;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->access$002(Lcom/xhly/easystud/ui/activity/NotificationActivty;I)I

    .line 138
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty$2;->this$0:Lcom/xhly/easystud/ui/activity/NotificationActivty;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->access$100(Lcom/xhly/easystud/ui/activity/NotificationActivty;)Lcom/xhly/easystud/adapter/NotificationAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/xhly/easystud/adapter/NotificationAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty$2;->this$0:Lcom/xhly/easystud/ui/activity/NotificationActivty;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->access$100(Lcom/xhly/easystud/ui/activity/NotificationActivty;)Lcom/xhly/easystud/adapter/NotificationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/adapter/NotificationAdapter;->notifyDataSetChanged()V

    .line 140
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty$2;->this$0:Lcom/xhly/easystud/ui/activity/NotificationActivty;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->access$500(Lcom/xhly/easystud/ui/activity/NotificationActivty;)Lcom/xhly/easystud/presenter/NotificationPresenterImpl;

    move-result-object v1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty$2;->this$0:Lcom/xhly/easystud/ui/activity/NotificationActivty;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->access$200(Lcom/xhly/easystud/ui/activity/NotificationActivty;)I

    move-result v2

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty$2;->this$0:Lcom/xhly/easystud/ui/activity/NotificationActivty;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->access$000(Lcom/xhly/easystud/ui/activity/NotificationActivty;)I

    move-result v3

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty$2;->this$0:Lcom/xhly/easystud/ui/activity/NotificationActivty;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->access$300(Lcom/xhly/easystud/ui/activity/NotificationActivty;)I

    move-result v4

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty$2;->this$0:Lcom/xhly/easystud/ui/activity/NotificationActivty;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->access$400(Lcom/xhly/easystud/ui/activity/NotificationActivty;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/xhly/easystud/presenter/NotificationPresenterImpl;->setDataInfo(IIIII)V

    .line 141
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method
