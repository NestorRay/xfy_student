.class Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$6;
.super Ljava/lang/Object;
.source "YuxiActivity.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->initsmartrefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$6;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 533
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$6;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->page:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$6;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    iget-object v1, v0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->page:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->page:Ljava/lang/Integer;

    .line 534
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$6;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$1000(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)V

    .line 535
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method
