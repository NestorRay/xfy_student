.class public Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;
.super Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;
.source "QMUIStickySectionLayout.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$DrawDecoration;,
        Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$StickySectionWrapViewConfig;
    }
.end annotation


# instance fields
.field private mDrawDecorations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$DrawDecoration;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingScrollAction:Ljava/lang/Runnable;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mStickySectionItemDecoration:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

.field private mStickySectionViewHeight:I

.field private mStickySectionWrapView:Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 42
    iput p2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mStickySectionViewHeight:I

    const/4 p3, 0x0

    .line 49
    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mPendingScrollAction:Ljava/lang/Runnable;

    .line 61
    new-instance p3, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;

    invoke-direct {p3, p1}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mStickySectionWrapView:Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;

    .line 62
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p3}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mStickySectionWrapView:Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p3}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mStickySectionWrapView:Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;

    new-instance p2, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$1;

    invoke-direct {p2, p0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$1;-><init>(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;)V

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mStickySectionViewHeight:I

    return p0
.end method

.method static synthetic access$002(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mStickySectionViewHeight:I

    return p1
.end method

.method static synthetic access$100(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mPendingScrollAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$102(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mPendingScrollAction:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$200(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public addDrawDecoration(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$DrawDecoration;)V
    .locals 1
    .param p1    # Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$DrawDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mDrawDecorations:Ljava/util/List;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mDrawDecorations:Ljava/util/List;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mDrawDecorations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public configStickySectionWrapView(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$StickySectionWrapViewConfig;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mStickySectionWrapView:Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;

    invoke-interface {p1, v0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$StickySectionWrapViewConfig;->config(Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;)V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mDrawDecorations:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$DrawDecoration;

    .line 277
    invoke-interface {v1, p1, p0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$DrawDecoration;->onDraw(Landroid/graphics/Canvas;Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;)V

    goto :goto_0

    .line 280
    :cond_0
    invoke-super {p0, p1}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 281
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mDrawDecorations:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$DrawDecoration;

    .line 283
    invoke-interface {v1, p1, p0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$DrawDecoration;->onDrawOver(Landroid/graphics/Canvas;Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getStickyHeaderPosition()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mStickySectionItemDecoration:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->getStickyHeaderViewPosition()I

    move-result v0

    return v0
.end method

.method public getStickySectionView()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mStickySectionWrapView:Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mStickySectionWrapView:Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;

    .line 110
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mStickySectionWrapView:Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStickySectionWrapView()Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mStickySectionWrapView:Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;

    return-object v0
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 290
    invoke-super {p0, p1, p2}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 291
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mDrawDecorations:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 215
    invoke-super/range {p0 .. p5}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->onLayout(ZIIII)V

    .line 216
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mStickySectionItemDecoration:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    if-eqz p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mStickySectionWrapView:Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mStickySectionItemDecoration:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    .line 218
    invoke-virtual {p3}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->getTargetTop()I

    move-result p3

    iget-object p4, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mStickySectionWrapView:Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;

    .line 219
    invoke-virtual {p4}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mStickySectionItemDecoration:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    .line 220
    invoke-virtual {p5}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->getTargetTop()I

    move-result p5

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mStickySectionWrapView:Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->getHeight()I

    move-result v0

    add-int/2addr p5, v0

    .line 217
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public removeDrawDecoration(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$DrawDecoration;)V
    .locals 1
    .param p1    # Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$DrawDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mDrawDecorations:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mDrawDecorations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public scrollToPosition(IZZ)V
    .locals 4

    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mPendingScrollAction:Ljava/lang/Runnable;

    .line 227
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ltz p1, :cond_6

    .line 228
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 233
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    .line 234
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 235
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    .line 236
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 239
    iget p2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mStickySectionViewHeight:I

    if-gtz p2, :cond_1

    .line 241
    new-instance p2, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$3;

    invoke-direct {p2, p0, p1, p3}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$3;-><init>(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;IZ)V

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mPendingScrollAction:Ljava/lang/Runnable;

    .line 248
    :cond_1
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mStickySectionWrapView:Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;

    invoke-virtual {p2}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->getHeight()I

    move-result v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt p1, v1, :cond_3

    if-gt p1, v2, :cond_3

    if-eqz p3, :cond_5

    .line 251
    :cond_3
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    .line 254
    :cond_4
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public setAdapter(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H::",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection$Model<",
            "TH;>;T::",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection$Model<",
            "TT;>;VH:",
            "Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;",
            ">(",
            "Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter<",
            "TH;TT;TVH;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->setAdapter(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;Z)V

    return-void
.end method

.method public setAdapter(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H::",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection$Model<",
            "TH;>;T::",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection$Model<",
            "TT;>;VH:",
            "Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;",
            ">(",
            "Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter<",
            "TH;TT;TVH;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 163
    new-instance p2, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$2;

    invoke-direct {p2, p0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$2;-><init>(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;)V

    .line 204
    new-instance v0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mStickySectionWrapView:Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;

    invoke-direct {v0, v1, p2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;-><init>(Landroid/view/ViewGroup;Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mStickySectionItemDecoration:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    .line 205
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mStickySectionItemDecoration:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 209
    :cond_0
    invoke-virtual {p1, p0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->setViewCallback(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewCallback;)V

    .line 210
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 129
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
