.class Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter$1;
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
        "Lcom/xhly/easystud/bean/ResultListVo<",
        "Lcom/xhly/easystud/bean/CourseVo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter$1;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/xhly/easystud/bean/ResultListVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/bean/ResultListVo<",
            "Lcom/xhly/easystud/bean/CourseVo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter$1;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;->access$000(Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$View;->render_course_listforstu2(Ljava/util/List;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter$1;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;->access$100(Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$View;->showToast(Ljava/lang/String;)V

    .line 37
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter$1;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;->access$200(Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$View;->hideLoading()V

    .line 38
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter$1;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;->access$300(Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$View;->endRefreshAndLoadMore()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    check-cast p1, Lcom/xhly/easystud/bean/ResultListVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter$1;->accept(Lcom/xhly/easystud/bean/ResultListVo;)V

    return-void
.end method
