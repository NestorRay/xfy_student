.class Lcom/xhly/easystud/presenter/NotificationPresenterImpl$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/presenter/NotificationPresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/NotificationPresenterImpl;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/xhly/easystud/presenter/NotificationPresenterImpl$2;->this$0:Lcom/xhly/easystud/presenter/NotificationPresenterImpl;

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

    .line 42
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/NotificationPresenterImpl$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/xhly/easystud/presenter/NotificationPresenterImpl$2;->this$0:Lcom/xhly/easystud/presenter/NotificationPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/NotificationPresenterImpl;->access$300(Lcom/xhly/easystud/presenter/NotificationPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/contract/NotificationContract$NodificationView;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/NotificationContract$NodificationView;->onError(Ljava/lang/Throwable;)V

    .line 46
    iget-object p1, p0, Lcom/xhly/easystud/presenter/NotificationPresenterImpl$2;->this$0:Lcom/xhly/easystud/presenter/NotificationPresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/NotificationPresenterImpl;->access$400(Lcom/xhly/easystud/presenter/NotificationPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/contract/NotificationContract$NodificationView;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/NotificationContract$NodificationView;->hideLoading()V

    return-void
.end method
