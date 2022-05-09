.class Lcom/xhly/easystud/presenter/StudyCenterPresenter$1;
.super Ljava/lang/Object;
.source "StudyCenterPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/StudyCenterPresenter;->agora_token_rtc_token_license(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/xhly/easystud/bean/ResultVo<",
        "Lcom/xhly/easystud/bean/AgraTokenVo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/presenter/StudyCenterPresenter;

.field final synthetic val$channelName:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/StudyCenterPresenter;Ljava/lang/Integer;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter$1;->this$0:Lcom/xhly/easystud/presenter/StudyCenterPresenter;

    iput-object p2, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter$1;->val$channelName:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Lcom/xhly/easystud/bean/AgraTokenVo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter$1;->this$0:Lcom/xhly/easystud/presenter/StudyCenterPresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->access$000(Lcom/xhly/easystud/presenter/StudyCenterPresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    iget-object v1, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter$1;->val$channelName:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/AgraTokenVo;

    invoke-interface {v0, v1, p1}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->render_agora_token_rtc_token_license(Ljava/lang/Integer;Lcom/xhly/easystud/bean/AgraTokenVo;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter$1;->this$0:Lcom/xhly/easystud/presenter/StudyCenterPresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->access$100(Lcom/xhly/easystud/presenter/StudyCenterPresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/StudyCenterPresenter$1;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
