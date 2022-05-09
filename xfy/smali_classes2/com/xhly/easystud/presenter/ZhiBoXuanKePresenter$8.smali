.class Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$8;
.super Ljava/lang/Object;
.source "ZhiBoXuanKePresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->course_list_type(IILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$8;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$8;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$8;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->access$1500(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;->hideLoading()V

    .line 120
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$8;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->access$1600(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;->endRefreshAndLoadMore()V

    .line 121
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$8;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->access$1700(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
