.class public final Lcom/xhly/easystud/presenter/WorkHomePresentImpl;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "WorkHomePresentImpl.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/WorkHomeContract$IWorkHomeCtPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/contract/WorkHomeContract$IWorkHomeCtView;",
        ">;",
        "Lcom/xhly/easystud/contract/WorkHomeContract$IWorkHomeCtPresenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xhly/easystud/presenter/WorkHomePresentImpl;",
        "Lcom/xhly/easystud/base/BasePresenter;",
        "Lcom/xhly/easystud/contract/WorkHomeContract$IWorkHomeCtView;",
        "Lcom/xhly/easystud/contract/WorkHomeContract$IWorkHomeCtPresenter;",
        "()V",
        "model",
        "Lcom/xhly/easystud/contract/WorkHomeContract$IWorkHomeCtModel;",
        "getData",
        "",
        "psid",
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
.field private model:Lcom/xhly/easystud/contract/WorkHomeContract$IWorkHomeCtModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 14
    new-instance v0, Lcom/xhly/easystud/model/WorkHomeModeIImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/model/WorkHomeModeIImpl;-><init>()V

    check-cast v0, Lcom/xhly/easystud/contract/WorkHomeContract$IWorkHomeCtModel;

    iput-object v0, p0, Lcom/xhly/easystud/presenter/WorkHomePresentImpl;->model:Lcom/xhly/easystud/contract/WorkHomeContract$IWorkHomeCtModel;

    return-void
.end method

.method public static final synthetic access$getMView$p(Lcom/xhly/easystud/presenter/WorkHomePresentImpl;)Lcom/xhly/easystud/contract/WorkHomeContract$IWorkHomeCtView;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/xhly/easystud/presenter/WorkHomePresentImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p0, Lcom/xhly/easystud/contract/WorkHomeContract$IWorkHomeCtView;

    return-object p0
.end method

.method public static final synthetic access$setMView$p(Lcom/xhly/easystud/presenter/WorkHomePresentImpl;Lcom/xhly/easystud/contract/WorkHomeContract$IWorkHomeCtView;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/xhly/easystud/presenter/WorkHomePresentImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-void
.end method


# virtual methods
.method public getData(I)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/xhly/easystud/presenter/WorkHomePresentImpl;->model:Lcom/xhly/easystud/contract/WorkHomeContract$IWorkHomeCtModel;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/WorkHomeContract$IWorkHomeCtModel;->getWHData(I)Lio/reactivex/Flowable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/xhly/easystud/presenter/WorkHomePresentImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/WorkHomeContract$IWorkHomeCtView;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/WorkHomeContract$IWorkHomeCtView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/FlowableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    if-eqz p1, :cond_0

    .line 22
    new-instance v0, Lcom/xhly/easystud/presenter/WorkHomePresentImpl$getData$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/WorkHomePresentImpl$getData$1;-><init>(Lcom/xhly/easystud/presenter/WorkHomePresentImpl;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 32
    new-instance v1, Lcom/xhly/easystud/presenter/WorkHomePresentImpl$getData$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/presenter/WorkHomePresentImpl$getData$2;-><init>(Lcom/xhly/easystud/presenter/WorkHomePresentImpl;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 22
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
