.class public Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "ZhiBoXuanKeByTypePresenter.java"

# interfaces
.implements Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$View;",
        ">;",
        "Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$Presenter;"
    }
.end annotation


# instance fields
.field model:Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 21
    new-instance v0, Lcom/xhly/easystud/model/ZhiBoXuanKeByTypeModel;

    invoke-direct {v0}, Lcom/xhly/easystud/model/ZhiBoXuanKeByTypeModel;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;->model:Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$Model;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method


# virtual methods
.method public course_listforstu2(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$View;->showLoading()V

    .line 26
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;->model:Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$Model;->course_listforstu2(Ljava/util/HashMap;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$View;

    .line 28
    invoke-interface {v0}, Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter$1;-><init>(Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;)V

    new-instance v1, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter$2;-><init>(Lcom/xhly/easystud/presenter/ZhiBoXuanKeByTypePresenter;)V

    .line 29
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
