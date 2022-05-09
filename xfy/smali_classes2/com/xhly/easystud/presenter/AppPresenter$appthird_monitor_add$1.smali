.class final Lcom/xhly/easystud/presenter/AppPresenter$appthird_monitor_add$1;
.super Ljava/lang/Object;
.source "AppPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/AppPresenter;->appthird_monitor_add(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/xhly/easystud/bean/ResultVo<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "bean",
        "Lcom/xhly/easystud/bean/ResultVo;",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/presenter/AppPresenter;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/AppPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/presenter/AppPresenter$appthird_monitor_add$1;->this$0:Lcom/xhly/easystud/presenter/AppPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bean"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/xhly/easystud/presenter/AppPresenter$appthird_monitor_add$1;->this$0:Lcom/xhly/easystud/presenter/AppPresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/AppPresenter;->access$getMView$p(Lcom/xhly/easystud/presenter/AppPresenter;)Lcom/xhly/easystud/contract/AppContract$View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/AppContract$View;->getappthird_monitor_add(Ljava/lang/Integer;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/AppPresenter$appthird_monitor_add$1;->this$0:Lcom/xhly/easystud/presenter/AppPresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/AppPresenter;->access$getMView$p(Lcom/xhly/easystud/presenter/AppPresenter;)Lcom/xhly/easystud/contract/AppContract$View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/AppContract$View;->showToast(Ljava/lang/String;)V

    .line 80
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/AppPresenter$appthird_monitor_add$1;->this$0:Lcom/xhly/easystud/presenter/AppPresenter;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/AppPresenter;->access$getMView$p(Lcom/xhly/easystud/presenter/AppPresenter;)Lcom/xhly/easystud/contract/AppContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/xhly/easystud/contract/AppContract$View;->hideLoading()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/AppPresenter$appthird_monitor_add$1;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
