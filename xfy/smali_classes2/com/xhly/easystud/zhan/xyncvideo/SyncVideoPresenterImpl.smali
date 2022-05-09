.class public Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "SyncVideoPresenterImpl.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;",
        ">;",
        "Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoPresenter;"
    }
.end annotation


# instance fields
.field private final syncVideoModel:Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoModelImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 24
    new-instance v0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoModelImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoModelImpl;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->syncVideoModel:Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoModelImpl;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method public static synthetic lambda$setDataartice$0(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;Lcom/xhly/easystud/bean/ResultListVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;->setarticle(Ljava/util/List;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xhly/easystud/utils/L;->e(Ljava/lang/String;)V

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;->hideLoading()V

    return-void
.end method


# virtual methods
.method public setDataartice(Ljava/lang/String;II)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->syncVideoModel:Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoModelImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoModelImpl;->setDtaartice(Ljava/lang/String;II)Lio/reactivex/Flowable;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;

    .line 32
    invoke-interface {p2}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, Lcom/xhly/easystud/zhan/xyncvideo/-$$Lambda$SyncVideoPresenterImpl$aJqVpXGMmnpZB_AzmMK_L3hIZYA;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/zhan/xyncvideo/-$$Lambda$SyncVideoPresenterImpl$aJqVpXGMmnpZB_AzmMK_L3hIZYA;-><init>(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)V

    new-instance p3, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl$1;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl$1;-><init>(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)V

    .line 33
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public setDataxiangQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->syncVideoModel:Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoModelImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoModelImpl;->setDataXiangQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lio/reactivex/Flowable;

    move-result-object p1

    .line 55
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;

    .line 56
    invoke-interface {p2}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl$2;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl$2;-><init>(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)V

    new-instance p3, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl$3;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl$3;-><init>(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)V

    .line 57
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public tsubjectbook_list_stubook(Ljava/util/Map;)V
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

    .line 78
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;

    invoke-interface {v0}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;->showLoading()V

    .line 79
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->syncVideoModel:Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoModelImpl;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoModelImpl;->tsubjectbook_list_stubook(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 80
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;

    .line 81
    invoke-interface {v0}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl$4;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl$4;-><init>(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)V

    new-instance v1, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl$5;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl$5;-><init>(Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)V

    .line 82
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
