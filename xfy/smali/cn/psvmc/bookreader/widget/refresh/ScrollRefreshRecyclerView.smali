.class public Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;
.super Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;
.source "ScrollRefreshRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView$MyAdapterDataObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RefreshRecyclerView"

.field private static showLog:Z = true


# instance fields
.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic lambda$finishRefresh$1(Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->setRefreshing(Z)V

    return-void
.end method

.method public static synthetic lambda$startRefresh$0(Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->setRefreshing(Z)V

    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    .line 69
    sget-boolean v0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->showLog:Z

    if-eqz v0, :cond_0

    const-string v0, "RefreshRecyclerView"

    .line 70
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public finishRefresh()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcn/psvmc/bookreader/widget/refresh/-$$Lambda$ScrollRefreshRecyclerView$zMpcHyyEm3DgOJSTmyiajs7RmGU;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/widget/refresh/-$$Lambda$ScrollRefreshRecyclerView$zMpcHyyEm3DgOJSTmyiajs7RmGU;-><init>(Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getContentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 59
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method public getReyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    new-instance v0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView$MyAdapterDataObserver;

    invoke-direct {v0, p0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView$MyAdapterDataObserver;-><init>(Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public startRefresh()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcn/psvmc/bookreader/widget/refresh/-$$Lambda$ScrollRefreshRecyclerView$fWVgFvBMurT4FQS-irew4jpPVss;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/widget/refresh/-$$Lambda$ScrollRefreshRecyclerView$fWVgFvBMurT4FQS-irew4jpPVss;-><init>(Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
