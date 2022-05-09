.class final Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$removeQues$1;
.super Ljava/lang/Object;
.source "ErrorFujianFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->removeQues(I)V
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
        "Ljava/lang/Object;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
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
.field final synthetic $at:Lcom/xhly/easystud/base/BaseMvpActivity;

.field final synthetic this$0:Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;Lcom/xhly/easystud/base/BaseMvpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$removeQues$1;->this$0:Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;

    iput-object p2, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$removeQues$1;->$at:Lcom/xhly/easystud/base/BaseMvpActivity;

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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result p1

    .line 191
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$removeQues$1;->$at:Lcom/xhly/easystud/base/BaseMvpActivity;

    invoke-virtual {v0}, Lcom/xhly/easystud/base/BaseMvpActivity;->hideLoading()V

    if-nez p1, :cond_0

    .line 193
    invoke-static {}, Lcom/xhly/easystud/widget/LiveDataBus;->get()Lcom/xhly/easystud/widget/LiveDataBus;

    move-result-object p1

    const-string v0, "refreshList"

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/widget/LiveDataBus;->with(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "LiveDataBus.get().with(\"refreshList\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$removeQues$1;->this$0:Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$removeQues$1;->$at:Lcom/xhly/easystud/base/BaseMvpActivity;

    const-string v0, "\u54ce\u5440,\u51fa\u9519\u4e86\u5462\uff01"

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/base/BaseMvpActivity;->showToast(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$removeQues$1;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
