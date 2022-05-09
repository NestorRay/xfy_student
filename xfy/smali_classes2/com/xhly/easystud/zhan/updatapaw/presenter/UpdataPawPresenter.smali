.class public Lcom/xhly/easystud/zhan/updatapaw/presenter/UpdataPawPresenter;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "UpdataPawPresenter.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/updatapaw/contract/UpdataPawContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/zhan/updatapaw/contract/UpdataPawContract$View;",
        ">;",
        "Lcom/xhly/easystud/zhan/updatapaw/contract/UpdataPawContract$Presenter;"
    }
.end annotation


# instance fields
.field model:Lcom/xhly/easystud/zhan/updatapaw/contract/UpdataPawContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 15
    new-instance v0, Lcom/xhly/easystud/zhan/updatapaw/model/UpdataPawModel;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/updatapaw/model/UpdataPawModel;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/updatapaw/presenter/UpdataPawPresenter;->model:Lcom/xhly/easystud/zhan/updatapaw/contract/UpdataPawContract$Model;

    return-void
.end method

.method public static synthetic lambda$getUpdataPaw$0(Lcom/xhly/easystud/zhan/updatapaw/presenter/UpdataPawPresenter;Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/xhly/easystud/zhan/updatapaw/presenter/UpdataPawPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/zhan/updatapaw/contract/UpdataPawContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/updatapaw/contract/UpdataPawContract$View;->render_getUpdataPaw(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/updatapaw/presenter/UpdataPawPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/zhan/updatapaw/contract/UpdataPawContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/updatapaw/contract/UpdataPawContract$View;->showToast(Ljava/lang/String;)V

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/updatapaw/presenter/UpdataPawPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/zhan/updatapaw/contract/UpdataPawContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/updatapaw/contract/UpdataPawContract$View;->hideLoading()V

    return-void
.end method

.method public static synthetic lambda$getUpdataPaw$1(Lcom/xhly/easystud/zhan/updatapaw/presenter/UpdataPawPresenter;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/xhly/easystud/zhan/updatapaw/presenter/UpdataPawPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/zhan/updatapaw/contract/UpdataPawContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/updatapaw/contract/UpdataPawContract$View;->onError(Ljava/lang/Throwable;)V

    .line 32
    iget-object p1, p0, Lcom/xhly/easystud/zhan/updatapaw/presenter/UpdataPawPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/zhan/updatapaw/contract/UpdataPawContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/updatapaw/contract/UpdataPawContract$View;->hideLoading()V

    return-void
.end method


# virtual methods
.method public getUpdataPaw(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/xhly/easystud/zhan/updatapaw/presenter/UpdataPawPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/zhan/updatapaw/contract/UpdataPawContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/zhan/updatapaw/contract/UpdataPawContract$View;->showLoading()V

    .line 20
    iget-object v0, p0, Lcom/xhly/easystud/zhan/updatapaw/presenter/UpdataPawPresenter;->model:Lcom/xhly/easystud/zhan/updatapaw/contract/UpdataPawContract$Model;

    invoke-interface {v0, p1, p2, p3}, Lcom/xhly/easystud/zhan/updatapaw/contract/UpdataPawContract$Model;->getUpdataPaw(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/zhan/updatapaw/presenter/UpdataPawPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/zhan/updatapaw/contract/UpdataPawContract$View;

    .line 22
    invoke-interface {p2}, Lcom/xhly/easystud/zhan/updatapaw/contract/UpdataPawContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, Lcom/xhly/easystud/zhan/updatapaw/presenter/-$$Lambda$UpdataPawPresenter$O9iPrqPOfzhcHy2bX7bBVocLVAc;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/zhan/updatapaw/presenter/-$$Lambda$UpdataPawPresenter$O9iPrqPOfzhcHy2bX7bBVocLVAc;-><init>(Lcom/xhly/easystud/zhan/updatapaw/presenter/UpdataPawPresenter;)V

    new-instance p3, Lcom/xhly/easystud/zhan/updatapaw/presenter/-$$Lambda$UpdataPawPresenter$YY2E5RHJw3HgTJVKyxvluQSBMwg;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/zhan/updatapaw/presenter/-$$Lambda$UpdataPawPresenter$YY2E5RHJw3HgTJVKyxvluQSBMwg;-><init>(Lcom/xhly/easystud/zhan/updatapaw/presenter/UpdataPawPresenter;)V

    .line 23
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
