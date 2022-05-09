.class Lcom/xhly/easystud/presenter/StudyCenterPresenter$4;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/presenter/StudyCenterPresenter;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/StudyCenterPresenter;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter$4;->this$0:Lcom/xhly/easystud/presenter/StudyCenterPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/StudyCenterPresenter$4;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter$4;->this$0:Lcom/xhly/easystud/presenter/StudyCenterPresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->access$500(Lcom/xhly/easystud/presenter/StudyCenterPresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
