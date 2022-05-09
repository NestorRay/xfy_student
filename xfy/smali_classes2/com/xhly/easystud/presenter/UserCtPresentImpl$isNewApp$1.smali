.class final Lcom/xhly/easystud/presenter/UserCtPresentImpl$isNewApp$1;
.super Ljava/lang/Object;
.source "UserCtPresentImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/UserCtPresentImpl;->isNewApp(I)V
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
        "Lcom/xhly/easystud/bean/AppBean$Obj;",
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
        "Lcom/xhly/easystud/bean/AppBean$Obj;",
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
.field final synthetic $appVersionCode:I

.field final synthetic this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/UserCtPresentImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl$isNewApp$1;->this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl;

    iput p2, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl$isNewApp$1;->$appVersionCode:I

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
            "Lcom/xhly/easystud/bean/AppBean$Obj;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl$isNewApp$1;->this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/UserCtPresentImpl;)Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;

    move-result-object v0

    invoke-interface {v0}, Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;->hideLoading()V

    const-string v0, "it"

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/AppBean$Obj;

    .line 86
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/AppBean$Obj;->getVersioncode()I

    move-result v0

    .line 88
    iget v1, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl$isNewApp$1;->$appVersionCode:I

    if-le v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl$isNewApp$1;->this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/UserCtPresentImpl;)Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;

    move-result-object v0

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;->uploadApp(Lcom/xhly/easystud/bean/AppBean$Obj;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl$isNewApp$1;->this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/UserCtPresentImpl;)Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;

    move-result-object p1

    const-string v0, "\u5df2\u662f\u6700\u65b0\u7248\u672c\uff01"

    invoke-interface {p1, v0}, Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl$isNewApp$1;->this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/UserCtPresentImpl;)Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;

    move-result-object p1

    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff01"

    invoke-interface {p1, v0}, Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/UserCtPresentImpl$isNewApp$1;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
