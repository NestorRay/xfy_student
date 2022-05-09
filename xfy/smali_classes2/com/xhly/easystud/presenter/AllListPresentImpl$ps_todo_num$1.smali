.class final Lcom/xhly/easystud/presenter/AllListPresentImpl$ps_todo_num$1;
.super Ljava/lang/Object;
.source "AllListPresentImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/AllListPresentImpl;->ps_todo_num(Ljava/util/List;)V
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
        "Lcom/xhly/easystud/bean/TodoBean;",
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
        "Lcom/xhly/easystud/bean/TodoBean;",
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
.field final synthetic $list:Ljava/util/List;

.field final synthetic this$0:Lcom/xhly/easystud/presenter/AllListPresentImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/AllListPresentImpl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl$ps_todo_num$1;->this$0:Lcom/xhly/easystud/presenter/AllListPresentImpl;

    iput-object p2, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl$ps_todo_num$1;->$list:Ljava/util/List;

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
            "Lcom/xhly/easystud/bean/TodoBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bean"

    .line 224
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl$ps_todo_num$1;->this$0:Lcom/xhly/easystud/presenter/AllListPresentImpl;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/AllListPresentImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/AllListPresentImpl;)Lcom/xhly/easystud/contract/AllListContract$IAllListView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object p1

    const-string v1, "bean.obj"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl$ps_todo_num$1;->$list:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lcom/xhly/easystud/contract/AllListContract$IAllListView;->showNum(Ljava/util/List;Ljava/util/List;)V

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl$ps_todo_num$1;->this$0:Lcom/xhly/easystud/presenter/AllListPresentImpl;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/AllListPresentImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/AllListPresentImpl;)Lcom/xhly/easystud/contract/AllListContract$IAllListView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/xhly/easystud/contract/AllListContract$IAllListView;->hideLoading()V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/xhly/easystud/bean/ResultListVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/AllListPresentImpl$ps_todo_num$1;->accept(Lcom/xhly/easystud/bean/ResultListVo;)V

    return-void
.end method
