.class public final Lcom/xhly/easystud/ui/activity/AppActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "AppActivity.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/AppContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/presenter/AppPresenter;",
        ">;",
        "Lcom/xhly/easystud/contract/AppContract$View;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppActivity.kt\ncom/xhly/easystud/ui/activity/AppActivity\n*L\n1#1,225:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0014J\u0017\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001c\u001a\u00020\u0018H\u0014J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0015J\u0006\u0010 \u001a\u00020\u0018J\u0008\u0010!\u001a\u00020\u0018H\u0016J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0018H\u0016J\u0012\u0010%\u001a\u00020\u00182\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0014J\u0008\u0010(\u001a\u00020\u0018H\u0014J\u0016\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0006J\u0008\u0010-\u001a\u00020\u0018H\u0014J\u0008\u0010.\u001a\u00020\u0018H\u0002J\u0018\u0010/\u001a\u00020\u00182\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u000101H\u0016R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\n\u00a8\u00062"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/activity/AppActivity;",
        "Lcom/xhly/easystud/base/BaseMvpActivity;",
        "Lcom/xhly/easystud/presenter/AppPresenter;",
        "Lcom/xhly/easystud/contract/AppContract$View;",
        "()V",
        "device",
        "",
        "getDevice",
        "()Ljava/lang/Integer;",
        "setDevice",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "mDatas",
        "Ljava/util/ArrayList;",
        "Lcom/xhly/easystud/bean/TAppthirdHistory;",
        "mListAdapter",
        "Lcom/xhly/easystud/adapter/AppAdapter;",
        "schoolid",
        "getSchoolid",
        "setSchoolid",
        "studentid",
        "getStudentid",
        "setStudentid",
        "endRefreshAndLoadMore",
        "",
        "getContentView",
        "getappthird_monitor_add",
        "code",
        "initData",
        "initRecycleView",
        "initRefreshView",
        "initView",
        "loadData",
        "mHideProgress",
        "mProgress",
        "progress",
        "mShowProgress",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onItemClick",
        "view",
        "Landroid/view/View;",
        "position",
        "onResume",
        "refresh",
        "renderAppList",
        "applist",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private device:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/bean/TAppthirdHistory;",
            ">;"
        }
    .end annotation
.end field

.field private mListAdapter:Lcom/xhly/easystud/adapter/AppAdapter;

