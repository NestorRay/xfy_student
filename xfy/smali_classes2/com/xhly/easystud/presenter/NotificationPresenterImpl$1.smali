.class Lcom/xhly/easystud/presenter/NotificationPresenterImpl$1;
.super Ljava/lang/Object;
.source "NotificationPresenterImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/NotificationPresenterImpl;->setDataInfo(IIIII)V
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
        "Lcom/xhly/easystud/bean/InformBean$ObjBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/presenter/NotificationPresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/NotificationPresenterImpl;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/xhly/easystud/presenter/NotificationPresenterImpl$1;->this$0:Lcom/xhly/easystud/presenter/NotificationPresenterImpl;

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
            "Lcom/xhly/easystud/bean/InformBean$ObjBean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/xhly/easystud/presenter/NotificationPresenterImpl$1;->this$0:Lcom/xhly/easystud/presenter/NotificationPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/NotificationPresenterImpl;->access$000(Lcom/xhly/easystud/presenter/NotificationPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/contract/NotificationContract$NodificationView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/InformBean$ObjBean;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/NotificationContract$NodificationView;->setNotification(Lcom/xhly/easystud/bean/InformBean$ObjBean;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/NotificationPresenterImpl$1;->this$0:Lcom/xhly/easystud/presenter/NotificationPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/NotificationPresenterImpl;->access$100(Lcom/xhly/easystud/presenter/NotificationPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/contract/NotificationContract$NodificationView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/NotificationContract$NodificationView;->showToast(Ljava/lang/String;)V

    .line 40
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/NotificationPresenterImpl$1;->this$0:Lcom/xhly/easystud/presenter/NotificationPresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/NotificationPresenterImpl;->access$200(Lcom/xhly/easystud/presenter/NotificationPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/contract/NotificationContract$NodificationView;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/NotificationContract$NodificationView;->hideLoading()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/NotificationPresenterImpl$1;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
