.class Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$5;
.super Ljava/lang/Object;
.source "CorrectFujianPresenterImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->setCorrectFujianData(II)V
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
        "Lcom/xhly/easystud/bean/TPaperFile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$5;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/xhly/easystud/bean/ResultListVo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/bean/ResultListVo<",
            "Lcom/xhly/easystud/bean/TPaperFile;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getCode()I

    move-result v2

    if-nez v2, :cond_2

    .line 101
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xhly/easystud/bean/TPaperFile;

    .line 104
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TPaperFile;->getFileclass()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$5;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->access$1000(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;

    invoke-interface {p1, v0}, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;->getCorrectFujianData(Ljava/util/List;)V

    .line 111
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$5;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->access$1100(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;

    invoke-interface {p1, v1}, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;->getCorrectFujianAnsData(Ljava/util/List;)V

    goto :goto_2

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$5;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->access$1200(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;->showToast(Ljava/lang/String;)V

    .line 116
    :goto_2
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$5;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->access$1300(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

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

    .line 92
    check-cast p1, Lcom/xhly/easystud/bean/ResultListVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$5;->accept(Lcom/xhly/easystud/bean/ResultListVo;)V

    return-void
.end method
