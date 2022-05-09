.class public Lcom/xhly/easystud/presenter/NotificationPresenterImpl;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "NotificationPresenterImpl.java"

# interfaces
.implements Lcom/xhly/easystud/contract/NotificationContract$NotificationPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/contract/NotificationContract$NodificationView;",
        ">;",
        "Lcom/xhly/easystud/contract/NotificationContract$NotificationPresenter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationPresenterIm"


# instance fields
.field private final notificationModel:Lcom/xhly/easystud/model/NotificationModelImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 21
    new-instance v0, Lcom/xhly/easystud/model/NotificationModelImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/model/NotificationModelImpl;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/presenter/NotificationPresenterImpl;->notificationModel:Lcom/xhly/easystud/model/NotificationModelImpl;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/presenter/NotificationPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/xhly/easystud/presenter/NotificationPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/presenter/NotificationPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/xhly/easystud/presenter/NotificationPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/presenter/NotificationPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/xhly/easystud/presenter/NotificationPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/presenter/NotificationPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/xhly/easystud/presenter/NotificationPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/presenter/NotificationPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/xhly/easystud/presenter/NotificationPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method


# virtual methods
.method public setDataInfo(IIIII)V
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    if-eq p3, v0, :cond_0

    if-eq p4, v0, :cond_0

    if-eq p5, v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/xhly/easystud/presenter/NotificationPresenterImpl;->notificationModel:Lcom/xhly/easystud/model/NotificationModelImpl;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/xhly/easystud/model/NotificationModelImpl;->setDatainfoModel(IIIII)Lio/reactivex/Flowable;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/presenter/NotificationPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/contract/NotificationContract$NodificationView;

    .line 30
    invoke-interface {p2}, Lcom/xhly/easystud/contract/NotificationContract$NodificationView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, Lcom/xhly/easystud/presenter/NotificationPresenterImpl$1;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/presenter/NotificationPresenterImpl$1;-><init>(Lcom/xhly/easystud/presenter/NotificationPresenterImpl;)V

    new-instance p3, Lcom/xhly/easystud/presenter/NotificationPresenterImpl$2;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/presenter/NotificationPresenterImpl$2;-><init>(Lcom/xhly/easystud/presenter/NotificationPresenterImpl;)V

    .line 31
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
