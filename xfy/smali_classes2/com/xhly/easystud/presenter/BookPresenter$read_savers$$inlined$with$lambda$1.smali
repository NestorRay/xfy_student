.class final Lcom/xhly/easystud/presenter/BookPresenter$read_savers$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "BookPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/BookPresenter;->read_savers(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "bean",
        "Lcom/xhly/easystud/bean/ResultVo;",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/xhly/easystud/presenter/BookPresenter$read_savers$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $costtime$inlined:Ljava/lang/Integer;

.field final synthetic $readid$inlined:Ljava/lang/Integer;

.field final synthetic $schoolid$inlined:Ljava/lang/Integer;

.field final synthetic $studentid$inlined:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/xhly/easystud/presenter/BookPresenter;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/BookPresenter;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/presenter/BookPresenter$read_savers$$inlined$with$lambda$1;->this$0:Lcom/xhly/easystud/presenter/BookPresenter;

    iput-object p2, p0, Lcom/xhly/easystud/presenter/BookPresenter$read_savers$$inlined$with$lambda$1;->$readid$inlined:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/xhly/easystud/presenter/BookPresenter$read_savers$$inlined$with$lambda$1;->$studentid$inlined:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/xhly/easystud/presenter/BookPresenter$read_savers$$inlined$with$lambda$1;->$costtime$inlined:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/xhly/easystud/presenter/BookPresenter$read_savers$$inlined$with$lambda$1;->$schoolid$inlined:Ljava/lang/Integer;

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

    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/xhly/easystud/presenter/BookPresenter$read_savers$$inlined$with$lambda$1;->this$0:Lcom/xhly/easystud/presenter/BookPresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/BookPresenter;->access$getMView$p(Lcom/xhly/easystud/presenter/BookPresenter;)Lcom/xhly/easystud/contract/BookContract$View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/BookContract$View;->showToast(Ljava/lang/String;)V

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/presenter/BookPresenter$read_savers$$inlined$with$lambda$1;->this$0:Lcom/xhly/easystud/presenter/BookPresenter;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/BookPresenter;->access$getMView$p(Lcom/xhly/easystud/presenter/BookPresenter;)Lcom/xhly/easystud/contract/BookContract$View;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {p1}, Lcom/xhly/easystud/contract/BookContract$View;->hideLoading()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/BookPresenter$read_savers$$inlined$with$lambda$1;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
