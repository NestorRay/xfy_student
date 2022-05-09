.class public final Lcom/xhly/easystud/ui/activity/ErrorListActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "ErrorListActivity.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;",
        ">;",
        "Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorListActivity.kt\ncom/xhly/easystud/ui/activity/ErrorListActivity\n*L\n1#1,209:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\rH\u0014J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0019H\u0014J&\u0010\u001b\u001a\u00020\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\rH\u0016J\u0008\u0010\"\u001a\u00020\u0019H\u0016J\"\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010&H\u0014J\u0008\u0010\'\u001a\u00020\u0019H\u0016J\u0012\u0010(\u001a\u00020\u00192\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010+\u001a\u00020\u00192\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0014J\u0008\u0010.\u001a\u00020\u0019H\u0016J\u0008\u0010/\u001a\u00020\u0019H\u0014J\u0010\u00100\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u0011H\u0016R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u00062"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/activity/ErrorListActivity;",
        "Lcom/xhly/easystud/base/BaseMvpActivity;",
        "Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;",
        "Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "()V",
        "bus",
        "Lcom/xhly/easystud/widget/LiveDataBus;",
        "kotlin.jvm.PlatformType",
        "errorsAdapter",
        "Lcom/xhly/easystud/adapter/ErrorAdapter;",
        "page",
        "",
        "requestLoadMoreListener",
        "Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;",
        "subjectid",
        "",
        "todotype",
        "getTodotype",
        "()Ljava/lang/String;",
        "setTodotype",
        "(Ljava/lang/String;)V",
        "getContentView",
        "initData",
        "",
        "initView",
        "loadErrorsData",
        "data",
        "",
        "Lcom/xhly/easystud/bean/ErrorBean;",
        "isLoadMore",
        "",
        "pageNum",
        "loadMoreError",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onRefresh",
        "onRestart",
        "setTitle",
        "tit",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final bus:Lcom/xhly/easystud/widget/LiveDataBus;

.field private errorsAdapter:Lcom/xhly/easystud/adapter/ErrorAdapter;

.field private page:I

.field private final requestLoadMoreListener:Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;

.field private subjectid:Ljava/lang/String;

.field private todotype:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    .line 36
    invoke-static {}, Lcom/xhly/easystud/widget/LiveDataBus;->get()Lcom/xhly/easystud/widget/LiveDataBus;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->bus:Lcom/xhly/easystud/widget/LiveDataBus;

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->page:I

    .line 194
    new-instance v0, Lcom/xhly/easystud/ui/activity/ErrorListActivity$requestLoadMoreListener$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/activity/ErrorListActivity$requestLoadMoreListener$1;-><init>(Lcom/xhly/easystud/ui/activity/ErrorListActivity;)V

    check-cast v0, Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->requestLoadMoreListener:Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;

    return-void
.end method

.method public static final synthetic access$getErrorsAdapter$p(Lcom/xhly/easystud/ui/activity/ErrorListActivity;)Lcom/xhly/easystud/adapter/ErrorAdapter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->errorsAdapter:Lcom/xhly/easystud/adapter/ErrorAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMPresenter$p(Lcom/xhly/easystud/ui/activity/ErrorListActivity;)Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Lcom/xhly/easystud/ui/activity/ErrorListActivity;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->page:I

    return p0
.end method

