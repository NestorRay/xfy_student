.class public final Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "ZuoyeDetailTikuPresenter.kt"

# interfaces
.implements Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;",
        ">;",
        "Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J+\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0012\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;",
        "Lcom/xhly/easystud/base/BasePresenter;",
        "Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;",
        "Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$Presenter;",
        "()V",
        "model",
        "Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$Model;",
        "user",
        "Lcom/xhly/easystud/bean/UserBean$User;",
        "getUser",
        "()Lcom/xhly/easystud/bean/UserBean$User;",
        "setUser",
        "(Lcom/xhly/easystud/bean/UserBean$User;)V",
        "ps_paper_question",
        "",
        "psid",
        "",
        "(Ljava/lang/Integer;)V",
        "ps_ssubmit_question",
        "psqid",
        "useranswer",
        "",
        "costtime",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V",
        "ps_start_paper",
        "ps_submit_paper",
        "uploadFile",
        "filepath",
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
.field private final model:Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$Model;

.field private user:Lcom/xhly/easystud/bean/UserBean$User;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 21
    new-instance v0, Lcom/xhly/easystud/ui/zuoye/model/ZuoyeDetailTikuModel;

    invoke-direct {v0}, Lcom/xhly/easystud/ui/zuoye/model/ZuoyeDetailTikuModel;-><init>()V

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$Model;

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->model:Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$Model;

    .line 22
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    const-string v1, "SharedPreferencesUtil.getUser(MyApp.instance)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method

.method public static final synthetic access$getMView$p(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;)Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p0, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;

    return-object p0
.end method

.method public static final synthetic access$setMView$p(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-void
.end method


# virtual methods
.method public final getUser()Lcom/xhly/easystud/bean/UserBean$User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-object v0
.end method

.method public ps_paper_question(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 130
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;->showLoading()V

    .line 131
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->model:Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$Model;->ps_paper_question(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 132
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/FlowableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 134
    new-instance v0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_paper_question$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_paper_question$1;-><init>(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 170
    new-instance v1, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_paper_question$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_paper_question$2;-><init>(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 134
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public ps_ssubmit_question(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
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

    .line 73
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->model:Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$Model;

    invoke-interface {v0, p1, p2, p3}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$Model;->ps_submit_question(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 74
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p2, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;

    invoke-interface {p2}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/FlowableConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 76
    new-instance p2, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_ssubmit_question$1;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_ssubmit_question$1;-><init>(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 85
    new-instance p3, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_ssubmit_question$2;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_ssubmit_question$2;-><init>(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 76
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public ps_start_paper(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 26
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;->showLoading()V

    .line 27
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->model:Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$Model;->ps_start_paper(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/FlowableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 30
    new-instance v0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_start_paper$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_start_paper$1;-><init>(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 66
    new-instance v1, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_start_paper$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_start_paper$2;-><init>(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 30
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public ps_submit_paper(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 92
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->model:Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$Model;->ps_submit_paper(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 93
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/FlowableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 95
    new-instance v0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_submit_paper$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_submit_paper$1;-><init>(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 104
    new-instance v1, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_submit_paper$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_submit_paper$2;-><init>(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 95
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final setUser(Lcom/xhly/easystud/bean/UserBean$User;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/bean/UserBean$User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method

.method public uploadFile(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 111
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;->showLoading()V

    .line 112
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->model:Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$Model;->uploadfile(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 113
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/FlowableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 115
    new-instance v0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$uploadFile$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$uploadFile$1;-><init>(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 123
    new-instance v1, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$uploadFile$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$uploadFile$2;-><init>(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 115
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
