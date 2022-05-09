.class final Lcom/xhly/easystud/presenter/LoginPresenterImpl$user_update$1;
.super Ljava/lang/Object;
.source "LoginPresenterImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/LoginPresenterImpl;->user_update(Ljava/util/Map;Ljava/lang/String;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $phone:Ljava/lang/String;

.field final synthetic this$0:Lcom/xhly/easystud/presenter/LoginPresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/LoginPresenterImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl$user_update$1;->this$0:Lcom/xhly/easystud/presenter/LoginPresenterImpl;

    iput-object p2, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl$user_update$1;->$phone:Ljava/lang/String;

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

    const-string v0, "it"

    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object p1, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl$user_update$1;->this$0:Lcom/xhly/easystud/presenter/LoginPresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/LoginPresenterImpl;)Lcom/xhly/easystud/contract/LoginContract$ILoginView;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl$user_update$1;->$phone:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/xhly/easystud/contract/LoginContract$ILoginView;->render_user_update(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl$user_update$1;->this$0:Lcom/xhly/easystud/presenter/LoginPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/LoginPresenterImpl;)Lcom/xhly/easystud/contract/LoginContract$ILoginView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LoginContract$ILoginView;->showToast(Ljava/lang/String;)V

    .line 159
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl$user_update$1;->this$0:Lcom/xhly/easystud/presenter/LoginPresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/LoginPresenterImpl;)Lcom/xhly/easystud/contract/LoginContract$ILoginView;

    move-result-object p1

    invoke-interface {p1}, Lcom/xhly/easystud/contract/LoginContract$ILoginView;->hideLoading()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/LoginPresenterImpl$user_update$1;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
