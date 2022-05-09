.class public Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "XiangqingPresneter.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/xiangqing/XiangqingContract$XiangqingPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/zhan/xiangqing/XiangqingContract$XiangqingView;",
        ">;",
        "Lcom/xhly/easystud/zhan/xiangqing/XiangqingContract$XiangqingPresenter;"
    }
.end annotation


# instance fields
.field private final xiangqingModel:Lcom/xhly/easystud/zhan/xiangqing/XiangqingModelImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 16
    new-instance v0, Lcom/xhly/easystud/zhan/xiangqing/XiangqingModelImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/xiangqing/XiangqingModelImpl;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter;->xiangqingModel:Lcom/xhly/easystud/zhan/xiangqing/XiangqingModelImpl;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method


# virtual methods
.method public setDataInfo(I)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter;->xiangqingModel:Lcom/xhly/easystud/zhan/xiangqing/XiangqingModelImpl;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/zhan/xiangqing/XiangqingModelImpl;->setDatainfoModel(I)Lio/reactivex/Flowable;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/zhan/xiangqing/XiangqingContract$XiangqingView;

    .line 22
    invoke-interface {v0}, Lcom/xhly/easystud/zhan/xiangqing/XiangqingContract$XiangqingView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter$1;-><init>(Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter;)V

    new-instance v1, Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter$2;-><init>(Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter;)V

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
