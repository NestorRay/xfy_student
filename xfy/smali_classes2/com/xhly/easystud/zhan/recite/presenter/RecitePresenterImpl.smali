.class public Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "RecitePresenterImpl.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/recite/recitecontract/Recitecontract$RecitePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/zhan/recite/recitecontract/Recitecontract$ReciteView;",
        ">;",
        "Lcom/xhly/easystud/zhan/recite/recitecontract/Recitecontract$RecitePresenter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RecitePresenterImpl"


# instance fields
.field private final reciteModel:Lcom/xhly/easystud/zhan/recite/model/ReciteModelImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 23
    new-instance v0, Lcom/xhly/easystud/zhan/recite/model/ReciteModelImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/recite/model/ReciteModelImpl;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;->reciteModel:Lcom/xhly/easystud/zhan/recite/model/ReciteModelImpl;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method


# virtual methods
.method public setReciteListData(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;->reciteModel:Lcom/xhly/easystud/zhan/recite/model/ReciteModelImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xhly/easystud/zhan/recite/model/ReciteModelImpl;->getReciteModelData(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/zhan/recite/recitecontract/Recitecontract$ReciteView;

    .line 30
    invoke-interface {p2}, Lcom/xhly/easystud/zhan/recite/recitecontract/Recitecontract$ReciteView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl$1;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl$1;-><init>(Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;)V

    new-instance p3, Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl$2;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl$2;-><init>(Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;)V

    .line 31
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
