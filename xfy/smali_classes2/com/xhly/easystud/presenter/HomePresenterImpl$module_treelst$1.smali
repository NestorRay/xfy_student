.class final Lcom/xhly/easystud/presenter/HomePresenterImpl$module_treelst$1;
.super Ljava/lang/Object;
.source "HomePresenterImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/HomePresenterImpl;->module_treelst(Ljava/util/Map;)V
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
        "Lcom/xhly/easystud/bean/Module_treelstClass;",
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
        "Lcom/xhly/easystud/bean/ResultListVo;",
        "Lcom/xhly/easystud/bean/Module_treelstClass;",
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
.field final synthetic this$0:Lcom/xhly/easystud/presenter/HomePresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/HomePresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl$module_treelst$1;->this$0:Lcom/xhly/easystud/presenter/HomePresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/xhly/easystud/bean/ResultListVo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/bean/ResultListVo<",
            "Lcom/xhly/easystud/bean/Module_treelstClass;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bean"

    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl$module_treelst$1;->this$0:Lcom/xhly/easystud/presenter/HomePresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/HomePresenterImpl;)Lcom/xhly/easystud/contract/HomeContract$IHomeView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object p1

    const-string v1, "bean.obj"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/HomeContract$IHomeView;->render_module_treelst(Ljava/util/List;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl$module_treelst$1;->this$0:Lcom/xhly/easystud/presenter/HomePresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/HomePresenterImpl;)Lcom/xhly/easystud/contract/HomeContract$IHomeView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/HomeContract$IHomeView;->showToast(Ljava/lang/String;)V

    .line 132
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl$module_treelst$1;->this$0:Lcom/xhly/easystud/presenter/HomePresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/HomePresenterImpl;)Lcom/xhly/easystud/contract/HomeContract$IHomeView;

    move-result-object p1

    invoke-interface {p1}, Lcom/xhly/easystud/contract/HomeContract$IHomeView;->hideLoading()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/xhly/easystud/bean/ResultListVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/HomePresenterImpl$module_treelst$1;->accept(Lcom/xhly/easystud/bean/ResultListVo;)V

    return-void
.end method
