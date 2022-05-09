.class public final Lcom/xhly/easystud/presenter/UserCtPresentImpl;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "UserCtPresentImpl.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/UserCtContract$IUserCtPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;",
        ">;",
        "Lcom/xhly/easystud/contract/UserCtContract$IUserCtPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserCtPresentImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserCtPresentImpl.kt\ncom/xhly/easystud/presenter/UserCtPresentImpl\n*L\n1#1,178:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xhly/easystud/presenter/UserCtPresentImpl;",
        "Lcom/xhly/easystud/base/BasePresenter;",
        "Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;",
        "Lcom/xhly/easystud/contract/UserCtContract$IUserCtPresenter;",
        "()V",
        "downloadCall",
        "Lretrofit2/Call;",
        "Lokhttp3/ResponseBody;",
        "model",
        "Lcom/xhly/easystud/contract/UserCtContract$IUserCtModel;",
        "cancelDownload",
        "",
        "downloadFile",
        "str",
        "",
        "isNewApp",
        "appVersionCode",
        "",
        "loginOut",
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
.field private downloadCall:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private model:Lcom/xhly/easystud/contract/UserCtContract$IUserCtModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    new-instance v0, Lcom/xhly/easystud/model/UserCtModelImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/model/UserCtModelImpl;-><init>()V

    check-cast v0, Lcom/xhly/easystud/contract/UserCtContract$IUserCtModel;

    iput-object v0, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->model:Lcom/xhly/easystud/contract/UserCtContract$IUserCtModel;

    return-void
.end method

.method public static final synthetic access$getMView$p(Lcom/xhly/easystud/presenter/UserCtPresentImpl;)Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p0, Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;

    return-object p0
.end method

.method public static final synthetic access$setMView$p(Lcom/xhly/easystud/presenter/UserCtPresentImpl;Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-void
.end method


# virtual methods
.method public cancelDownload()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->downloadCall:Lretrofit2/Call;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->downloadCall:Lretrofit2/Call;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    :cond_1
    return-void
.end method

.method public downloadFile(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;->mProgress(I)V

    .line 104
    :cond_0
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/ZJFileUtil;->clearDir_APk(Landroid/content/Context;)V

    .line 105
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->model:Lcom/xhly/easystud/contract/UserCtContract$IUserCtModel;

    invoke-interface {v1, p1}, Lcom/xhly/easystud/contract/UserCtContract$IUserCtModel;->downloadNewApp(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->downloadCall:Lretrofit2/Call;

    .line 108
    iget-object p1, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->downloadCall:Lretrofit2/Call;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1;

    invoke-direct {v1, p0, v0}, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1;-><init>(Lcom/xhly/easystud/presenter/UserCtPresentImpl;Ljava/lang/String;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_1
    return-void
.end method

.method public isNewApp(I)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;->showLoading()V

    .line 79
    iget-object v0, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->model:Lcom/xhly/easystud/contract/UserCtContract$IUserCtModel;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/UserCtContract$IUserCtModel;->uploadApp()Lio/reactivex/Flowable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v1, Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;

    invoke-interface {v1}, Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/FlowableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/FlowableSubscribeProxy;

    if-eqz v0, :cond_0

    .line 82
    new-instance v1, Lcom/xhly/easystud/presenter/UserCtPresentImpl$isNewApp$1;

    invoke-direct {v1, p0, p1}, Lcom/xhly/easystud/presenter/UserCtPresentImpl$isNewApp$1;-><init>(Lcom/xhly/easystud/presenter/UserCtPresentImpl;I)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 96
    new-instance p1, Lcom/xhly/easystud/presenter/UserCtPresentImpl$isNewApp$2;

    invoke-direct {p1, p0}, Lcom/xhly/easystud/presenter/UserCtPresentImpl$isNewApp$2;-><init>(Lcom/xhly/easystud/presenter/UserCtPresentImpl;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 82
    invoke-interface {v0, v1, p1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public loginOut()Z
    .locals 9

    .line 66
    :try_start_0
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getDelete(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 68
    sget-object v0, Lcom/xhly/easystud/presenter/UserCtPresentImpl$loginOut$1;->INSTANCE:Lcom/xhly/easystud/presenter/UserCtPresentImpl$loginOut$1;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
