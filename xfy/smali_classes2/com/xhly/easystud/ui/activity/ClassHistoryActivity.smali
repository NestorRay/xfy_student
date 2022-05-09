.class public final Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "ClassHistoryActivity.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/ClassHistoryContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;",
        ">;",
        "Lcom/xhly/easystud/contract/ClassHistoryContract$View;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassHistoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassHistoryActivity.kt\ncom/xhly/easystud/ui/activity/ClassHistoryActivity\n+ 2 Intents.kt\norg/jetbrains/anko/IntentsKt\n*L\n1#1,126:1\n31#2:127\n*E\n*S KotlinDebug\n*F\n+ 1 ClassHistoryActivity.kt\ncom/xhly/easystud/ui/activity/ClassHistoryActivity\n*L\n109#1:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0014J\u0008\u0010\u001c\u001a\u00020\u001aH\u0014J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u0008\u0010\u001e\u001a\u00020\u001aH\u0002J\u0008\u0010\u001f\u001a\u00020\u001aH\u0014J\u0006\u0010 \u001a\u00020\u001aJ\u0008\u0010!\u001a\u00020\u001aH\u0002J\u0016\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0006J\u0008\u0010&\u001a\u00020\u001aH\u0002J\u0018\u0010\'\u001a\u00020\u001a2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010)H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;",
        "Lcom/xhly/easystud/base/BaseMvpActivity;",
        "Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;",
        "Lcom/xhly/easystud/contract/ClassHistoryContract$View;",
        "()V",
        "currPage",
        "",
        "mDatas",
        "Ljava/util/ArrayList;",
        "Lcom/xhly/easystud/bean/ClassHistoryBean;",
        "mListAdapter",
        "Lcom/xhly/easystud/adapter/ClassHistoryAdapter;",
        "subjectid",
        "",
        "todotype",
        "getTodotype",
        "()Ljava/lang/String;",
        "setTodotype",
        "(Ljava/lang/String;)V",
        "user",
        "Lcom/xhly/easystud/bean/UserBean$User;",
        "getUser",
        "()Lcom/xhly/easystud/bean/UserBean$User;",
        "setUser",
        "(Lcom/xhly/easystud/bean/UserBean$User;)V",
        "endRefreshAndLoadMore",
        "",
        "getContentView",
        "initData",
        "initRecycleView",
        "initRefreshView",
        "initView",
        "loadData",
        "loadmore",
        "onItemClick",
        "view",
        "Landroid/view/View;",
        "position",
        "refresh",
        "renderList",
        "list",
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

.field private currPage:I

.field private final mDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/bean/ClassHistoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private mListAdapter:Lcom/xhly/easystud/adapter/ClassHistoryAdapter;

.field private subjectid:Ljava/lang/String;

.field private todotype:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public user:Lcom/xhly/easystud/bean/UserBean$User;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->mDatas:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->currPage:I

    return-void
.end method

.method public static final synthetic access$loadmore(Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->loadmore()V

    return-void
.end method

.method public static final synthetic access$refresh(Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->refresh()V

    return-void
.end method

.method private final initRecycleView()V
    .locals 3

    .line 76
    new-instance v0, Lcom/xhly/easystud/adapter/ClassHistoryAdapter;

    invoke-direct {v0}, Lcom/xhly/easystud/adapter/ClassHistoryAdapter;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->mListAdapter:Lcom/xhly/easystud/adapter/ClassHistoryAdapter;

    .line 77
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->mListAdapter:Lcom/xhly/easystud/adapter/ClassHistoryAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->mDatas:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/ClassHistoryAdapter;->setData$com_github_CymChad_brvah(Ljava/util/List;)V

    .line 78
    :cond_0
    sget v0, Lcom/xhly/easystud/R$id;->recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->mListAdapter:Lcom/xhly/easystud/adapter/ClassHistoryAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    :cond_1
    sget v0, Lcom/xhly/easystud/R$id;->recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v2, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    :cond_2
    sget v0, Lcom/xhly/easystud/R$id;->recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->mListAdapter:Lcom/xhly/easystud/adapter/ClassHistoryAdapter;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity$initRecycleView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity$initRecycleView$1;-><init>(Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;)V

    check-cast v1, Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/ClassHistoryAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->mListAdapter:Lcom/xhly/easystud/adapter/ClassHistoryAdapter;

    if-eqz v0, :cond_5

    const v1, 0x7f0c006f

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/ClassHistoryAdapter;->setEmptyView(I)V

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->mListAdapter:Lcom/xhly/easystud/adapter/ClassHistoryAdapter;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/ClassHistoryAdapter;->setAnimationEnable(Z)V

    :cond_6
    return-void
.end method

.method private final initRefreshView()V
    .locals 2

    .line 65
    sget v0, Lcom/xhly/easystud/R$id;->class_history_refreshlayoyt:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity$initRefreshView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity$initRefreshView$1;-><init>(Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;)V

    check-cast v1, Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method

.method private final loadmore()V
    .locals 1

    .line 99
    iget v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->currPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->currPage:I

    .line 100
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->loadData()V

    return-void
.end method

.method private final refresh()V
    .locals 1

    const/4 v0, 0x1

    .line 92
    iput v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->currPage:I

    .line 93
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->mListAdapter:Lcom/xhly/easystud/adapter/ClassHistoryAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xhly/easystud/adapter/ClassHistoryAdapter;->notifyDataSetChanged()V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->loadData()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public endRefreshAndLoadMore()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->endRefreshAndLoadMore()V

    .line 115
    sget v0, Lcom/xhly/easystud/R$id;->class_history_refreshlayoyt:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 116
    sget v0, Lcom/xhly/easystud/R$id;->class_history_refreshlayoyt:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0028

    return v0
.end method

.method public final getTodotype()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->todotype:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/xhly/easystud/bean/UserBean$User;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v0, :cond_0

    const-string v1, "user"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected initData()V
    .locals 3

    .line 56
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    const-string v1, "SharedPreferencesUtil.getUser(MyApp.instance)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 57
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subjectid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->subjectid:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "todotype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->todotype:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->todotype:Ljava/lang/String;

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->subjectid:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xhly/easystud/utils/TimeUtil;->showTime()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->refresh()V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 47
    new-instance v0, Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;-><init>()V

    check-cast v0, Lcom/xhly/easystud/base/BasePresenter;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 48
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;

    move-object v1, p0

    check-cast v1, Lcom/xhly/easystud/base/BaseView;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 49
    sget v0, Lcom/xhly/easystud/R$id;->back_tv:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity$initView$1;-><init>(Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->initRecycleView()V

    .line 53
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->initRefreshView()V

    return-void
.end method

.method public final loadData()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v1, :cond_0

    const-string v2, "user"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "user.userid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->subjectid:Ljava/lang/String;

    iget v3, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->currPage:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;->classHistoryList(ILjava/lang/String;I)V

    return-void
.end method

.method public final onItemClick(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mDatas[position]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xhly/easystud/bean/ClassHistoryBean;

    const/4 p2, 0x1

    .line 109
    new-array p2, p2, [Lkotlin/Pair;

    const-string v0, "roomid"

    .line 110
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ClassHistoryBean;->getRoomid()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 127
    const-class p1, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;

    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    return-void
.end method

.method public renderList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/ClassHistoryBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->mDatas:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->mListAdapter:Lcom/xhly/easystud/adapter/ClassHistoryAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/ClassHistoryAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setTodotype(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 35
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->todotype:Ljava/lang/String;

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

    .line 31
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method
