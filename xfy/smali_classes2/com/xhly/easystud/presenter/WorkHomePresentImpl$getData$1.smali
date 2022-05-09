.class final Lcom/xhly/easystud/presenter/WorkHomePresentImpl$getData$1;
.super Ljava/lang/Object;
.source "WorkHomePresentImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/WorkHomePresentImpl;->getData(I)V
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
        "Lcom/xhly/easystud/bean/WorkHomeBean$Obj;",
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
        "Lcom/xhly/easystud/bean/WorkHomeBean$Obj;",
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
.field final synthetic this$0:Lcom/xhly/easystud/presenter/WorkHomePresentImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/WorkHomePresentImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/presenter/WorkHomePresentImpl$getData$1;->this$0:Lcom/xhly/easystud/presenter/WorkHomePresentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Lcom/xhly/easystud/bean/WorkHomeBean$Obj;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/xhly/easystud/presenter/WorkHomePresentImpl$getData$1;->this$0:Lcom/xhly/easystud/presenter/WorkHomePresentImpl;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/WorkHomePresentImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/WorkHomePresentImpl;)Lcom/xhly/easystud/contract/WorkHomeContract$IWorkHomeCtView;

    move-result-object v0

    invoke-interface {v0}, Lcom/xhly/easystud/contract/WorkHomeContract$IWorkHomeCtView;->hideLoading()V

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/WorkHomeBean$Obj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "it"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v1

    if-nez v1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/xhly/easystud/presenter/WorkHomePresentImpl$getData$1;->this$0:Lcom/xhly/easystud/presenter/WorkHomePresentImpl;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/WorkHomePresentImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/WorkHomePresentImpl;)Lcom/xhly/easystud/contract/WorkHomeContract$IWorkHomeCtView;

    move-result-object p1

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p1, v0}, Lcom/xhly/easystud/contract/WorkHomeContract$IWorkHomeCtView;->loadData(Lcom/xhly/easystud/bean/WorkHomeBean$Obj;)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/presenter/WorkHomePresentImpl$getData$1;->this$0:Lcom/xhly/easystud/presenter/WorkHomePresentImpl;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/WorkHomePresentImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/WorkHomePresentImpl;)Lcom/xhly/easystud/contract/WorkHomeContract$IWorkHomeCtView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u52a0\u8f7d\u6570\u636e\u5931\u8d25\uff01Code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xhly/easystud/contract/WorkHomeContract$IWorkHomeCtView;->showToast(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/WorkHomeBean$Obj;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xhly/easystud/utils/L;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/WorkHomePresentImpl$getData$1;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
