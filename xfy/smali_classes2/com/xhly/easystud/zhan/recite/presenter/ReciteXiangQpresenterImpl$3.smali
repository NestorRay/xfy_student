.class Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl$3;
.super Ljava/lang/Object;
.source "ReciteXiangQpresenterImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->getStudentsReciteSaveData(Ljava/lang/Integer;Ljava/lang/Integer;JJJDLjava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl$3;->this$0:Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;

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

    .line 53
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl$3;->this$0:Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->access$500(Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteXiangqcontract$MyView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteXiangqcontract$MyView;->MySavData(ILjava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl$3;->this$0:Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->access$600(Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteXiangqcontract$MyView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteXiangqcontract$MyView;->MySavData(ILjava/lang/String;)V

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl$3;->this$0:Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->access$700(Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteXiangqcontract$MyView;

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteXiangqcontract$MyView;->hideLoading()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl$3;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
