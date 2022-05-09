.class Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$2;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$2;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->access$300(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionView;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionView;->onError(Ljava/lang/Throwable;)V

    .line 54
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$2;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->access$400(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionView;

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionView;->hideLoading()V

    return-void
.end method
