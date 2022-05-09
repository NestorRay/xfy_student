.class public abstract Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;
.super Ljava/lang/Object;
.source "QMUIItemViewsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCachePool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "TV;>;"
        }
    .end annotation
.end field

.field private mItemData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mParentView:Landroid/view/ViewGroup;

.field private mViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mItemData:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mViews:Ljava/util/List;

    .line 48
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mParentView:Landroid/view/ViewGroup;

    return-void
.end method

.method private getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mCachePool:Landroidx/core/util/Pools$Pool;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addItem(Ljava/lang/Object;)Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter<",
            "TT;TV;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected abstract bind(Ljava/lang/Object;Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;I)V"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->detach(I)V

    return-void
.end method

.method protected abstract createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TV;"
        }
    .end annotation
.end method

.method public detach(I)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    if-lez p1, :cond_3

    .line 54
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mViews:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 55
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mCachePool:Landroidx/core/util/Pools$Pool;

    if-nez v2, :cond_0

    .line 56
    new-instance v2, Landroidx/core/util/Pools$SimplePool;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mCachePool:Landroidx/core/util/Pools$Pool;

    .line 60
    :cond_0
    sget v2, Lcom/qmuiteam/qmui/R$id;->qmui_view_can_not_cache_tag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mCachePool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v2, v1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :cond_2
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mItemData:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSize()I
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mItemData:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 148
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mViews:Ljava/util/List;

    return-object v0
.end method

.method public replaceItem(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string/jumbo p2, "\u66ff\u6362\u6570\u636e\u4e0d\u5b58\u5728"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setup()V
    .locals 6

    .line 95
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    .line 100
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->detach(I)V

    goto :goto_1

    :cond_0
    if-ge v1, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    sub-int v4, v0, v1

    if-ge v3, v4, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->getView()Landroid/view/View;

    move-result-object v4

    .line 104
    iget-object v5, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    iget-object v5, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mViews:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_2

    .line 110
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mViews:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 111
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 112
    invoke-virtual {p0, v3, v1, v2}, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->bind(Ljava/lang/Object;Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 115
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
