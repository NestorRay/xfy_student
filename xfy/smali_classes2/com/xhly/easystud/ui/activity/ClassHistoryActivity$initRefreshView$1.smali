.class public final Lcom/xhly/easystud/ui/activity/ClassHistoryActivity$initRefreshView$1;
.super Ljava/lang/Object;
.source "ClassHistoryActivity.kt"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->initRefreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xhly/easystud/ui/activity/ClassHistoryActivity$initRefreshView$1",
        "Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;",
        "onLoadMore",
        "",
        "refreshLayout",
        "Lcom/scwang/smartrefresh/layout/api/RefreshLayout;",
        "onRefresh",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity$initRefreshView$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity$initRefreshView$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->access$loadmore(Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;)V

    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity$initRefreshView$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->access$refresh(Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;)V

    return-void
.end method
