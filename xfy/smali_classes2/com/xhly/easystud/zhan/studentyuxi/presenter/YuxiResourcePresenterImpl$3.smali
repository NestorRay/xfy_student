.class Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$3;
.super Ljava/lang/Object;
.source "YuxiResourcePresenterImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->loadYuxi(Ljava/lang/String;)V
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
        "Lcom/xhly/easystud/bean/StudentYuxiBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;

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
            "Lcom/xhly/easystud/bean/StudentYuxiBean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->access$200(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxiResources$MyView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxiResources$MyView;->showToast(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->access$300(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxiResources$MyView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/StudentYuxiBean;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxiResources$MyView;->setYuxi(Lcom/xhly/easystud/bean/StudentYuxiBean;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$3;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
