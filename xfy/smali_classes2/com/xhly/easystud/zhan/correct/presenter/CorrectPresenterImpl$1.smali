.class Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl$1;
.super Ljava/lang/Object;
.source "CorrectPresenterImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;->setCorrectData(III)V
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
        "Lcom/xhly/easystud/bean/PaperStudentVo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl$1;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;

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
            "Lcom/xhly/easystud/bean/PaperStudentVo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl$1;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;->access$000(Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/correct/contract/CorrectContract$CorrectView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/correct/contract/CorrectContract$CorrectView;->getCorrectData(Ljava/util/List;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl$1;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;->access$100(Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/correct/contract/CorrectContract$CorrectView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/correct/contract/CorrectContract$CorrectView;->showToast(Ljava/lang/String;)V

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl$1;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;->access$200(Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/correct/contract/CorrectContract$CorrectView;

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/correct/contract/CorrectContract$CorrectView;->hideLoading()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    check-cast p1, Lcom/xhly/easystud/bean/ResultListVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl$1;->accept(Lcom/xhly/easystud/bean/ResultListVo;)V

    return-void
.end method
