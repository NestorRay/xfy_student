.class public Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "JiangjieNumberPresenter.java"

# interfaces
.implements Lcom/xhly/easystud/contract/JiangjieContract$JiangjieNumberPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/contract/JiangjieContract$JiangjieView;",
        ">;",
        "Lcom/xhly/easystud/contract/JiangjieContract$JiangjieNumberPresenter;"
    }
.end annotation


# instance fields
.field private model:Lcom/xhly/easystud/model/JiangjieModelImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 18
    new-instance v0, Lcom/xhly/easystud/model/JiangjieModelImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/model/JiangjieModelImpl;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;->model:Lcom/xhly/easystud/model/JiangjieModelImpl;

    return-void
.end method

.method public static synthetic lambda$getJiangjiePrestenter$0(Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/JiangjieContract$JiangjieView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/JiangjieContract$JiangjieView;->setJiangjieViewData(I)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/JiangjieContract$JiangjieView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/JiangjieContract$JiangjieView;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$getJiangjiePrestenter$1(Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/JiangjieContract$JiangjieView;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/JiangjieContract$JiangjieView;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getJiangjiePrestenter(I)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;->model:Lcom/xhly/easystud/model/JiangjieModelImpl;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/model/JiangjieModelImpl;->setJiangjieModel(I)Lio/reactivex/Flowable;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/JiangjieContract$JiangjieView;

    .line 25
    invoke-interface {v0}, Lcom/xhly/easystud/contract/JiangjieContract$JiangjieView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/presenter/-$$Lambda$JiangjieNumberPresenter$FYXqGzVBCzVwzZQ0-iJ-R5UKMj4;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$JiangjieNumberPresenter$FYXqGzVBCzVwzZQ0-iJ-R5UKMj4;-><init>(Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;)V

    new-instance v1, Lcom/xhly/easystud/presenter/-$$Lambda$JiangjieNumberPresenter$QmmieY89iXQcjKex5os36bQVHYE;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$JiangjieNumberPresenter$QmmieY89iXQcjKex5os36bQVHYE;-><init>(Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;)V

    .line 26
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
