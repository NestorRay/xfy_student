.class Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl$4;
.super Ljava/lang/Object;
.source "SyncVideoPresenterImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->tsubjectbook_list_stubook(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/xhly/easystud/bean/ResultListVo<",
        "Lcom/xhly/easystud/bean/JiaocaiVo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl$4;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/xhly/easystud/bean/ResultListVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/bean/ResultListVo<",
            "Lcom/xhly/easystud/bean/JiaocaiVo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl$4;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->access$600(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;->render_tsubjectbook_list_stubook(Ljava/util/List;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl$4;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->access$700(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;->showToast(Ljava/lang/String;)V

    .line 90
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl$4;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->access$800(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;->hideLoading()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    check-cast p1, Lcom/xhly/easystud/bean/ResultListVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl$4;->accept(Lcom/xhly/easystud/bean/ResultListVo;)V

    return-void
.end method
