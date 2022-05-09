.class public Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "YuxiResourcePresenterImpl.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxiResources$MyPrsenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxiResources$MyView;",
        ">;",
        "Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxiResources$MyPrsenter;"
    }
.end annotation


# instance fields
.field private final yuxiResourceModel:Lcom/xhly/easystud/zhan/studentyuxi/model/YuxiResourceModelImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 27
    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/model/YuxiResourceModelImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/studentyuxi/model/YuxiResourceModelImpl;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->yuxiResourceModel:Lcom/xhly/easystud/zhan/studentyuxi/model/YuxiResourceModelImpl;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method


# virtual methods
.method public loadResource(Ljava/lang/String;I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->yuxiResourceModel:Lcom/xhly/easystud/zhan/studentyuxi/model/YuxiResourceModelImpl;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/model/YuxiResourceModelImpl;->loadResource(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxiResources$MyView;

    invoke-interface {v0}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxiResources$MyView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$5;

    invoke-direct {v0, p0, p2}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$5;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;I)V

    new-instance p2, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$6;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$6;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;)V

    invoke-interface {p1, v0, p2}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public loadYuxi(Ljava/lang/String;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->yuxiResourceModel:Lcom/xhly/easystud/zhan/studentyuxi/model/YuxiResourceModelImpl;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/model/YuxiResourceModelImpl;->loadYuxi(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxiResources$MyView;

    .line 56
    invoke-interface {v0}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxiResources$MyView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$3;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$3;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;)V

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$4;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$4;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;)V

    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public updateCostTime(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->yuxiResourceModel:Lcom/xhly/easystud/zhan/studentyuxi/model/YuxiResourceModelImpl;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/model/YuxiResourceModelImpl;->getStudentbrowsinghistory(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 33
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxiResources$MyView;

    .line 34
    invoke-interface {v0}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxiResources$MyView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;)V

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$2;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;)V

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
