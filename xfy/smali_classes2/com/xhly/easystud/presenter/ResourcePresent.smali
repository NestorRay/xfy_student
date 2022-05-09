.class public final Lcom/xhly/easystud/presenter/ResourcePresent;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "ResourcePresent.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/ResourceContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/contract/ResourceContract$View;",
        ">;",
        "Lcom/xhly/easystud/contract/ResourceContract$Presenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourcePresent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourcePresent.kt\ncom/xhly/easystud/presenter/ResourcePresent\n*L\n1#1,144:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0002J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xhly/easystud/presenter/ResourcePresent;",
        "Lcom/xhly/easystud/base/BasePresenter;",
        "Lcom/xhly/easystud/contract/ResourceContract$View;",
        "Lcom/xhly/easystud/contract/ResourceContract$Presenter;",
        "()V",
        "model",
        "Lcom/xhly/easystud/contract/ResourceContract$Model;",
        "getStudentbrowsinghistory",
        "",
        "map",
        "",
        "",
        "",
        "loadFlieData",
        "url",
        "type",
        "",
        "parseFormat",
        "fileName",
        "parseName",
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
.field private model:Lcom/xhly/easystud/contract/ResourceContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 20
    new-instance v0, Lcom/xhly/easystud/model/ResourceModel;

    invoke-direct {v0}, Lcom/xhly/easystud/model/ResourceModel;-><init>()V

    check-cast v0, Lcom/xhly/easystud/contract/ResourceContract$Model;

    iput-object v0, p0, Lcom/xhly/easystud/presenter/ResourcePresent;->model:Lcom/xhly/easystud/contract/ResourceContract$Model;

    return-void
.end method

.method public static final synthetic access$getMView$p(Lcom/xhly/easystud/presenter/ResourcePresent;)Lcom/xhly/easystud/contract/ResourceContract$View;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ResourcePresent;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p0, Lcom/xhly/easystud/contract/ResourceContract$View;

    return-object p0
.end method

.method public static final synthetic access$parseFormat(Lcom/xhly/easystud/presenter/ResourcePresent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/xhly/easystud/presenter/ResourcePresent;->parseFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseName(Lcom/xhly/easystud/presenter/ResourcePresent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/xhly/easystud/presenter/ResourcePresent;->parseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMView$p(Lcom/xhly/easystud/presenter/ResourcePresent;Lcom/xhly/easystud/contract/ResourceContract$View;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/xhly/easystud/presenter/ResourcePresent;->mView:Lcom/xhly/easystud/base/BaseView;

    return-void
.end method

.method private final parseFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 127
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final parseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 117
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 123
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object p1

    .line 117
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 119
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    :cond_3
    throw p1
.end method


# virtual methods
.method public getStudentbrowsinghistory(Ljava/util/Map;)V
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
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ResourcePresent;->model:Lcom/xhly/easystud/contract/ResourceContract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ResourceContract$Model;->getStudentbrowsinghistory(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 133
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ResourcePresent;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ResourceContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/ResourceContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/FlowableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 135
    new-instance v0, Lcom/xhly/easystud/presenter/ResourcePresent$getStudentbrowsinghistory$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/ResourcePresent$getStudentbrowsinghistory$1;-><init>(Lcom/xhly/easystud/presenter/ResourcePresent;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 141
    new-instance v1, Lcom/xhly/easystud/presenter/ResourcePresent$getStudentbrowsinghistory$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/presenter/ResourcePresent$getStudentbrowsinghistory$2;-><init>(Lcom/xhly/easystud/presenter/ResourcePresent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 135
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public loadFlieData(Ljava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ResourcePresent;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ResourceContract$View;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xhly/easystud/contract/ResourceContract$View;->showLoading()V

    .line 25
    :cond_0
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

    .line 26
    iget-object v1, p0, Lcom/xhly/easystud/presenter/ResourcePresent;->model:Lcom/xhly/easystud/contract/ResourceContract$Model;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/xhly/easystud/contract/ResourceContract$Model;->downLoadFile(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;-><init>(Lcom/xhly/easystud/presenter/ResourcePresent;Ljava/lang/String;ILjava/lang/String;)V

    check-cast v2, Lretrofit2/Callback;

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
