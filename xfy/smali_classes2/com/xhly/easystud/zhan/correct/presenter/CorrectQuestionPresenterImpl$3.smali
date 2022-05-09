.class Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$3;
.super Ljava/lang/Object;
.source "CorrectQuestionPresenterImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->setCorrectionQuestionUpData(IILjava/lang/String;)V
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
.field final synthetic this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$3;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;

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

    .line 67
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$3;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->access$500(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionView;->setCorrectionQuestionUpdata(Ljava/lang/String;I)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$3;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->access$600(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionView;->showToast(Ljava/lang/String;)V

    .line 72
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$3;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->access$700(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionView;

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionView;->hideLoading()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$3;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
