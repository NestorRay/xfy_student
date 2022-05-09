.class public Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;
.super Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;
.source "RefreshRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView$MyAdapterDataObserver;
    }
.end annotation


# instance fields
.field private isFirstLoad:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;->isFirstLoad:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;->isFirstLoad:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;->isFirstLoad:Z

    return-void
.end method

.method static synthetic access$000(Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 13
    iget-object p0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$100(Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;->isFirstLoad:Z

    return p0
.end method

.method static synthetic access$102(Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;->isFirstLoad:Z

    return p1
.end method


# virtual methods
.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method protected createContentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 32
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method public getReyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    new-instance v0, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView$MyAdapterDataObserver;

    invoke-direct {v0, p0}, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView$MyAdapterDataObserver;-><init>(Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
