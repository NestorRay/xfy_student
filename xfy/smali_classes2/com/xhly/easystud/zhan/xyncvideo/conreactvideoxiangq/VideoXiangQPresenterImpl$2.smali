.class Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl$2;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;

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

    .line 33
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    iget-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl$2;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;->access$300(Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQContract$Myview;

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQContract$Myview;->hideLoading()V

    return-void
.end method
