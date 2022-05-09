.class public Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "ZhiboDetailPresenter.java"

# interfaces
.implements Lcom/xhly/easystud/contract/ZhiboDetailContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/contract/ZhiboDetailContract$View;",
        ">;",
        "Lcom/xhly/easystud/contract/ZhiboDetailContract$Presenter;"
    }
.end annotation


# instance fields
.field model:Lcom/xhly/easystud/contract/ZhiboDetailContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 23
    new-instance v0, Lcom/xhly/easystud/model/ZhiboDetailModel;

    invoke-direct {v0}, Lcom/xhly/easystud/model/ZhiboDetailModel;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->model:Lcom/xhly/easystud/contract/ZhiboDetailContract$Model;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method


# virtual methods
.method public course_cancel_selection(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;->showLoading()V

    .line 79
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->model:Lcom/xhly/easystud/contract/ZhiboDetailContract$Model;

    invoke-interface {v0, p1, p2}, Lcom/xhly/easystud/contract/ZhiboDetailContract$Model;->course_cancel_selection(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 80
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;

    .line 81
    invoke-interface {p2}, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$5;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$5;-><init>(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)V

    new-instance v0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$6;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$6;-><init>(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)V

    .line 82
    invoke-interface {p1, p2, v0}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public course_detail(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;->showLoading()V

    .line 28
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->model:Lcom/xhly/easystud/contract/ZhiboDetailContract$Model;

    invoke-interface {v0, p1, p2}, Lcom/xhly/easystud/contract/ZhiboDetailContract$Model;->course_detail(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;

    .line 30
    invoke-interface {p2}, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$1;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$1;-><init>(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)V

    new-instance v0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$2;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$2;-><init>(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)V

    .line 31
    invoke-interface {p1, p2, v0}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public course_selection(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;->showLoading()V

    .line 54
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->model:Lcom/xhly/easystud/contract/ZhiboDetailContract$Model;

    invoke-interface {v0, p1, p2}, Lcom/xhly/easystud/contract/ZhiboDetailContract$Model;->course_selection(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 55
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;

    .line 56
    invoke-interface {p2}, Lcom/xhly/easystud/contract/ZhiboDetailContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$3;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$3;-><init>(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)V

    new-instance v0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$4;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter$4;-><init>(Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;)V

    .line 57
    invoke-interface {p1, p2, v0}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
