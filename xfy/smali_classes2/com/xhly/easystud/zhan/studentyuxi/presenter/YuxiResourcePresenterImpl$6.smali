.class Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$6;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$6;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;

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

    .line 88
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$6;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$6;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->access$700(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxiResources$MyView;

    const-string v0, "\u8d44\u6e90\u52a0\u8f7d\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxiResources$MyView;->showToast(Ljava/lang/String;)V

    return-void
.end method
