.class final Lcom/xhly/easystud/presenter/LoginSetPresentImpl$getPresenterData$1;
.super Ljava/lang/Object;
.source "LoginSetPresentImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/LoginSetPresentImpl;->getPresenterData(Ljava/lang/String;)V
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
        "Lcom/xhly/easystud/bean/TSchool;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "bean",
        "Lcom/xhly/easystud/bean/ResultVo;",
        "Lcom/xhly/easystud/bean/TSchool;",
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
.field final synthetic this$0:Lcom/xhly/easystud/presenter/LoginSetPresentImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/LoginSetPresentImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/presenter/LoginSetPresentImpl$getPresenterData$1;->this$0:Lcom/xhly/easystud/presenter/LoginSetPresentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Lcom/xhly/easystud/bean/TSchool;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bean"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LoginSetPresentImpl$getPresenterData$1;->this$0:Lcom/xhly/easystud/presenter/LoginSetPresentImpl;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/LoginSetPresentImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/LoginSetPresentImpl;)Lcom/xhly/easystud/contract/LoginSetContract$LoginSetView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "bean.obj"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xhly/easystud/bean/TSchool;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LoginSetContract$LoginSetView;->getData(Lcom/xhly/easystud/bean/TSchool;)V

    .line 28
    iget-object p1, p0, Lcom/xhly/easystud/presenter/LoginSetPresentImpl$getPresenterData$1;->this$0:Lcom/xhly/easystud/presenter/LoginSetPresentImpl;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/LoginSetPresentImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/LoginSetPresentImpl;)Lcom/xhly/easystud/contract/LoginSetContract$LoginSetView;

    move-result-object p1

    const-string v0, "\u670d\u52a1\u5730\u5740\u8bbe\u7f6e\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/xhly/easystud/contract/LoginSetContract$LoginSetView;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LoginSetPresentImpl$getPresenterData$1;->this$0:Lcom/xhly/easystud/presenter/LoginSetPresentImpl;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/LoginSetPresentImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/LoginSetPresentImpl;)Lcom/xhly/easystud/contract/LoginSetContract$LoginSetView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LoginSetContract$LoginSetView;->showToast(Ljava/lang/String;)V

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/LoginSetPresentImpl$getPresenterData$1;->this$0:Lcom/xhly/easystud/presenter/LoginSetPresentImpl;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/LoginSetPresentImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/LoginSetPresentImpl;)Lcom/xhly/easystud/contract/LoginSetContract$LoginSetView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/xhly/easystud/contract/LoginSetContract$LoginSetView;->hideLoading()V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/LoginSetPresentImpl$getPresenterData$1;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
