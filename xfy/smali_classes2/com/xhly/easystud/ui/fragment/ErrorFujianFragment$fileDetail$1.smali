.class final Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$fileDetail$1;
.super Ljava/lang/Object;
.source "ErrorFujianFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->fileDetail(Lcom/xhly/easystud/bean/ErrorBean;)V
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
        "Lcom/xhly/easystud/bean/ErrorBean;",
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
        "Lcom/xhly/easystud/bean/ErrorBean;",
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

    iput-object p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$fileDetail$1;->this$0:Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;

    iput-object p2, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$fileDetail$1;->$at:Lcom/xhly/easystud/base/BaseMvpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Lcom/xhly/easystud/bean/ErrorBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    .line 217
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/ErrorBean;

    .line 218
    iget-object v2, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$fileDetail$1;->$at:Lcom/xhly/easystud/base/BaseMvpActivity;

    invoke-virtual {v2}, Lcom/xhly/easystud/base/BaseMvpActivity;->hideLoading()V

    if-nez v0, :cond_4

    const-string p1, "eObj"

    .line 220
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/ErrorBean;->getFiles()Ljava/util/List;

    move-result-object p1

    .line 221
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$fileDetail$1;->this$0:Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;

    invoke-static {v0}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->access$getFujianPaperBean$p(Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 222
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$fileDetail$1;->this$0:Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;

    invoke-static {v0}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->access$getFujianAnsBean$p(Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/TPaperFile;

    const-string v2, "tp"

    .line 224
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/TPaperFile;->getFileclass()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 225
    iget-object v2, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$fileDetail$1;->this$0:Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;

    invoke-static {v2}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->access$getFujianPaperBean$p(Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$fileDetail$1;->this$0:Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;

    invoke-static {v2}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->access$getFujianAnsBean$p(Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_2
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$fileDetail$1;->this$0:Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;

    invoke-static {p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->access$isAns$p(Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 231
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$fileDetail$1;->this$0:Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;

    invoke-static {p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->access$getFujianPaperBean$p(Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->access$refshImg(Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;Ljava/util/List;)V

    goto :goto_2

    .line 233
    :cond_3
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$fileDetail$1;->this$0:Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;

    invoke-static {p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->access$getFujianAnsBean$p(Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->access$refshImg(Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;Ljava/util/List;)V

    .line 235
    :goto_2
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$fileDetail$1;->this$0:Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;

    invoke-static {p1, v1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->access$answerInfo(Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;Lcom/xhly/easystud/bean/ErrorBean;)V

    goto :goto_3

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$fileDetail$1;->$at:Lcom/xhly/easystud/base/BaseMvpActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/base/BaseMvpActivity;->showToast(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$fileDetail$1;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
