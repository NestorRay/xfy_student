.class final Lcom/xhly/easystud/presenter/BookPresenter$read_lstandr$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "BookPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/BookPresenter;->read_lstandr(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/xhly/easystud/bean/ResultListVo<",
        "Lcom/xhly/easystud/bean/TRead;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "bean",
        "Lcom/xhly/easystud/bean/ResultListVo;",
        "Lcom/xhly/easystud/bean/TRead;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/xhly/easystud/presenter/BookPresenter$read_lstandr$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $page$inlined:Ljava/lang/Integer;

.field final synthetic $readname$inlined:Ljava/lang/String;

.field final synthetic $rorder$inlined:Ljava/lang/String;

.field final synthetic $schoolid$inlined:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/xhly/easystud/presenter/BookPresenter;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/BookPresenter;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/presenter/BookPresenter$read_lstandr$$inlined$with$lambda$1;->this$0:Lcom/xhly/easystud/presenter/BookPresenter;

    iput-object p2, p0, Lcom/xhly/easystud/presenter/BookPresenter$read_lstandr$$inlined$with$lambda$1;->$schoolid$inlined:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/xhly/easystud/presenter/BookPresenter$read_lstandr$$inlined$with$lambda$1;->$page$inlined:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/xhly/easystud/presenter/BookPresenter$read_lstandr$$inlined$with$lambda$1;->$rorder$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/xhly/easystud/presenter/BookPresenter$read_lstandr$$inlined$with$lambda$1;->$readname$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/xhly/easystud/bean/ResultListVo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/bean/ResultListVo<",
            "Lcom/xhly/easystud/bean/TRead;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bean"

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/xhly/easystud/presenter/BookPresenter$read_lstandr$$inlined$with$lambda$1;->this$0:Lcom/xhly/easystud/presenter/BookPresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/BookPresenter;->access$getMView$p(Lcom/xhly/easystud/presenter/BookPresenter;)Lcom/xhly/easystud/contract/BookContract$View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xhly/easystud/presenter/BookPresenter$read_lstandr$$inlined$with$lambda$1;->this$0:Lcom/xhly/easystud/presenter/BookPresenter;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object p1

    const-string v2, "bean.obj"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/xhly/easystud/presenter/BookPresenter;->access$convertCollBookFromApi(Lcom/xhly/easystud/presenter/BookPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/BookContract$View;->renderList(Ljava/util/List;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/BookPresenter$read_lstandr$$inlined$with$lambda$1;->this$0:Lcom/xhly/easystud/presenter/BookPresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/BookPresenter;->access$getMView$p(Lcom/xhly/easystud/presenter/BookPresenter;)Lcom/xhly/easystud/contract/BookContract$View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/BookContract$View;->showToast(Ljava/lang/String;)V

    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/BookPresenter$read_lstandr$$inlined$with$lambda$1;->this$0:Lcom/xhly/easystud/presenter/BookPresenter;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/BookPresenter;->access$getMView$p(Lcom/xhly/easystud/presenter/BookPresenter;)Lcom/xhly/easystud/contract/BookContract$View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/xhly/easystud/contract/BookContract$View;->hideLoading()V

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/xhly/easystud/presenter/BookPresenter$read_lstandr$$inlined$with$lambda$1;->this$0:Lcom/xhly/easystud/presenter/BookPresenter;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/BookPresenter;->access$getMView$p(Lcom/xhly/easystud/presenter/BookPresenter;)Lcom/xhly/easystud/contract/BookContract$View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/xhly/easystud/contract/BookContract$View;->endRefreshAndLoadMore()V

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/xhly/easystud/bean/ResultListVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/BookPresenter$read_lstandr$$inlined$with$lambda$1;->accept(Lcom/xhly/easystud/bean/ResultListVo;)V

    return-void
.end method
