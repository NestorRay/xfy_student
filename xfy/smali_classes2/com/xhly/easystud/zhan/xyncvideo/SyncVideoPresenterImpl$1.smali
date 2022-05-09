.class Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl$1;
.super Ljava/lang/Object;
.source "SyncVideoPresenterImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->setDataartice(Ljava/lang/String;II)V
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
.field final synthetic this$0:Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl$1;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;

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

    .line 41
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl$1;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl$1;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->access$000(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;->onError(Ljava/lang/Throwable;)V

    .line 45
    iget-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl$1;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->access$100(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;->hideLoading()V

    return-void
.end method
