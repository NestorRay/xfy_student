.class Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl$1;
.super Ljava/lang/Object;
.source "VideoXiangQPresenterImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;->setReadNumber(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl$1;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;

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

    .line 26
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl$1;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;->access$000(Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQContract$Myview;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQContract$Myview;->setdata(ILjava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl$1;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;->access$100(Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQContract$Myview;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQContract$Myview;->showToast(Ljava/lang/String;)V

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl$1;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;->access$200(Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQContract$Myview;

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQContract$Myview;->hideLoading()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl$1;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
