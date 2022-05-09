.class Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl$2;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;

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

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl$2;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;->access$300(Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/correct/contract/CorrectContract$CorrectView;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/correct/contract/CorrectContract$CorrectView;->onError(Ljava/lang/Throwable;)V

    .line 41
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl$2;->this$0:Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;->access$400(Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/correct/contract/CorrectContract$CorrectView;

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/correct/contract/CorrectContract$CorrectView;->hideLoading()V

    return-void
.end method
