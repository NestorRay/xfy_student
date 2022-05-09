.class Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$1;
.super Ljava/lang/Object;
.source "CorrectQuestionPresenterImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->setCorrectionQuestion(I)V
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
        "Lcom/xhly/easystud/bean/PaperStudentQuestionVo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$1;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/xhly/easystud/bean/ResultListVo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/bean/ResultListVo<",
            "Lcom/xhly/easystud/bean/PaperStudentQuestionVo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getCode()I

    move-result v0

    if-nez v0, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getUseranswer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->setUseranswer(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$1;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->access$000(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionView;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionView;->setCorrectionQuestionViewData(Ljava/util/List;)V

    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$1;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->access$100(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionView;->showcode(ILjava/lang/String;)V

    .line 48
    :goto_1
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$1;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->access$200(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

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

    .line 30
    check-cast p1, Lcom/xhly/easystud/bean/ResultListVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$1;->accept(Lcom/xhly/easystud/bean/ResultListVo;)V

    return-void
.end method
