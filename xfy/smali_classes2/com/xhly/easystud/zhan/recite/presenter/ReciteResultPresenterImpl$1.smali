.class Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl$1;
.super Ljava/lang/Object;
.source "ReciteResultPresenterImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;->getReciteResultData(Ljava/lang/Integer;Ljava/lang/Integer;)V
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
        "Lcom/xhly/easystud/bean/ReciteResultBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl$1;->this$0:Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;

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
            "Lcom/xhly/easystud/bean/ReciteResultBean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl$1;->this$0:Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;->access$000(Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteResultContract$MyView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/ReciteResultBean;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteResultContract$MyView;->getReciteResultView(Lcom/xhly/easystud/bean/ReciteResultBean;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl$1;->this$0:Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;->access$100(Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteResultContract$MyView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteResultContract$MyView;->showToast(Ljava/lang/String;)V

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl$1;->this$0:Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;->access$200(Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteResultContract$MyView;

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteResultContract$MyView;->hideLoading()V

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
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl$1;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
