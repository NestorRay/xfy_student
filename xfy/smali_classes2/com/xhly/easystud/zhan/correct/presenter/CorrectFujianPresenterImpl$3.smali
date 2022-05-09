.class Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$3;
.super Ljava/lang/Object;
.source "CorrectFujianPresenterImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->setFujianUpdata(IILjava/lang/String;)V
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
.field final synthetic this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$3;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 2
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

    .line 68
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$3;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->access$500(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;->getResult(ILjava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$3;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->access$600(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;->showToast(Ljava/lang/String;)V

    .line 73
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$3;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->access$700(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;->hideLoading()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$3;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
