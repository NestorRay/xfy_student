.class Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$5;
.super Ljava/lang/Object;
.source "ZhiboDetailPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->course_cancel_selection(Ljava/lang/Integer;Ljava/lang/Integer;)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$5;->this$0:Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$5;->this$0:Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->access$1000(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;->render_course_cancel_selection()V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$5;->this$0:Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->access$1100(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;->showToast(Ljava/lang/String;)V

    .line 90
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$5;->this$0:Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->access$1200(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)Lcom/xhly/easystud/base/BaseView;

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

    .line 82
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$5;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
