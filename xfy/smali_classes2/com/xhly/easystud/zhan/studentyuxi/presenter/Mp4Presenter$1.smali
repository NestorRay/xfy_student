.class Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter$1;
.super Ljava/lang/Object;
.source "Mp4Presenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter;->getStudentbrowsinghistory(Ljava/util/Map;)V
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
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter;

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

    .line 27
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter;->access$000(Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/Mp4Contract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/Mp4Contract$View;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter$1;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
