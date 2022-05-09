.class public Lcom/xhly/easystud/presenter/ZhiBoPresenter;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "ZhiBoPresenter.java"

# interfaces
.implements Lcom/xhly/easystud/contract/ZhiBoContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/contract/ZhiBoContract$View;",
        ">;",
        "Lcom/xhly/easystud/contract/ZhiBoContract$Presenter;"
    }
.end annotation


# instance fields
.field model:Lcom/xhly/easystud/contract/ZhiBoContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 30
    new-instance v0, Lcom/xhly/easystud/model/ZhiBoModel;

    invoke-direct {v0}, Lcom/xhly/easystud/model/ZhiBoModel;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoPresenter;->model:Lcom/xhly/easystud/contract/ZhiBoContract$Model;

    return-void
.end method

.method public static synthetic lambda$cspb_pbs$0(Lcom/xhly/easystud/presenter/ZhiBoPresenter;Lcom/xhly/easystud/bean/ResultListVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ZhiBoContract$View;->render_cspb_pbs(Ljava/util/List;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ZhiBoContract$View;->showToast(Ljava/lang/String;)V

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ZhiBoPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/ZhiBoContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ZhiBoContract$View;->endRefreshAndLoadMore()V

    return-void
.end method

.method public static synthetic lambda$cspb_pbs$1(Lcom/xhly/easystud/presenter/ZhiBoPresenter;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/ZhiBoContract$View;->endRefreshAndLoadMore()V

    .line 47
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ZhiBoContract$View;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$cspb_see$2(Lcom/xhly/easystud/presenter/ZhiBoPresenter;Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ZhiBoContract$View;->render_cspb_see(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ZhiBoContract$View;->showToast(Ljava/lang/String;)V

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ZhiBoPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/ZhiBoContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ZhiBoContract$View;->endRefreshAndLoadMore()V

    return-void
.end method

.method public static synthetic lambda$cspb_see$3(Lcom/xhly/easystud/presenter/ZhiBoPresenter;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/ZhiBoContract$View;->endRefreshAndLoadMore()V

    .line 65
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ZhiBoContract$View;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public cspb_pbs(Ljava/lang/Integer;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoPresenter;->model:Lcom/xhly/easystud/contract/ZhiBoContract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ZhiBoContract$Model;->cspb_pbs(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 36
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoContract$View;

    .line 37
    invoke-interface {v0}, Lcom/xhly/easystud/contract/ZhiBoContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/presenter/-$$Lambda$ZhiBoPresenter$1NpgnFswKj2ukZd21dVnmqUofow;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$ZhiBoPresenter$1NpgnFswKj2ukZd21dVnmqUofow;-><init>(Lcom/xhly/easystud/presenter/ZhiBoPresenter;)V

    new-instance v1, Lcom/xhly/easystud/presenter/-$$Lambda$ZhiBoPresenter$-1-HbTP9OzPAc_r_kyB2x9Cb1wo;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$ZhiBoPresenter$-1-HbTP9OzPAc_r_kyB2x9Cb1wo;-><init>(Lcom/xhly/easystud/presenter/ZhiBoPresenter;)V

    .line 38
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public cspb_see(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoPresenter;->model:Lcom/xhly/easystud/contract/ZhiBoContract$Model;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xhly/easystud/contract/ZhiBoContract$Model;->cspb_see(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 54
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/presenter/ZhiBoPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/contract/ZhiBoContract$View;

    .line 55
    invoke-interface {p2}, Lcom/xhly/easystud/contract/ZhiBoContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, Lcom/xhly/easystud/presenter/-$$Lambda$ZhiBoPresenter$bFpLvgy2sR0lAy-1jXPG6nqJRqk;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$ZhiBoPresenter$bFpLvgy2sR0lAy-1jXPG6nqJRqk;-><init>(Lcom/xhly/easystud/presenter/ZhiBoPresenter;)V

    new-instance p3, Lcom/xhly/easystud/presenter/-$$Lambda$ZhiBoPresenter$qiq5_fsvBCUTKScKsyrf_xpnF38;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$ZhiBoPresenter$qiq5_fsvBCUTKScKsyrf_xpnF38;-><init>(Lcom/xhly/easystud/presenter/ZhiBoPresenter;)V

    .line 56
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
