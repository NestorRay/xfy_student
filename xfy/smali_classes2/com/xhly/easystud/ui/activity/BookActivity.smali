.class public final Lcom/xhly/easystud/ui/activity/BookActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "BookActivity.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/BookContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/presenter/BookPresenter;",
        ">;",
        "Lcom/xhly/easystud/contract/BookContract$View;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBookActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookActivity.kt\ncom/xhly/easystud/ui/activity/BookActivity\n*L\n1#1,207:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u0006H\u0014J\u0008\u0010\'\u001a\u00020%H\u0014J\u0008\u0010(\u001a\u00020%H\u0002J\u0008\u0010)\u001a\u00020%H\u0002J\u0008\u0010*\u001a\u00020%H\u0014J\u0010\u0010+\u001a\u00020%2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0012\u0010,\u001a\u00020%2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010-\u001a\u00020%H\u0016J\u0010\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u00020\u0006H\u0016J\u0008\u00100\u001a\u00020%H\u0016J\u0008\u00101\u001a\u00020%H\u0014J\u0016\u00102\u001a\u00020%2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0006J\u0008\u00106\u001a\u00020%H\u0014J\u0012\u00107\u001a\u00020%2\u0008\u00108\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u00109\u001a\u00020%2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0018\u0010:\u001a\u00020%2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010<H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\"\u0010\u000e\"\u0004\u0008#\u0010\u0010\u00a8\u0006="
    }
    d2 = {
        "Lcom/xhly/easystud/ui/activity/BookActivity;",
        "Lcom/xhly/easystud/base/BaseMvpActivity;",
        "Lcom/xhly/easystud/presenter/BookPresenter;",
        "Lcom/xhly/easystud/contract/BookContract$View;",
        "()V",
        "currPage",
        "",
        "mDatas",
        "Ljava/util/ArrayList;",
        "Lcn/psvmc/bookreader/model/bean/CollBookBean;",
        "mListAdapter",
        "Lcom/xhly/easystud/adapter/BookAdapter;",
        "readid",
        "getReadid",
        "()Ljava/lang/Integer;",
        "setReadid",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "rorder",
        "",
        "getRorder",
        "()Ljava/lang/String;",
        "setRorder",
        "(Ljava/lang/String;)V",
        "schoolid",
        "getSchoolid",
        "setSchoolid",
        "timeBegin",
        "",
        "getTimeBegin",
        "()J",
        "setTimeBegin",
        "(J)V",
        "userid",
        "getUserid",
        "setUserid",
        "endRefreshAndLoadMore",
        "",
        "getContentView",
        "initData",
        "initRecycleView",
        "initRefreshView",
        "initView",
        "loadData",
        "loadmore",
        "mHideProgress",
        "mProgress",
        "progress",
        "mShowProgress",
        "onDestroy",
        "onItemClick",
        "view",
        "Landroid/view/View;",
        "position",
        "onResume",
        "openbook",
        "bean",
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
            "Lcn/psvmc/bookreader/model/bean/CollBookBean;",
            ">;"
        }
    .end annotation
.end field

.field private mListAdapter:Lcom/xhly/easystud/adapter/BookAdapter;

.field private readid:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rorder:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private schoolid:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeBegin:J

.field private userid:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const-string v0, "createtime"

    .line 36
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->rorder:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->mDatas:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->currPage:I

    .line 42
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->timeBegin:J

    return-void
.end method

