.class Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$4;
.super Ljava/lang/Object;
.source "ZhiBoXuanKePresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->getCourseList(Ljava/util/HashMap;)V
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

    .line 67
    iput-object p1, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$4;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;

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

    .line 67
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$4;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$4;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->access$600(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;->onError(Ljava/lang/Throwable;)V

    .line 71
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$4;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->access$700(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;->endRefreshAndLoadMore()V

    return-void
.end method
