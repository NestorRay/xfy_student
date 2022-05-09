.class public Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "ReciteResultPresenterImpl.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteResultContract$MyPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteResultContract$MyView;",
        ">;",
        "Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteResultContract$MyPresenter;"
    }
.end annotation


# instance fields
.field private final reciteResultModel:Lcom/xhly/easystud/zhan/recite/model/ReciteResultModelImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 18
    new-instance v0, Lcom/xhly/easystud/zhan/recite/model/ReciteResultModelImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/recite/model/ReciteResultModelImpl;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;->reciteResultModel:Lcom/xhly/easystud/zhan/recite/model/ReciteResultModelImpl;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method


# virtual methods
.method public getReciteResultData(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;->reciteResultModel:Lcom/xhly/easystud/zhan/recite/model/ReciteResultModelImpl;

    invoke-virtual {v0, p1, p2}, Lcom/xhly/easystud/zhan/recite/model/ReciteResultModelImpl;->getResultModel(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteResultContract$MyView;

    .line 25
    invoke-interface {p2}, Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteResultContract$MyView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl$1;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl$1;-><init>(Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;)V

    new-instance v0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl$2;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl$2;-><init>(Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;)V

    .line 26
    invoke-interface {p1, p2, v0}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
