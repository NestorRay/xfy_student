.class final Lcom/xhly/easystud/presenter/LoginPresenterImpl$getLoginData$2;
.super Ljava/lang/Object;
.source "LoginPresenterImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/LoginPresenterImpl;->getLoginData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
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
        "Lcom/xhly/easystud/bean/UserBean$User;",
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
        "it",
        "Lcom/xhly/easystud/bean/ResultVo;",
        "Lcom/xhly/easystud/bean/UserBean$User;",
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
.field final synthetic $myview:Landroid/view/View;

.field final synthetic this$0:Lcom/xhly/easystud/presenter/LoginPresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/LoginPresenterImpl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl$getLoginData$2;->this$0:Lcom/xhly/easystud/presenter/LoginPresenterImpl;

    iput-object p2, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl$getLoginData$2;->$myview:Landroid/view/View;

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
            "Lcom/xhly/easystud/bean/UserBean$User;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/UserBean$User;

    .line 73
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl$getLoginData$2;->this$0:Lcom/xhly/easystud/presenter/LoginPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/LoginPresenterImpl;)Lcom/xhly/easystud/contract/LoginContract$ILoginView;

    move-result-object v0

    const-string v1, "userAll"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LoginContract$ILoginView;->loadData(Lcom/xhly/easystud/bean/UserBean$User;)V

    goto :goto_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl$getLoginData$2;->this$0:Lcom/xhly/easystud/presenter/LoginPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/LoginPresenterImpl;)Lcom/xhly/easystud/contract/LoginContract$ILoginView;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LoginContract$ILoginView;->showToast(Ljava/lang/String;)V

    .line 77
    :goto_1
    iget-object p1, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl$getLoginData$2;->$myview:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/LoginPresenterImpl$getLoginData$2;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
