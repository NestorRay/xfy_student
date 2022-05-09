.class Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter$2;
.super Ljava/lang/Object;
.source "ZhiBoXuanKeByTypePresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;->course_listforstu2(Ljava/util/HashMap;)V
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
.field final synthetic this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter$2;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;

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

    .line 40
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter$2;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;->access$400(Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$View;->onError(Ljava/lang/Throwable;)V

    .line 44
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter$2;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;->access$500(Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$View;->hideLoading()V

    .line 45
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter$2;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;->access$600(Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$View;->endRefreshAndLoadMore()V

    return-void
.end method
