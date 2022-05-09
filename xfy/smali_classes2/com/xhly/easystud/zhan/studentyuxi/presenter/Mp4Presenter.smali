.class public Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "Mp4Presenter.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/Mp4Contract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/Mp4Contract$View;",
        ">;",
        "Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/Mp4Contract$Presenter;"
    }
.end annotation


# instance fields
.field private model:Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/Mp4Contract$Model;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 17
    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/model/Mp4Model;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/studentyuxi/model/Mp4Model;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter;->model:Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/Mp4Contract$Model;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method


# virtual methods
.method public getStudentbrowsinghistory(Ljava/util/Map;)V
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

    .line 21
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter;->model:Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/Mp4Contract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/Mp4Contract$Model;->getStudentbrowsinghistory(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/Mp4Contract$View;

    .line 23
    invoke-interface {v0}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/Mp4Contract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter;)V

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter$2;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter;)V

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
