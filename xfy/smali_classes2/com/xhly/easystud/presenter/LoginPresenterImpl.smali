.class public final Lcom/xhly/easystud/presenter/LoginPresenterImpl;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "LoginPresenterImpl.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/LoginContract$ILoginPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/contract/LoginContract$ILoginView;",
        ">;",
        "Lcom/xhly/easystud/contract/LoginContract$ILoginPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginPresenterImpl.kt\ncom/xhly/easystud/presenter/LoginPresenterImpl\n*L\n1#1,166:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u001c\u0010\u000e\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u0016J \u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016JH\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016JP\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J \u0010 \u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\rH\u0016J$\u0010!\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\"0\u000c2\u0006\u0010#\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xhly/easystud/presenter/LoginPresenterImpl;",
        "Lcom/xhly/easystud/base/BasePresenter;",
        "Lcom/xhly/easystud/contract/LoginContract$ILoginView;",
        "Lcom/xhly/easystud/contract/LoginContract$ILoginPresenter;",
        "()V",
        "isSave",
        "",
        "model",
        "Lcom/xhly/easystud/contract/LoginContract$ILoginModel;",
        "activation_add",
        "",
        "map",
        "",
        "",
        "activation_add_history",
        "getClassInfo",
        "year",
        "",
        "studentid",
        "user",
        "Lcom/xhly/easystud/bean/UserBean$User;",
        "getLoginData",
        "account",
        "password",
        "micip",
        "logip",
        "logaddress",
        "ultype",
        "versionnum",
        "myview",
        "Landroid/view/View;",
        "loginDecide",
        "saveAccount",
        "user_update",
        "",
        "phone",
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
.field private isSave:Z

.field private model:Lcom/xhly/easystud/contract/LoginContract$ILoginModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 27
    new-instance v0, Lcom/xhly/easystud/model/LoginModelImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/model/LoginModelImpl;-><init>()V

    check-cast v0, Lcom/xhly/easystud/contract/LoginContract$ILoginModel;

    iput-object v0, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->model:Lcom/xhly/easystud/contract/LoginContract$ILoginModel;

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->isSave:Z

    return-void
.end method

.method public static final synthetic access$getMView$p(Lcom/xhly/easystud/presenter/LoginPresenterImpl;)Lcom/xhly/easystud/contract/LoginContract$ILoginView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p0, Lcom/xhly/easystud/contract/LoginContract$ILoginView;

    return-object p0
.end method