.field private schoolid:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private studentid:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->studentid:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->device:Ljava/lang/Integer;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->mDatas:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$refresh(Lcom/xhly/easystud/ui/activity/AppActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/AppActivity;->refresh()V

    return-void
.end method

.method private final initRecycleView()V
    .locals 4

    .line 78
    new-instance v0, Lcom/xhly/easystud/adapter/AppAdapter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->mDatas:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/xhly/easystud/adapter/AppAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->mListAdapter:Lcom/xhly/easystud/adapter/AppAdapter;

    .line 79
    sget v0, Lcom/xhly/easystud/R$id;->recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->mListAdapter:Lcom/xhly/easystud/adapter/AppAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    :cond_0
    sget v0, Lcom/xhly/easystud/R$id;->recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    sget-object v2, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    :cond_1
    sget v0, Lcom/xhly/easystud/R$id;->recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->mListAdapter:Lcom/xhly/easystud/adapter/AppAdapter;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/xhly/easystud/ui/activity/AppActivity$initRecycleView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/AppActivity$initRecycleView$1;-><init>(Lcom/xhly/easystud/ui/activity/AppActivity;)V

    check-cast v1, Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/AppAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->mListAdapter:Lcom/xhly/easystud/adapter/AppAdapter;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/AppAdapter;->setAnimationEnable(Z)V

    :cond_4
    return-void
.end method

.method private final initRefreshView()V
    .locals 2

    .line 72
    sget v0, Lcom/xhly/easystud/R$id;->m_refreshlayoyt:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/xhly/easystud/ui/activity/AppActivity$initRefreshView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/AppActivity$initRefreshView$1;-><init>(Lcom/xhly/easystud/ui/activity/AppActivity;)V

    check-cast v1, Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method

.method private final refresh()V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/AppActivity;->loadData()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public endRefreshAndLoadMore()V
    .locals 1

    .line 168
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->endRefreshAndLoadMore()V

    .line 169
    sget v0, Lcom/xhly/easystud/R$id;->m_refreshlayoyt:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 170
    sget v0, Lcom/xhly/easystud/R$id;->m_refreshlayoyt:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c001d

    return v0
.end method

.method public final getDevice()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->device:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSchoolid()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->schoolid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStudentid()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->studentid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getappthird_monitor_add(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :goto_0
    return-void
.end method

.method protected initData()V
    .locals 2

    .line 66
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    const-string v1, "SharedPreferencesUtil.getUser(MyApp.instance)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoolid()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->schoolid:Ljava/lang/Integer;

    .line 67
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    const-string v1, "SharedPreferencesUtil.getUser(MyApp.instance)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->studentid:Ljava/lang/Integer;

    .line 68
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/AppActivity;->refresh()V

    return-void
.end method

.method protected initView()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/xhly/easystud/presenter/AppPresenter;

    invoke-direct {v0}, Lcom/xhly/easystud/presenter/AppPresenter;-><init>()V

    check-cast v0, Lcom/xhly/easystud/base/BasePresenter;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 51
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/AppPresenter;

    move-object v1, p0

    check-cast v1, Lcom/xhly/easystud/base/BaseView;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/presenter/AppPresenter;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 52
    sget v0, Lcom/xhly/easystud/R$id;->back_tv:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/xhly/easystud/ui/activity/AppActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/AppActivity$initView$1;-><init>(Lcom/xhly/easystud/ui/activity/AppActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/AppActivity;->initRefreshView()V

    .line 56
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/AppActivity;->initRecycleView()V

    .line 58
    sget v0, Lcom/xhly/easystud/R$id;->progress_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v1, Lcom/xhly/easystud/ui/activity/AppActivity$initView$2;->INSTANCE:Lcom/xhly/easystud/ui/activity/AppActivity$initView$2;

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final loadData()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/AppPresenter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->schoolid:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/presenter/AppPresenter;->appthird_list_new(I)V

    return-void
.end method

.method public mHideProgress()V
    .locals 2

    .line 211
    sget v0, Lcom/xhly/easystud/R$id;->progress_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "progress_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public mProgress(I)V
    .locals 2

    .line 215
    sget v0, Lcom/xhly/easystud/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

    const-string v1, "progressbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->setProgress(I)V

    return-void
.end method

.method public mShowProgress()V
    .locals 2

    .line 207
    sget v0, Lcom/xhly/easystud/R$id;->progress_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "progress_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 40
    invoke-super {p0, p1}, Lcom/xhly/easystud/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/AppActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/AppPresenter;

    invoke-virtual {v0}, Lcom/xhly/easystud/presenter/AppPresenter;->cancelDownload()V

    .line 101
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method public final onItemClick(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mDatas.get(position)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xhly/easystud/bean/TAppthirdHistory;

    .line 106
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/TAppthirdHistory;->getApptype()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    .line 115
    sget-object p2, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/TAppthirdHistory;->getPackagename()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xhly/easystud/utils/ZJAPPUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 117
    check-cast p2, Landroid/content/pm/PackageInfo;

    .line 118
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/AppActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 120
    :try_start_0
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/TAppthirdHistory;->getPackagename()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 121
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 122
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/TAppthirdHistory;->getApphcode()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "item.apphcode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 123
    sget-object p2, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/TAppthirdHistory;->getPackagename()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xhly/easystud/utils/ZJAPPUtils;->openApk(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p2, Lcom/xhly/easystud/presenter/AppPresenter;

    .line 126
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->device:Ljava/lang/Integer;

    .line 127
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/TAppthirdHistory;->getPackagename()Ljava/lang/String;

    move-result-object p1

    .line 128
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->studentid:Ljava/lang/Integer;

    .line 129
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->schoolid:Ljava/lang/Integer;

    .line 125
    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/xhly/easystud/presenter/AppPresenter;->appthird_monitor_add(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/TAppthirdHistory;->getApphpath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 135
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/AppPresenter;

    invoke-virtual {v0, p2, p1}, Lcom/xhly/easystud/presenter/AppPresenter;->downloadFile(Ljava/lang/String;Lcom/xhly/easystud/bean/TAppthirdHistory;)V

    goto :goto_0

    :cond_1
    const-string p1, "\u4e0b\u8f7d\u5730\u5740\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    .line 137
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/AppActivity;->showToast(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 141
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/TAppthirdHistory;->getApphpath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 148
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/AppPresenter;

    invoke-virtual {v0, p2, p1}, Lcom/xhly/easystud/presenter/AppPresenter;->downloadFile(Ljava/lang/String;Lcom/xhly/easystud/bean/TAppthirdHistory;)V

    goto :goto_0

    :cond_3
    const-string p1, "\u4e0b\u8f7d\u5730\u5740\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    .line 151
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/AppActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/TAppthirdHistory;->getPackagename()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/TAppthirdHistory;->getPackagename()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    .line 112
    :cond_5
    sget-object p2, Lcom/xhly/easystud/ui/activity/WebActivity;->Companion:Lcom/xhly/easystud/ui/activity/WebActivity$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/TAppthirdHistory;->getPackagename()Ljava/lang/String;

    move-result-object p1

    const-string v1, "item.packagename"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/xhly/easystud/ui/activity/WebActivity$Companion;->open(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p1, "\u65e0\u6548\u7684\u5e94\u7528\u5730\u5740"

    .line 109
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/AppActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 219
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onResume()V

    .line 220
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/AppActivity;->hideLoading()V

    return-void
.end method

.method public renderAppList(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/TAppthirdHistory;",
            ">;)V"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->mDatas:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 187
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 188
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/TAppthirdHistory;

    const-string v2, "item"

    .line 189
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/TAppthirdHistory;->getPackagename()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item.packagename"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_1
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/MyApp$Companion;->addlistpack(Ljava/util/List;)V

    .line 192
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->showWhitePackName()Ljava/util/List;

    move-result-object p1

    .line 193
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    const-string v0, "com.xhly.easystud"

    .line 194
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 195
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->initInstallMyapp()V

    goto :goto_3

    :cond_4
    const-string p1, "\u6682\u65e0\u6570\u636e"

    .line 200
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/AppActivity;->showToast(Ljava/lang/String;)V

    .line 202
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->mListAdapter:Lcom/xhly/easystud/adapter/AppAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/AppAdapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method public final setDevice(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 31
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->device:Ljava/lang/Integer;

    return-void
.end method

.method public final setSchoolid(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 29
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->schoolid:Ljava/lang/Integer;

    return-void
.end method

.method public final setStudentid(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 30
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/AppActivity;->studentid:Ljava/lang/Integer;

    return-void
.end method
