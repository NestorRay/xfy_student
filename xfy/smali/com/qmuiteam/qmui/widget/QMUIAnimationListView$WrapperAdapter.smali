.class Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;
.super Landroid/widget/BaseAdapter;
.source "QMUIAnimationListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrapperAdapter"
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mIsAnimationEnabled:Z

.field private final mObserver:Landroid/database/DataSetObserver;

.field private mShouldNotifyChange:Z


# direct methods
.method public constructor <init>(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 551
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 535
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->mShouldNotifyChange:Z

    .line 536
    new-instance v0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter$1;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter$1;-><init>(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->mObserver:Landroid/database/DataSetObserver;

    const/4 v0, 0x0

    .line 549
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->mIsAnimationEnabled:Z

    .line 552
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 553
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method static synthetic access$700(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;)Z
    .locals 0

    .line 533
    iget-boolean p0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->mShouldNotifyChange:Z

    return p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    .line 606
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->mIsAnimationEnabled:Z

    return v0
.end method

.method public isAnimationEnabled()Z
    .locals 1

    .line 561
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->mIsAnimationEnabled:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 3

    .line 566
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "QMUIAnimationListView"

    const-string v1, "notifyDataSetChanged not in main Thread"

    const/4 v2, 0x0

    .line 567
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/qmuiteam/qmui/QMUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 570
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setShouldNotifyChange(Z)V
    .locals 0

    .line 557
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->mShouldNotifyChange:Z

    return-void
.end method
