.class Lcom/xhly/easystud/zhan/correct/CorrectActivity$3;
.super Ljava/lang/Object;
.source "CorrectActivity.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/correct/CorrectActivity;->initonrefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/correct/CorrectActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/correct/CorrectActivity;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity$3;->this$0:Lcom/xhly/easystud/zhan/correct/CorrectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 4
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 151
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity$3;->this$0:Lcom/xhly/easystud/zhan/correct/CorrectActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->access$104(Lcom/xhly/easystud/zhan/correct/CorrectActivity;)I

    .line 152
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity$3;->this$0:Lcom/xhly/easystud/zhan/correct/CorrectActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->access$400(Lcom/xhly/easystud/zhan/correct/CorrectActivity;)Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity$3;->this$0:Lcom/xhly/easystud/zhan/correct/CorrectActivity;

    invoke-static {v1}, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->access$200(Lcom/xhly/easystud/zhan/correct/CorrectActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity$3;->this$0:Lcom/xhly/easystud/zhan/correct/CorrectActivity;

    invoke-static {v2}, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->access$100(Lcom/xhly/easystud/zhan/correct/CorrectActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity$3;->this$0:Lcom/xhly/easystud/zhan/correct/CorrectActivity;

    invoke-static {v3}, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->access$300(Lcom/xhly/easystud/zhan/correct/CorrectActivity;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;->setCorrectData(III)V

    .line 153
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method
