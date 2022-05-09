.class Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$7;
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
        "Lcom/xhly/easystud/bean/ResultListVo<",
        "Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$7;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;

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
            "Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$7;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->access$1100(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;->render_list_type(Ljava/util/List;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$7;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->access$1200(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;->showToast(Ljava/lang/String;)V

    .line 113
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$7;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->access$1300(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;->endRefreshAndLoadMore()V

    .line 114
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$7;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->access$1400(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;->hideLoading()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    check-cast p1, Lcom/xhly/easystud/bean/ResultListVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$7;->accept(Lcom/xhly/easystud/bean/ResultListVo;)V

    return-void
.end method
