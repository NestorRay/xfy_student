.class Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter$1;
.super Ljava/lang/Object;
.source "ZuoyePresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->jiaocaiList(Ljava/util/Map;)V
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
.field final synthetic this$0:Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter$1;->this$0:Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;

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

    .line 33
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter$1;->this$0:Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;

    invoke-static {v0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->access$000(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;->renderJiaocaiList(Ljava/util/List;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter$1;->this$0:Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;

    invoke-static {v0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->access$100(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;->showToast(Ljava/lang/String;)V

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

    .line 30
    check-cast p1, Lcom/xhly/easystud/bean/ResultListVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter$1;->accept(Lcom/xhly/easystud/bean/ResultListVo;)V

    return-void
.end method
