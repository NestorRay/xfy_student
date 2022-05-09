.class public final Lcom/xhly/easystud/presenter/LoginSetPresentImpl;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "LoginSetPresentImpl.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/LoginSetContract$LoginSetPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/contract/LoginSetContract$LoginSetView;",
        ">;",
        "Lcom/xhly/easystud/contract/LoginSetContract$LoginSetPresenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xhly/easystud/presenter/LoginSetPresentImpl;",
        "Lcom/xhly/easystud/base/BasePresenter;",
        "Lcom/xhly/easystud/contract/LoginSetContract$LoginSetView;",
        "Lcom/xhly/easystud/contract/LoginSetContract$LoginSetPresenter;",
        "()V",
        "model",
        "Lcom/xhly/easystud/contract/LoginSetContract$LoginSetModel;",
        "getPresenterData",
        "",
        "address",
        "",
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
.field private model:Lcom/xhly/easystud/contract/LoginSetContract$LoginSetModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 17
    new-instance v0, Lcom/xhly/easystud/model/LoginSetImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/model/LoginSetImpl;-><init>()V

    check-cast v0, Lcom/xhly/easystud/contract/LoginSetContract$LoginSetModel;

    iput-object v0, p0, Lcom/xhly/easystud/presenter/LoginSetPresentImpl;->model:Lcom/xhly/easystud/contract/LoginSetContract$LoginSetModel;

    return-void
.end method

.method public static final synthetic access$getMView$p(Lcom/xhly/easystud/presenter/LoginSetPresentImpl;)Lcom/xhly/easystud/contract/LoginSetContract$LoginSetView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/xhly/easystud/presenter/LoginSetPresentImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p0, Lcom/xhly/easystud/contract/LoginSetContract$LoginSetView;

    return-object p0
.end method

.method public static final synthetic access$setMView$p(Lcom/xhly/easystud/presenter/LoginSetPresentImpl;Lcom/xhly/easystud/contract/LoginSetContract$LoginSetView;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/xhly/easystud/presenter/LoginSetPresentImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-void
.end method


# virtual methods
.method public getPresenterData(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LoginSetPresentImpl;->model:Lcom/xhly/easystud/contract/LoginSetContract$LoginSetModel;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LoginSetContract$LoginSetModel;->getLoginsetModel(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LoginSetPresentImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/xhly/easystud/contract/LoginSetContract$LoginSetView;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/LoginSetContract$LoginSetView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/FlowableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 25
    new-instance v0, Lcom/xhly/easystud/presenter/LoginSetPresentImpl$getPresenterData$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/LoginSetPresentImpl$getPresenterData$1;-><init>(Lcom/xhly/easystud/presenter/LoginSetPresentImpl;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 33
    new-instance v1, Lcom/xhly/easystud/presenter/LoginSetPresentImpl$getPresenterData$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/presenter/LoginSetPresentImpl$getPresenterData$2;-><init>(Lcom/xhly/easystud/presenter/LoginSetPresentImpl;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 25
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
