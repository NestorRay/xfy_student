.class final Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$1;
.super Ljava/lang/Object;
.source "PubRecitePresenterImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->getErrorList(IIILjava/lang/String;)V
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
        "Lcom/xhly/easystud/bean/ErrorObj;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPubRecitePresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PubRecitePresenterImpl.kt\ncom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$1\n*L\n1#1,100:1\n*E\n"
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
        "Lcom/xhly/easystud/bean/ErrorObj;",
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
.field final synthetic $page:I

.field final synthetic $pageSize:I

.field final synthetic this$0:Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;II)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$1;->this$0:Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;

    iput p2, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$1;->$pageSize:I

    iput p3, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$1;->$page:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Lcom/xhly/easystud/bean/ErrorObj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/ErrorObj;

    .line 69
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result p1

    if-nez p1, :cond_6

    if-eqz v0, :cond_8

    .line 72
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/ErrorObj;->getTotal()I

    move-result p1

    iget v1, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$1;->$pageSize:I

    rem-int/2addr p1, v1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/ErrorObj;->getTotal()I

    move-result p1

    iget v2, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$1;->$pageSize:I

    div-int/2addr p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/ErrorObj;->getTotal()I

    move-result p1

    iget v2, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$1;->$pageSize:I

    div-int/2addr p1, v2

    add-int/2addr p1, v1

    .line 73
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 74
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/ErrorObj;->getEbean()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xhly/easystud/bean/ErrorBean;

    const-string v5, "item"

    .line 75
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/ErrorBean;->getQstem()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/ErrorBean;->getQstem()Ljava/lang/String;

    move-result-object v4

    const-string v5, "item.qstem"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_4
    iget v0, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$1;->$page:I

    if-eq v0, v1, :cond_5

    .line 80
    iget-object v0, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$1;->this$0:Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;)Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v2, v1, p1}, Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;->loadErrorsData(Ljava/util/List;ZI)V

    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$1;->this$0:Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;)Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v2, v4, p1}, Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;->loadErrorsData(Ljava/util/List;ZI)V

    goto :goto_2

    .line 86
    :cond_6
    iget-object p1, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$1;->this$0:Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;)Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;->loadMoreError()V

    .line 87
    :cond_7
    iget-object p1, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$1;->this$0:Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;)Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;->hideLoading()V

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$1;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
