.class public final Lcom/xhly/easystud/presenter/AppPresenter;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "AppPresenter.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/AppContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/contract/AppContract$View;",
        ">;",
        "Lcom/xhly/easystud/contract/AppContract$Presenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppPresenter.kt\ncom/xhly/easystud/presenter/AppPresenter\n*L\n1#1,181:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J5\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xhly/easystud/presenter/AppPresenter;",
        "Lcom/xhly/easystud/base/BasePresenter;",
        "Lcom/xhly/easystud/contract/AppContract$View;",
        "Lcom/xhly/easystud/contract/AppContract$Presenter;",
        "()V",
        "downloadCall",
        "Lretrofit2/Call;",
        "Lokhttp3/ResponseBody;",
        "model",
        "Lcom/xhly/easystud/contract/AppContract$Model;",
        "appthird_list_new",
        "",
        "schoolid",
        "",
        "appthird_monitor_add",
        "device",
        "packagename",
        "",
        "studentid",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "cancelDownload",
        "downloadFile",
        "str",
        "appItem",
        "Lcom/xhly/easystud/bean/TAppthirdHistory;",
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

.field private final model:Lcom/xhly/easystud/contract/AppContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 30
    new-instance v0, Lcom/xhly/easystud/model/AppModel;

    invoke-direct {v0}, Lcom/xhly/easystud/model/AppModel;-><init>()V

    check-cast v0, Lcom/xhly/easystud/contract/AppContract$Model;

    iput-object v0, p0, Lcom/xhly/easystud/presenter/AppPresenter;->model:Lcom/xhly/easystud/contract/AppContract$Model;

    return-void
.end method

.method public static final synthetic access$getMView$p(Lcom/xhly/easystud/presenter/AppPresenter;)Lcom/xhly/easystud/contract/AppContract$View;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/xhly/easystud/presenter/AppPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p0, Lcom/xhly/easystud/contract/AppContract$View;

    return-object p0
.end method

.method public static final synthetic access$setMView$p(Lcom/xhly/easystud/presenter/AppPresenter;Lcom/xhly/easystud/contract/AppContract$View;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/xhly/easystud/presenter/AppPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-void
.end method


# virtual methods
.method public appthird_list_new(I)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/xhly/easystud/presenter/AppPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/xhly/easystud/contract/AppContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/AppContract$View;->showLoading()V

    .line 35
    iget-object v0, p0, Lcom/xhly/easystud/presenter/AppPresenter;->model:Lcom/xhly/easystud/contract/AppContract$Model;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xhly/easystud/contract/AppContract$Model;->appthird_list_new(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/xhly/easystud/presenter/AppPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v1, Lcom/xhly/easystud/contract/AppContract$View;

    invoke-interface {v1}, Lcom/xhly/easystud/contract/AppContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/FlowableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 39
    new-instance v1, Lcom/xhly/easystud/presenter/AppPresenter$appthird_list_new$$inlined$with$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/xhly/easystud/presenter/AppPresenter$appthird_list_new$$inlined$with$lambda$1;-><init>(Lcom/xhly/easystud/presenter/AppPresenter;I)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 47
    new-instance v2, Lcom/xhly/easystud/presenter/AppPresenter$appthird_list_new$$inlined$with$lambda$2;

    invoke-direct {v2, p0, p1}, Lcom/xhly/easystud/presenter/AppPresenter$appthird_list_new$$inlined$with$lambda$2;-><init>(Lcom/xhly/easystud/presenter/AppPresenter;I)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic appthird_list_new(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/AppPresenter;->appthird_list_new(I)V

    return-void
.end method

.method public appthird_monitor_add(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 70
    iget-object v0, p0, Lcom/xhly/easystud/presenter/AppPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/AppContract$View;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xhly/easystud/contract/AppContract$View;->showLoading()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/AppPresenter;->model:Lcom/xhly/easystud/contract/AppContract$Model;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xhly/easystud/contract/AppContract$Model;->appthird_monitor_add(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 72
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/xhly/easystud/presenter/AppPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/contract/AppContract$View;

    invoke-interface {p2}, Lcom/xhly/easystud/contract/AppContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/FlowableConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 74
    new-instance p2, Lcom/xhly/easystud/presenter/AppPresenter$appthird_monitor_add$1;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/presenter/AppPresenter$appthird_monitor_add$1;-><init>(Lcom/xhly/easystud/presenter/AppPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 81
    new-instance p3, Lcom/xhly/easystud/presenter/AppPresenter$appthird_monitor_add$2;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/presenter/AppPresenter$appthird_monitor_add$2;-><init>(Lcom/xhly/easystud/presenter/AppPresenter;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 74
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public cancelDownload()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/xhly/easystud/presenter/AppPresenter;->downloadCall:Lretrofit2/Call;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/xhly/easystud/presenter/AppPresenter;->downloadCall:Lretrofit2/Call;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    :cond_1
    return-void
.end method

.method public downloadFile(Ljava/lang/String;Lcom/xhly/easystud/bean/TAppthirdHistory;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xhly/easystud/bean/TAppthirdHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
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

    .line 90
    iget-object v1, p0, Lcom/xhly/easystud/presenter/AppPresenter;->model:Lcom/xhly/easystud/contract/AppContract$Model;

    invoke-interface {v1, p1}, Lcom/xhly/easystud/contract/AppContract$Model;->downloadFile(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/presenter/AppPresenter;->downloadCall:Lretrofit2/Call;

    .line 92
    iget-object p1, p0, Lcom/xhly/easystud/presenter/AppPresenter;->downloadCall:Lretrofit2/Call;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1;-><init>(Lcom/xhly/easystud/presenter/AppPresenter;Ljava/lang/String;Lcom/xhly/easystud/bean/TAppthirdHistory;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method
