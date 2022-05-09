.class final Lcom/xhly/easystud/presenter/AnswerCardPresenter$commit$1;
.super Ljava/lang/Object;
.source "AnswerCardPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/AnswerCardPresenter;->commit(II)V
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
.field final synthetic this$0:Lcom/xhly/easystud/presenter/AnswerCardPresenter;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/AnswerCardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/presenter/AnswerCardPresenter$commit$1;->this$0:Lcom/xhly/easystud/presenter/AnswerCardPresenter;

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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/xhly/easystud/presenter/AnswerCardPresenter$commit$1;->this$0:Lcom/xhly/easystud/presenter/AnswerCardPresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/AnswerCardPresenter;->access$getMView$p(Lcom/xhly/easystud/presenter/AnswerCardPresenter;)Lcom/xhly/easystud/contract/AnswerCardContract$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/xhly/easystud/contract/AnswerCardContract$View;->hideLoading()V

    const-string v0, "it"

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xhly/easystud/utils/L;->d(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object p1, p0, Lcom/xhly/easystud/presenter/AnswerCardPresenter$commit$1;->this$0:Lcom/xhly/easystud/presenter/AnswerCardPresenter;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/AnswerCardPresenter;->access$getMView$p(Lcom/xhly/easystud/presenter/AnswerCardPresenter;)Lcom/xhly/easystud/contract/AnswerCardContract$View;

    move-result-object p1

    const-string v0, "\u63d0\u4ea4\u8bd5\u5377\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/xhly/easystud/contract/AnswerCardContract$View;->showToast(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/xhly/easystud/presenter/AnswerCardPresenter$commit$1;->this$0:Lcom/xhly/easystud/presenter/AnswerCardPresenter;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/AnswerCardPresenter;->access$getMView$p(Lcom/xhly/easystud/presenter/AnswerCardPresenter;)Lcom/xhly/easystud/contract/AnswerCardContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/xhly/easystud/contract/AnswerCardContract$View;->commitAllSuccess()V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/AnswerCardPresenter$commit$1;->this$0:Lcom/xhly/easystud/presenter/AnswerCardPresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/AnswerCardPresenter;->access$getMView$p(Lcom/xhly/easystud/presenter/AnswerCardPresenter;)Lcom/xhly/easystud/contract/AnswerCardContract$View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/AnswerCardContract$View;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/AnswerCardPresenter$commit$1;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
