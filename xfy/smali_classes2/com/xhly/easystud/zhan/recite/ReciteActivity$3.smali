.class Lcom/xhly/easystud/zhan/recite/ReciteActivity$3;
.super Ljava/lang/Object;
.source "ReciteActivity.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/recite/ReciteActivity;->initrefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/recite/ReciteActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/recite/ReciteActivity;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity$3;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 5
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 131
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity$3;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->access$100(Lcom/xhly/easystud/zhan/recite/ReciteActivity;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->access$102(Lcom/xhly/easystud/zhan/recite/ReciteActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 132
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity$3;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->access$600(Lcom/xhly/easystud/zhan/recite/ReciteActivity;)Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity$3;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteActivity;

    invoke-static {v1}, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->access$300(Lcom/xhly/easystud/zhan/recite/ReciteActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity$3;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteActivity;

    invoke-static {v2}, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->access$400(Lcom/xhly/easystud/zhan/recite/ReciteActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity$3;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteActivity;

    invoke-static {v3}, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->access$100(Lcom/xhly/easystud/zhan/recite/ReciteActivity;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity$3;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteActivity;

    invoke-static {v4}, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->access$500(Lcom/xhly/easystud/zhan/recite/ReciteActivity;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;->setReciteListData(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 133
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method