.method public static final synthetic access$loadmore(Lcom/xhly/easystud/ui/activity/BookActivity;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/activity/BookActivity;->loadmore(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$refresh(Lcom/xhly/easystud/ui/activity/BookActivity;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/activity/BookActivity;->refresh(Ljava/lang/String;)V

    return-void
.end method

.method private final initRecycleView()V
    .locals 4

    .line 101
    new-instance v0, Lcom/xhly/easystud/adapter/BookAdapter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->mDatas:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/xhly/easystud/adapter/BookAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->mListAdapter:Lcom/xhly/easystud/adapter/BookAdapter;

    .line 102
    sget v0, Lcom/xhly/easystud/R$id;->recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/BookActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->mListAdapter:Lcom/xhly/easystud/adapter/BookAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    :cond_0
    sget v0, Lcom/xhly/easystud/R$id;->recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/BookActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    sget-object v2, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 116
    :cond_1
    sget v0, Lcom/xhly/easystud/R$id;->recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/BookActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->mListAdapter:Lcom/xhly/easystud/adapter/BookAdapter;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/xhly/easystud/ui/activity/BookActivity$initRecycleView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/BookActivity$initRecycleView$1;-><init>(Lcom/xhly/easystud/ui/activity/BookActivity;)V

    check-cast v1, Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/BookAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->mListAdapter:Lcom/xhly/easystud/adapter/BookAdapter;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/BookAdapter;->setAnimationEnable(Z)V

    .line 122
    :cond_4
    sget v0, Lcom/xhly/easystud/R$id;->recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/BookActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->mListAdapter:Lcom/xhly/easystud/adapter/BookAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->mListAdapter:Lcom/xhly/easystud/adapter/BookAdapter;

    if-eqz v0, :cond_6

    const v1, 0x7f0c006f

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/BookAdapter;->setEmptyView(I)V

    :cond_6
    return-void
.end method

.method private final initRefreshView()V
    .locals 2

    .line 89
    sget v0, Lcom/xhly/easystud/R$id;->m_refreshlayoyt:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/BookActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/xhly/easystud/ui/activity/BookActivity$initRefreshView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/BookActivity$initRefreshView$1;-><init>(Lcom/xhly/easystud/ui/activity/BookActivity;)V

    check-cast v1, Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method

.method private final loadmore(Ljava/lang/String;)V
    .locals 1

    .line 134
    iget v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->currPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->currPage:I

    .line 135
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/BookActivity;->loadData(Ljava/lang/String;)V

    return-void
.end method

.method private final refresh(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 127
    iput v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->currPage:I

    .line 128
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->mListAdapter:Lcom/xhly/easystud/adapter/BookAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xhly/easystud/adapter/BookAdapter;->notifyDataSetChanged()V

    .line 130
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/BookActivity;->loadData(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public endRefreshAndLoadMore()V
    .locals 1

    .line 166
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->endRefreshAndLoadMore()V

    .line 167
    sget v0, Lcom/xhly/easystud/R$id;->m_refreshlayoyt:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/BookActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 168
    sget v0, Lcom/xhly/easystud/R$id;->m_refreshlayoyt:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/BookActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0022

    return v0
.end method

.method public final getReadid()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->readid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRorder()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->rorder:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchoolid()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->schoolid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimeBegin()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->timeBegin:J

    return-wide v0
.end method

.method public final getUserid()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->userid:Ljava/lang/Integer;

    return-object v0
.end method

.method protected initData()V
    .locals 2

    .line 82
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    const-string v1, "user"

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoolid()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->schoolid:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->userid:Ljava/lang/Integer;

    .line 85
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->rorder:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xhly/easystud/ui/activity/BookActivity;->refresh(Ljava/lang/String;)V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 49
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/BookActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/BookActivity;->changeStatusColor(Z)V

    .line 54
    new-instance v1, Lcom/xhly/easystud/presenter/BookPresenter;

    invoke-direct {v1}, Lcom/xhly/easystud/presenter/BookPresenter;-><init>()V

    check-cast v1, Lcom/xhly/easystud/base/BasePresenter;

    iput-object v1, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 55
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v1, Lcom/xhly/easystud/presenter/BookPresenter;

    move-object v2, p0

    check-cast v2, Lcom/xhly/easystud/base/BaseView;

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/presenter/BookPresenter;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 56
    sget v1, Lcom/xhly/easystud/R$id;->back_tv:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/BookActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/xhly/easystud/ui/activity/BookActivity$initView$1;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/ui/activity/BookActivity$initView$1;-><init>(Lcom/xhly/easystud/ui/activity/BookActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget v1, Lcom/xhly/easystud/R$id;->radgp_book:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/BookActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    const-string v2, "radgp_book"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xhly/easystud/ui/activity/BookActivity$initView$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/xhly/easystud/ui/activity/BookActivity$initView$2;-><init>(Lcom/xhly/easystud/ui/activity/BookActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-static {v1, v3, v2, v0, v3}, Lorg/jetbrains/anko/sdk27/coroutines/Sdk27CoroutinesListenersWithCoroutinesKt;->onCheckedChange$default(Landroid/widget/RadioGroup;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 72
    sget v0, Lcom/xhly/easystud/R$id;->progress_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/BookActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v1, Lcom/xhly/easystud/ui/activity/BookActivity$initView$3;->INSTANCE:Lcom/xhly/easystud/ui/activity/BookActivity$initView$3;

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/BookActivity;->initRefreshView()V

    .line 77
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/BookActivity;->initRecycleView()V

    .line 78
    sget-object v0, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "readShowtime"

    invoke-static {}, Lcom/xhly/easystud/utils/TimeUtil;->showTime()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final loadData(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 155
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/BookPresenter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->schoolid:Ljava/lang/Integer;

    iget v2, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->currPage:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/xhly/easystud/presenter/BookPresenter;->read_lstandr(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mHideProgress()V
    .locals 2

    .line 176
    sget v0, Lcom/xhly/easystud/R$id;->progress_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/BookActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 180
    sget v0, Lcom/xhly/easystud/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/BookActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

    const-string v1, "progressbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->setProgress(I)V

    return-void
.end method

.method public mShowProgress()V
    .locals 2

    .line 172
    sget v0, Lcom/xhly/easystud/R$id;->progress_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/BookActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "progress_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/BookPresenter;

    invoke-virtual {v0}, Lcom/xhly/easystud/presenter/BookPresenter;->cancelDownload()V

    .line 204
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method public final onItemClick(Landroid/view/View;I)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mDatas.get(position)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcn/psvmc/bookreader/model/bean/CollBookBean;

    .line 141
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->getBookurl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "bookurl"

    .line 142
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xhly/easystud/utils/ZJFileUtil;->BOOK_DIR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-static {p2}, Lcom/xhly/easystud/utils/ZJFileUtil;->fileIsExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1, p2}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setBookpath(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/BookActivity;->openbook(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p2, Lcom/xhly/easystud/presenter/BookPresenter;

    invoke-virtual {p2, p1}, Lcom/xhly/easystud/presenter/BookPresenter;->downloadFile(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    :goto_0
    return-void

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onResume()V
    .locals 5

    .line 194
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onResume()V

    .line 195
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->readid:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->timeBegin:J

    sub-long/2addr v0, v2

    .line 197
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v2, Lcom/xhly/easystud/presenter/BookPresenter;

    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->readid:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->userid:Ljava/lang/Integer;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->schoolid:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/xhly/easystud/presenter/BookPresenter;->read_savers(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    .line 198
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->readid:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public openbook(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V
    .locals 4
    .param p1    # Lcn/psvmc/bookreader/model/bean/CollBookBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->get_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bean._id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->readid:Ljava/lang/Integer;

    .line 186
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->timeBegin:J

    .line 187
    invoke-static {}, Lcn/psvmc/bookreader/model/local/BookRepository;->getInstance()Lcn/psvmc/bookreader/model/local/BookRepository;

    move-result-object v0

    const/4 v1, 0x1

    .line 188
    new-array v2, v1, [Lcn/psvmc/bookreader/model/bean/CollBookBean;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/psvmc/bookreader/model/local/BookRepository;->saveCollBooks(Ljava/util/List;)V

    .line 189
    sget-object v0, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->startActivity(Landroid/content/Context;Lcn/psvmc/bookreader/model/bean/CollBookBean;Z)V

    :cond_0
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
            "Lcn/psvmc/bookreader/model/bean/CollBookBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->mDatas:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->mListAdapter:Lcom/xhly/easystud/adapter/BookAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/BookAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setReadid(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 41
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->readid:Ljava/lang/Integer;

    return-void
.end method

.method public final setRorder(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 36
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->rorder:Ljava/lang/String;

    return-void
.end method

.method public final setSchoolid(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 34
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->schoolid:Ljava/lang/Integer;

    return-void
.end method

.method public final setTimeBegin(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->timeBegin:J

    return-void
.end method

.method public final setUserid(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 35
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/BookActivity;->userid:Ljava/lang/Integer;

    return-void
.end method
