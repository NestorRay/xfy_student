.class Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$4;
.super Ljava/lang/Object;
.source "ZhiboDetailPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->course_selection(Ljava/lang/Integer;Ljava/lang/Integer;)V
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
.field final synthetic this$0:Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$4;->this$0:Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;

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

    .line 67
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$4;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$4;->this$0:Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->access$800(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;

    const-string v0, "\u62a5\u540d\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;->showToast(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$4;->this$0:Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->access$900(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;->hideLoading()V

    return-void
.end method
