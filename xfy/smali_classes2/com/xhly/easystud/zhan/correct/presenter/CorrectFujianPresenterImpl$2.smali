.class Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$2;
.super Ljava/lang/Object;
.source "CorrectFujianPresenterImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->setCorrectData(I)V
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

    .line 51
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$2;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;

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

    .line 51
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$2;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->access$300(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;->onError(Ljava/lang/Throwable;)V

    .line 55
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$2;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->access$400(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;->hideLoading()V

    return-void
.end method