.method public static final synthetic access$isSave$p(Lcom/xhly/easystud/presenter/LoginPresenterImpl;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->isSave:Z

    return p0
.end method

.method public static final synthetic access$setMView$p(Lcom/xhly/easystud/presenter/LoginPresenterImpl;Lcom/xhly/easystud/contract/LoginContract$ILoginView;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-void
.end method

.method public static final synthetic access$setSave$p(Lcom/xhly/easystud/presenter/LoginPresenterImpl;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->isSave:Z

    return-void
.end method


# virtual methods
.method public activation_add(Ljava/util/Map;)V
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->model:Lcom/xhly/easystud/contract/LoginContract$ILoginModel;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LoginContract$ILoginModel;->activation_add(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 127
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LoginContract$ILoginView;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/LoginContract$ILoginView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/FlowableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 129
    new-instance v0, Lcom/xhly/easystud/presenter/LoginPresenterImpl$activation_add$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/LoginPresenterImpl$activation_add$1;-><init>(Lcom/xhly/easystud/presenter/LoginPresenterImpl;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 132
    new-instance v1, Lcom/xhly/easystud/presenter/LoginPresenterImpl$activation_add$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/presenter/LoginPresenterImpl$activation_add$2;-><init>(Lcom/xhly/easystud/presenter/LoginPresenterImpl;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 129
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public activation_add_history(Ljava/util/Map;)V
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->model:Lcom/xhly/easystud/contract/LoginContract$ILoginModel;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LoginContract$ILoginModel;->activation_add_history(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 139
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LoginContract$ILoginView;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/LoginContract$ILoginView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/FlowableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 141
    new-instance v0, Lcom/xhly/easystud/presenter/LoginPresenterImpl$activation_add_history$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/LoginPresenterImpl$activation_add_history$1;-><init>(Lcom/xhly/easystud/presenter/LoginPresenterImpl;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 143
    new-instance v1, Lcom/xhly/easystud/presenter/LoginPresenterImpl$activation_add_history$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/presenter/LoginPresenterImpl$activation_add_history$2;-><init>(Lcom/xhly/easystud/presenter/LoginPresenterImpl;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 141
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getClassInfo(IILcom/xhly/easystud/bean/UserBean$User;)V
    .locals 1
    .param p3    # Lcom/xhly/easystud/bean/UserBean$User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->model:Lcom/xhly/easystud/contract/LoginContract$ILoginModel;

    invoke-interface {v0, p1, p2}, Lcom/xhly/easystud/contract/LoginContract$ILoginModel;->getClassInfo(II)Lio/reactivex/Flowable;

    move-result-object p1

    .line 103
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/contract/LoginContract$ILoginView;

    invoke-interface {p2}, Lcom/xhly/easystud/contract/LoginContract$ILoginView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/FlowableConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 105
    new-instance p2, Lcom/xhly/easystud/presenter/LoginPresenterImpl$getClassInfo$1;

    invoke-direct {p2, p0, p3}, Lcom/xhly/easystud/presenter/LoginPresenterImpl$getClassInfo$1;-><init>(Lcom/xhly/easystud/presenter/LoginPresenterImpl;Lcom/xhly/easystud/bean/UserBean$User;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 118
    new-instance p3, Lcom/xhly/easystud/presenter/LoginPresenterImpl$getClassInfo$2;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/presenter/LoginPresenterImpl$getClassInfo$2;-><init>(Lcom/xhly/easystud/presenter/LoginPresenterImpl;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 105
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getLoginData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    const-string v1, "account"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "password"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "micip"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logip"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logaddress"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ultype"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionnum"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "myview"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v1, Lcom/xhly/easystud/presenter/LoginPresenterImpl$getLoginData$1;

    invoke-direct {v1, v0, v2, v3}, Lcom/xhly/easystud/presenter/LoginPresenterImpl$getLoginData$1;-><init>(Lcom/xhly/easystud/presenter/LoginPresenterImpl;Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 65
    iget-object v1, v0, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->model:Lcom/xhly/easystud/contract/LoginContract$ILoginModel;

    invoke-interface/range {v1 .. v8}, Lcom/xhly/easystud/contract/LoginContract$ILoginModel;->getLoginData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 66
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 67
    iget-object v2, v0, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v2, Lcom/xhly/easystud/contract/LoginContract$ILoginView;

    invoke-interface {v2}, Lcom/xhly/easystud/contract/LoginContract$ILoginView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/FlowableConverter;

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 68
    new-instance v2, Lcom/xhly/easystud/presenter/LoginPresenterImpl$getLoginData$2;

    invoke-direct {v2, v0, v9}, Lcom/xhly/easystud/presenter/LoginPresenterImpl$getLoginData$2;-><init>(Lcom/xhly/easystud/presenter/LoginPresenterImpl;Landroid/view/View;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 78
    new-instance v3, Lcom/xhly/easystud/presenter/LoginPresenterImpl$getLoginData$3;

    invoke-direct {v3, v0, v9}, Lcom/xhly/easystud/presenter/LoginPresenterImpl$getLoginData$3;-><init>(Lcom/xhly/easystud/presenter/LoginPresenterImpl;Landroid/view/View;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 68
    invoke-interface {v1, v2, v3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public loginDecide(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v9, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v8, p9

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "micip"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logip"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logaddress"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ultype"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionnum"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myview"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move v0, p1

    .line 46
    iput-boolean v0, v9, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->isSave:Z

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 47
    invoke-virtual/range {v0 .. v8}, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->getLoginData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    iget-object v0, v9, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LoginContract$ILoginView;

    const-string v1, "\u8bf7\u6839\u636e\u63d0\u793a\u8f93\u5165\u7528\u6237\u540d\u548c\u5bc6\u7801!!"

    invoke-interface {v0, v1}, Lcom/xhly/easystud/contract/LoginContract$ILoginView;->showToast(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 43
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public saveAccount(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 89
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "account"

    invoke-static {v0, v1, p2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object p2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-string v0, "ps"

    invoke-static {p2, v0, p3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_0
    sget-object p2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-string p3, "account"

    invoke-static {p2, p3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    sget-object p2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-string p3, "ps"

    invoke-static {p2, p3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    :goto_0
    sget-object p2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-string p3, "remember"

    invoke-static {p2, p3, p1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 96
    iget-object p1, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/LoginContract$ILoginView;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/LoginContract$ILoginView;->hideLoading()V

    :cond_1
    return-void
.end method

.method public user_update(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LoginContract$ILoginView;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/LoginContract$ILoginView;->showLoading()V

    .line 150
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->model:Lcom/xhly/easystud/contract/LoginContract$ILoginModel;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LoginContract$ILoginModel;->user_update(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 151
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LoginContract$ILoginView;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/LoginContract$ILoginView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/FlowableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 153
    new-instance v0, Lcom/xhly/easystud/presenter/LoginPresenterImpl$user_update$1;

    invoke-direct {v0, p0, p2}, Lcom/xhly/easystud/presenter/LoginPresenterImpl$user_update$1;-><init>(Lcom/xhly/easystud/presenter/LoginPresenterImpl;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 160
    new-instance p2, Lcom/xhly/easystud/presenter/LoginPresenterImpl$user_update$2;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/presenter/LoginPresenterImpl$user_update$2;-><init>(Lcom/xhly/easystud/presenter/LoginPresenterImpl;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 153
    invoke-interface {p1, v0, p2}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
