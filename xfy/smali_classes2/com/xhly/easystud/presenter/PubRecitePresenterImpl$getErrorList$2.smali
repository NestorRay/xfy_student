.class final Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$2;->this$0:Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$2;->this$0:Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;)Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;->loadMoreError()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$2;->this$0:Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;)Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;->hideLoading()V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$2;->this$0:Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;)Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
