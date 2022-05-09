.class Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$6;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$6;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;

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

    .line 118
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$6;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$6;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->access$1400(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;->onError(Ljava/lang/Throwable;)V

    .line 122
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$6;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->access$1500(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;->hideLoading()V

    return-void
.end method
