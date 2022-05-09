.class public Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "CorrectFujianPresenterImpl.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyPresnter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;",
        ">;",
        "Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyPresnter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CorrectFujianPresenterI"


# instance fields
.field private final correctFujianModel:Lcom/xhly/easystud/zhan/correct/model/CorrectFujianModelImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 24
    new-instance v0, Lcom/xhly/easystud/zhan/correct/model/CorrectFujianModelImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/correct/model/CorrectFujianModelImpl;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->correctFujianModel:Lcom/xhly/easystud/zhan/correct/model/CorrectFujianModelImpl;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method


# virtual methods
.method public setCorrectData(I)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->correctFujianModel:Lcom/xhly/easystud/zhan/correct/model/CorrectFujianModelImpl;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/zhan/correct/model/CorrectFujianModelImpl;->setCorrectModelData(I)Lio/reactivex/Flowable;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;

    .line 32
    invoke-interface {v0}, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$1;-><init>(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)V

    new-instance v1, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$2;-><init>(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)V

    .line 33
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public setCorrectFujianData(II)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->correctFujianModel:Lcom/xhly/easystud/zhan/correct/model/CorrectFujianModelImpl;

    invoke-virtual {v0, p1, p2}, Lcom/xhly/easystud/zhan/correct/model/CorrectFujianModelImpl;->setCorrectFujianModelData(II)Lio/reactivex/Flowable;

    move-result-object p1

    .line 90
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;

    .line 91
    invoke-interface {p2}, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$5;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$5;-><init>(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)V

    new-instance v0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$6;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$6;-><init>(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)V

    .line 92
    invoke-interface {p1, p2, v0}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public setFujianUpdata(IILjava/lang/String;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->correctFujianModel:Lcom/xhly/easystud/zhan/correct/model/CorrectFujianModelImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xhly/easystud/zhan/correct/model/CorrectFujianModelImpl;->setCorrectUpData(IILjava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 63
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;

    .line 64
    invoke-interface {p2}, Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$3;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$3;-><init>(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)V

    new-instance p3, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$4;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl$4;-><init>(Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;)V

    .line 65
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
