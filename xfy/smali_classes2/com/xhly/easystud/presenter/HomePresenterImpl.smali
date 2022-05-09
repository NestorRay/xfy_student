.class public final Lcom/xhly/easystud/presenter/HomePresenterImpl;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "HomePresenterImpl.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/HomeContract$IHomePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/contract/HomeContract$IHomeView;",
        ">;",
        "Lcom/xhly/easystud/contract/HomeContract$IHomePresenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J(\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\tH\u0016J0\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001e\u0010\u001f\u001a\u00020\r2\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\"0!H\u0016J\u0016\u0010#\u001a\u00020\r2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0016J\u000e\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u000fJ\u001e\u0010)\u001a\u00020\r2\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\"0!H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xhly/easystud/presenter/HomePresenterImpl;",
        "Lcom/xhly/easystud/base/BasePresenter;",
        "Lcom/xhly/easystud/contract/HomeContract$IHomeView;",
        "Lcom/xhly/easystud/contract/HomeContract$IHomePresenter;",
        "()V",
        "model",
        "Lcom/xhly/easystud/contract/HomeContract$IHomeModel;",
        "subscriber",
        "Lrx/Subscriber;",
        "",
        "getSubscriber",
        "()Lrx/Subscriber;",
        "appthird_manager_list",
        "",
        "schoolid",
        "",
        "mptype",
        "page",
        "pageSize",
        "appthird_monitor_add",
        "device",
        "packagename",
        "studentid",
        "getClassInfo",
        "year",
        "getHomeData",
        "other",
        "getappmonitor",
        "modulecode",
        "costtime",
        "createid",
        "module_treelst",
        "map",
        "",
        "",
        "ps_todo_num",
        "tlist",
        "",
        "Lcom/xhly/easystud/bean/TodoBean;",
        "setUpdata_banben",
        "version",
        "user_check_login",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private model:Lcom/xhly/easystud/contract/HomeContract$IHomeModel;

.field private final subscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 22
    new-instance v0, Lcom/xhly/easystud/model/HomeModelImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/model/HomeModelImpl;-><init>()V

    check-cast v0, Lcom/xhly/easystud/contract/HomeContract$IHomeModel;

    iput-object v0, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->model:Lcom/xhly/easystud/contract/HomeContract$IHomeModel;

    .line 24
    new-instance v0, Lcom/xhly/easystud/presenter/HomePresenterImpl$subscriber$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/HomePresenterImpl$subscriber$1;-><init>(Lcom/xhly/easystud/presenter/HomePresenterImpl;)V

    check-cast v0, Lrx/Subscriber;

    iput-object v0, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->subscriber:Lrx/Subscriber;

    return-void
.end method

.method public static final synthetic access$getMView$p(Lcom/xhly/easystud/presenter/HomePresenterImpl;)Lcom/xhly/easystud/contract/HomeContract$IHomeView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p0, Lcom/xhly/easystud/contract/HomeContract$IHomeView;

    return-object p0
.end method

