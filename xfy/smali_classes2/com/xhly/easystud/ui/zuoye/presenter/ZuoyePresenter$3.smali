.class Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter$3;
.super Ljava/lang/Object;
.source "ZuoyePresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->zhangjieList(Ljava/lang/String;II)V
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
.field final synthetic this$0:Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter$3;->this$0:Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;

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

    .line 76
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter$3;->this$0:Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;

    invoke-static {v0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->access$300(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;->onError(Ljava/lang/Throwable;)V

    .line 80
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter$3;->this$0:Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;

    invoke-static {p1}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->access$400(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;->hideLoading()V

    return-void
.end method
