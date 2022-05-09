.class Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$5;
.super Ljava/lang/Object;
.source "YuxiResourcePresenterImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->loadResource(Ljava/lang/String;I)V
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
        "Lcom/xhly/easystud/bean/YuxiResources;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;I)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$5;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;

    iput p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$5;->val$i:I

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
            "Lcom/xhly/easystud/bean/YuxiResources;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$5;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->access$500(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxiResources$MyView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxiResources$MyView;->showToast(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$5;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->access$600(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxiResources$MyView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/YuxiResources;

    iget v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$5;->val$i:I

    invoke-interface {v0, p1, v1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxiResources$MyView;->setResource(Lcom/xhly/easystud/bean/YuxiResources;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$5;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
