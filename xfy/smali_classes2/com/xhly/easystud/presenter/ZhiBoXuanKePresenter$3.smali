.class Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$3;
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
        "Lcom/xhly/easystud/bean/ResultVo<",
        "Lcom/xhly/easystud/bean/ResultObj<",
        "Lcom/xhly/easystud/bean/CourseVo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$3;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Lcom/xhly/easystud/bean/ResultObj<",
            "Lcom/xhly/easystud/bean/CourseVo;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$3;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->access$300(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/ResultObj;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultObj;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;->renderList(Ljava/util/List;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$3;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->access$400(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;->showToast(Ljava/lang/String;)V

    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$3;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->access$500(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;->endRefreshAndLoadMore()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$3;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
