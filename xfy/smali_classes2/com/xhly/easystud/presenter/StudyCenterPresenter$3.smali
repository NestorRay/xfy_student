.class Lcom/xhly/easystud/presenter/StudyCenterPresenter$3;
.super Ljava/lang/Object;
.source "StudyCenterPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/StudyCenterPresenter;->agora_token_rtc_token(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/presenter/StudyCenterPresenter;

.field final synthetic val$channelName:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/StudyCenterPresenter;Ljava/lang/Integer;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter$3;->this$0:Lcom/xhly/easystud/presenter/StudyCenterPresenter;

    iput-object p2, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter$3;->val$channelName:Ljava/lang/Integer;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter$3;->this$0:Lcom/xhly/easystud/presenter/StudyCenterPresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->access$300(Lcom/xhly/easystud/presenter/StudyCenterPresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    iget-object v1, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter$3;->val$channelName:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->render_agora_token_rtc_token(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter$3;->this$0:Lcom/xhly/easystud/presenter/StudyCenterPresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->access$400(Lcom/xhly/easystud/presenter/StudyCenterPresenter;)Lcom/xhly/easystud/base/BaseView;

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

    .line 87
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/StudyCenterPresenter$3;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