.method public static final synthetic access$setMView$p(Lcom/xhly/easystud/presenter/HomePresenterImpl;Lcom/xhly/easystud/contract/HomeContract$IHomeView;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-void
.end method


# virtual methods
.method public appthird_manager_list(IIII)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->model:Lcom/xhly/easystud/contract/HomeContract$IHomeModel;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xhly/easystud/contract/HomeContract$IHomeModel;->appthird_manager_list(IIII)Lio/reactivex/Flowable;

    move-result-object p1

    .line 108
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/contract/HomeContract$IHomeView;

    invoke-interface {p2}, Lcom/xhly/easystud/contract/HomeContract$IHomeView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/FlowableConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 110
    new-instance p2, Lcom/xhly/easystud/presenter/HomePresenterImpl$appthird_manager_list$1;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/presenter/HomePresenterImpl$appthird_manager_list$1;-><init>(Lcom/xhly/easystud/presenter/HomePresenterImpl;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 116
    new-instance p3, Lcom/xhly/easystud/presenter/HomePresenterImpl$appthird_manager_list$2;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/presenter/HomePresenterImpl$appthird_manager_list$2;-><init>(Lcom/xhly/easystud/presenter/HomePresenterImpl;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 110
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public appthird_monitor_add(ILjava/lang/String;II)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packagename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/HomeContract$IHomeView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xhly/easystud/contract/HomeContract$IHomeView;->showLoading()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->model:Lcom/xhly/easystud/contract/HomeContract$IHomeModel;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xhly/easystud/contract/HomeContract$IHomeModel;->appthird_monitor_add(ILjava/lang/String;II)Lio/reactivex/Flowable;

    move-result-object p1

    .line 164
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 165
    iget-object p2, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/contract/HomeContract$IHomeView;

    invoke-interface {p2}, Lcom/xhly/easystud/contract/HomeContract$IHomeView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/FlowableConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 166
    new-instance p2, Lcom/xhly/easystud/presenter/HomePresenterImpl$appthird_monitor_add$1;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/presenter/HomePresenterImpl$appthird_monitor_add$1;-><init>(Lcom/xhly/easystud/presenter/HomePresenterImpl;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 173
    new-instance p3, Lcom/xhly/easystud/presenter/HomePresenterImpl$appthird_monitor_add$2;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/presenter/HomePresenterImpl$appthird_monitor_add$2;-><init>(Lcom/xhly/easystud/presenter/HomePresenterImpl;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 166
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getClassInfo(II)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->model:Lcom/xhly/easystud/contract/HomeContract$IHomeModel;

    invoke-interface {v0, p1, p2}, Lcom/xhly/easystud/contract/HomeContract$IHomeModel;->getClassInfo(II)Lio/reactivex/Flowable;

    move-result-object p1

    .line 59
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/contract/HomeContract$IHomeView;

    invoke-interface {p2}, Lcom/xhly/easystud/contract/HomeContract$IHomeView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/FlowableConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 61
    new-instance p2, Lcom/xhly/easystud/presenter/HomePresenterImpl$getClassInfo$1;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/presenter/HomePresenterImpl$getClassInfo$1;-><init>(Lcom/xhly/easystud/presenter/HomePresenterImpl;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 73
    new-instance v0, Lcom/xhly/easystud/presenter/HomePresenterImpl$getClassInfo$2;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/HomePresenterImpl$getClassInfo$2;-><init>(Lcom/xhly/easystud/presenter/HomePresenterImpl;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 61
    invoke-interface {p1, p2, v0}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getHomeData(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/HomeContract$IHomeView;

    const-string v0, "\u5f00\u59cb\u8bf7\u6c42"

    invoke-interface {p1, v0}, Lcom/xhly/easystud/contract/HomeContract$IHomeView;->showToast(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->model:Lcom/xhly/easystud/contract/HomeContract$IHomeModel;

    iget-object v0, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->subscriber:Lrx/Subscriber;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/xhly/easystud/contract/HomeContract$IHomeModel;->getHomeData(Lrx/Subscriber;Ljava/lang/String;)Lrx/Subscription;

    return-void
.end method

.method public final getSubscriber()Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Subscriber<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->subscriber:Lrx/Subscriber;

    return-object v0
.end method

.method public getappmonitor(ILjava/lang/String;III)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "modulecode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/HomeContract$IHomeView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xhly/easystud/contract/HomeContract$IHomeView;->showLoading()V

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->model:Lcom/xhly/easystud/contract/HomeContract$IHomeModel;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/xhly/easystud/contract/HomeContract$IHomeModel;->getappmonitorModel(ILjava/lang/String;III)Lio/reactivex/Flowable;

    move-result-object p1

    .line 89
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/contract/HomeContract$IHomeView;

    invoke-interface {p2}, Lcom/xhly/easystud/contract/HomeContract$IHomeView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/FlowableConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 91
    new-instance p2, Lcom/xhly/easystud/presenter/HomePresenterImpl$getappmonitor$1;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/presenter/HomePresenterImpl$getappmonitor$1;-><init>(Lcom/xhly/easystud/presenter/HomePresenterImpl;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 98
    new-instance p3, Lcom/xhly/easystud/presenter/HomePresenterImpl$getappmonitor$2;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/presenter/HomePresenterImpl$getappmonitor$2;-><init>(Lcom/xhly/easystud/presenter/HomePresenterImpl;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 91
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public module_treelst(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/HomeContract$IHomeView;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/HomeContract$IHomeView;->showLoading()V

    .line 123
    iget-object v0, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->model:Lcom/xhly/easystud/contract/HomeContract$IHomeModel;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/HomeContract$IHomeModel;->module_treelst(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 124
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/HomeContract$IHomeView;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/HomeContract$IHomeView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/FlowableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 126
    new-instance v0, Lcom/xhly/easystud/presenter/HomePresenterImpl$module_treelst$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/HomePresenterImpl$module_treelst$1;-><init>(Lcom/xhly/easystud/presenter/HomePresenterImpl;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 133
    new-instance v1, Lcom/xhly/easystud/presenter/HomePresenterImpl$module_treelst$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/presenter/HomePresenterImpl$module_treelst$2;-><init>(Lcom/xhly/easystud/presenter/HomePresenterImpl;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 126
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public ps_todo_num(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xhly/easystud/bean/TodoBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->model:Lcom/xhly/easystud/contract/HomeContract$IHomeModel;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/HomeContract$IHomeModel;->ps_todo_num(Ljava/util/List;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 46
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/xhly/easystud/contract/HomeContract$IHomeView;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/HomeContract$IHomeView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/FlowableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 48
    new-instance v0, Lcom/xhly/easystud/presenter/HomePresenterImpl$ps_todo_num$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/HomePresenterImpl$ps_todo_num$1;-><init>(Lcom/xhly/easystud/presenter/HomePresenterImpl;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 52
    new-instance v1, Lcom/xhly/easystud/presenter/HomePresenterImpl$ps_todo_num$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/presenter/HomePresenterImpl$ps_todo_num$2;-><init>(Lcom/xhly/easystud/presenter/HomePresenterImpl;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 48
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final setUpdata_banben(I)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->model:Lcom/xhly/easystud/contract/HomeContract$IHomeModel;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/HomeContract$IHomeModel;->setper_updata()Lio/reactivex/Flowable;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Lcom/xhly/easystud/contract/HomeContract$IHomeView;

    invoke-interface {v1}, Lcom/xhly/easystud/contract/HomeContract$IHomeView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/FlowableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 184
    new-instance v1, Lcom/xhly/easystud/presenter/HomePresenterImpl$setUpdata_banben$1;

    invoke-direct {v1, p0, p1}, Lcom/xhly/easystud/presenter/HomePresenterImpl$setUpdata_banben$1;-><init>(Lcom/xhly/easystud/presenter/HomePresenterImpl;I)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 201
    new-instance p1, Lcom/xhly/easystud/presenter/HomePresenterImpl$setUpdata_banben$2;

    invoke-direct {p1, p0}, Lcom/xhly/easystud/presenter/HomePresenterImpl$setUpdata_banben$2;-><init>(Lcom/xhly/easystud/presenter/HomePresenterImpl;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 184
    invoke-interface {v0, v1, p1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public user_check_login(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->model:Lcom/xhly/easystud/contract/HomeContract$IHomeModel;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/HomeContract$IHomeModel;->user_check_login(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 141
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/HomeContract$IHomeView;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/HomeContract$IHomeView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/FlowableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 143
    new-instance v0, Lcom/xhly/easystud/presenter/HomePresenterImpl$user_check_login$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/HomePresenterImpl$user_check_login$1;-><init>(Lcom/xhly/easystud/presenter/HomePresenterImpl;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 149
    new-instance v1, Lcom/xhly/easystud/presenter/HomePresenterImpl$user_check_login$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/presenter/HomePresenterImpl$user_check_login$2;-><init>(Lcom/xhly/easystud/presenter/HomePresenterImpl;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 143
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
