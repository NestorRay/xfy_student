.class Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$1;
.super Ljava/lang/Object;
.source "ZhiboDetailPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->course_detail(Ljava/lang/Integer;Ljava/lang/Integer;)V
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
        "Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$1;->this$0:Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;

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
            "Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$1;->this$0:Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->access$000(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;->render_course_detail(Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$1;->this$0:Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->access$100(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;->showToast(Ljava/lang/String;)V

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$1;->this$0:Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->access$200(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;->hideLoading()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$1;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
