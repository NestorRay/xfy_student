.class Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl$2;
.super Ljava/lang/Object;
.source "ReciteXiangQpresenterImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->MyPresenterData(Ljava/lang/String;ILjava/lang/String;)V
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
.field final synthetic this$0:Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl$2;->this$0:Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;

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

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl$2;->this$0:Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->access$300(Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteXiangqcontract$MyView;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteXiangqcontract$MyView;->onError(Ljava/lang/Throwable;)V

    .line 40
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl$2;->this$0:Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->access$400(Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteXiangqcontract$MyView;

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteXiangqcontract$MyView;->hideLoading()V

    return-void
.end method
