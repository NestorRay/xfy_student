.class Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$1;
.super Ljava/lang/Object;
.source "YuxiResourcePresenterImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->updateCostTime(Ljava/util/Map;)V
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
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;

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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->access$000(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxiResources$MyView;

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxiResources$MyView;->afterUpdateTimer()V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxiResources$MyView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxiResources$MyView;->showToast(Ljava/lang/String;)V

    :goto_0
    const-string p1, "YuxiResourcePresenter"

    const-string v0, "\u66f4\u65b0\u9884\u4e60\u8bb0\u5f55"

    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$1;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