.method public static final synthetic access$getSubjectid$p(Lcom/xhly/easystud/ui/activity/ErrorListActivity;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->subjectid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setErrorsAdapter$p(Lcom/xhly/easystud/ui/activity/ErrorListActivity;Lcom/xhly/easystud/adapter/ErrorAdapter;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->errorsAdapter:Lcom/xhly/easystud/adapter/ErrorAdapter;

    return-void
.end method

.method public static final synthetic access$setMPresenter$p(Lcom/xhly/easystud/ui/activity/ErrorListActivity;Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    return-void
.end method

.method public static final synthetic access$setPage$p(Lcom/xhly/easystud/ui/activity/ErrorListActivity;I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->page:I

    return-void
.end method

.method public static final synthetic access$setSubjectid$p(Lcom/xhly/easystud/ui/activity/ErrorListActivity;Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->subjectid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c003a

    return v0
.end method

.method public final getTodotype()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->todotype:Ljava/lang/String;

    return-object v0
.end method

.method protected initData()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->bus:Lcom/xhly/easystud/widget/LiveDataBus;

    const-string v1, "refreshList"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/widget/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 74
    new-instance v2, Lcom/xhly/easystud/ui/activity/ErrorListActivity$initData$1;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/ui/activity/ErrorListActivity$initData$1;-><init>(Lcom/xhly/easystud/ui/activity/ErrorListActivity;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 73
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    sget v0, Lcom/xhly/easystud/R$id;->ret:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 5

    .line 55
    sget v0, Lcom/xhly/easystud/R$id;->toplBar:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->getStatusH()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->changeStatusColor(Z)V

    .line 57
    new-instance v0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;-><init>()V

    check-cast v0, Lcom/xhly/easystud/base/BasePresenter;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 58
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;

    move-object v1, p0

    check-cast v1, Lcom/xhly/easystud/base/BaseView;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 59
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "todotype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->todotype:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subjectid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->subjectid:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;

    if-eqz v0, :cond_0

    const-string v1, "errorque"

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->getTitle(Ljava/lang/String;)V

    .line 62
    :cond_0
    sget v0, Lcom/xhly/easystud/R$id;->reciteRefresh:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object v1, p0

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 63
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    const-string v1, "errorque"

    .line 65
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->todotype:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->subjectid:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v2, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;

    if-eqz v2, :cond_1

    const-string v3, "user"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "user.userid"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->page:I

    const/16 v4, 0xa

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->getErrorList(IIILjava/lang/String;)V

    .line 69
    :cond_1
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->todotype:Ljava/lang/String;

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->subjectid:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xhly/easystud/utils/TimeUtil;->showTime()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public loadErrorsData(Ljava/util/List;ZI)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/ErrorBean;",
            ">;ZI)V"
        }
    .end annotation

    const-string p3, "data"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget p3, Lcom/xhly/easystud/R$id;->reciteRefresh:I

    invoke-virtual {p0, p3}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "reciteRefresh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 101
    sget p3, Lcom/xhly/easystud/R$id;->reciteRefresh:I

    invoke-virtual {p0, p3}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    const/4 p3, 0x1

    if-nez p2, :cond_8

    .line 104
    new-instance p2, Lcom/xhly/easystud/adapter/ErrorAdapter;

    invoke-direct {p2}, Lcom/xhly/easystud/adapter/ErrorAdapter;-><init>()V

    iput-object p2, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->errorsAdapter:Lcom/xhly/easystud/adapter/ErrorAdapter;

    .line 105
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->errorsAdapter:Lcom/xhly/easystud/adapter/ErrorAdapter;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/xhly/easystud/adapter/ErrorAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setEnableLoadMore(Z)V

    .line 106
    :cond_1
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->errorsAdapter:Lcom/xhly/easystud/adapter/ErrorAdapter;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/xhly/easystud/adapter/ErrorAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->requestLoadMoreListener:Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;

    invoke-virtual {p2, v1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setOnLoadMoreListener(Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;)V

    .line 107
    :cond_2
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->errorsAdapter:Lcom/xhly/easystud/adapter/ErrorAdapter;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/xhly/easystud/adapter/ErrorAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setAutoLoadMore(Z)V

    .line 109
    :cond_3
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->errorsAdapter:Lcom/xhly/easystud/adapter/ErrorAdapter;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/xhly/easystud/adapter/ErrorAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setEnableLoadMoreIfNotFullPage(Z)V

    .line 110
    :cond_4
    sget p2, Lcom/xhly/easystud/R$id;->reciteList:I

    invoke-virtual {p0, p2}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "reciteList"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->errorsAdapter:Lcom/xhly/easystud/adapter/ErrorAdapter;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->errorsAdapter:Lcom/xhly/easystud/adapter/ErrorAdapter;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/xhly/easystud/adapter/ErrorAdapter;->setNewInstance(Ljava/util/List;)V

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->errorsAdapter:Lcom/xhly/easystud/adapter/ErrorAdapter;

    if-eqz p1, :cond_6

    const p2, 0x7f0c006f

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/adapter/ErrorAdapter;->setEmptyView(I)V

    .line 113
    :cond_6
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->errorsAdapter:Lcom/xhly/easystud/adapter/ErrorAdapter;

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/adapter/ErrorAdapter;->addChildClickViewIds([I)V

    .line 114
    :cond_7
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->errorsAdapter:Lcom/xhly/easystud/adapter/ErrorAdapter;

    if-eqz p1, :cond_d

    new-instance p2, Lcom/xhly/easystud/ui/activity/ErrorListActivity$loadErrorsData$1;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/ui/activity/ErrorListActivity$loadErrorsData$1;-><init>(Lcom/xhly/easystud/ui/activity/ErrorListActivity;)V

    check-cast p2, Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/adapter/ErrorAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;)V

    goto :goto_0

    .line 138
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 139
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->errorsAdapter:Lcom/xhly/easystud/adapter/ErrorAdapter;

    if-eqz p2, :cond_9

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lcom/xhly/easystud/adapter/ErrorAdapter;->addData(Ljava/util/Collection;)V

    .line 140
    :cond_9
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->errorsAdapter:Lcom/xhly/easystud/adapter/ErrorAdapter;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/ErrorAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setAutoLoadMore(Z)V

    .line 141
    :cond_a
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->errorsAdapter:Lcom/xhly/easystud/adapter/ErrorAdapter;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/ErrorAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreComplete()V

    goto :goto_0

    .line 143
    :cond_b
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->errorsAdapter:Lcom/xhly/easystud/adapter/ErrorAdapter;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/ErrorAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setAutoLoadMore(Z)V

    .line 144
    :cond_c
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->errorsAdapter:Lcom/xhly/easystud/adapter/ErrorAdapter;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/ErrorAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 p2, 0x0

    invoke-static {p1, v0, p3, p2}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreEnd$default(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;ZILjava/lang/Object;)V

    :cond_d
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0905b1
        0x7f090162
    .end array-data
.end method

.method public loadMoreError()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->todotype:Ljava/lang/String;

    const-string v1, "errorque"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->errorsAdapter:Lcom/xhly/easystud/adapter/ErrorAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xhly/easystud/adapter/ErrorAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreFail()V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 177
    invoke-super {p0, p1, p2, p3}, Lcom/xhly/easystud/base/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 178
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "zyDetail"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onBackPressed()V

    goto :goto_0

    .line 171
    :cond_0
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f09036d

    if-nez p1, :cond_1

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->goodBye()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 45
    invoke-super {p0, p1}, Lcom/xhly/easystud/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public onRefresh()V
    .locals 5

    const/4 v0, 0x1

    .line 183
    iput v0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->page:I

    .line 184
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->todotype:Ljava/lang/String;

    const-string v2, "errorque"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->errorsAdapter:Lcom/xhly/easystud/adapter/ErrorAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xhly/easystud/adapter/ErrorAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setEnableLoadMore(Z)V

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->subjectid:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v2, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;

    if-eqz v2, :cond_1

    const-string v3, "user"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "user.userid"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->page:I

    const/16 v4, 0xa

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->getErrorList(IIILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 157
    sget v0, Lcom/xhly/easystud/R$id;->reciteRefresh:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->onRefresh()V

    .line 159
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onRestart()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget v0, Lcom/xhly/easystud/R$id;->topTit:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "topTit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTodotype(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 42
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->todotype:Ljava/lang/String;

    return-void
.end method
