.class final Lcom/xhly/easystud/ui/activity/VideoListActivity$initrefresh$1;
.super Ljava/lang/Object;
.source "VideoListActivity.kt"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/VideoListActivity;->initrefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/scwang/smartrefresh/layout/api/RefreshLayout;",
        "onRefresh"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/VideoListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$initrefresh$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$initrefresh$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$setPage$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;I)V

    .line 343
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$initrefresh$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getVideoList$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 344
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$initrefresh$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getSynavideoxiangqadapter$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;->notifyDataSetChanged()V

    .line 345
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$initrefresh$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->renderDirectorList()V

    .line 346
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$initrefresh$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    sget v0, Lcom/xhly/easystud/R$id;->smart_videolist:I

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method
