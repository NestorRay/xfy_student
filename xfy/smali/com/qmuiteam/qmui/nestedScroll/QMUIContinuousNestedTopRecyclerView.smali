.class public Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "QMUIContinuousNestedTopRecyclerView.java"

# interfaces
.implements Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;


# static fields
.field public static final KEY_SCROLL_INFO_OFFSET:Ljava/lang/String; = "@qmui_scroll_info_top_rv_offset"

.field public static final KEY_SCROLL_INFO_POSITION:Ljava/lang/String; = "@qmui_scroll_info_top_rv_pos"


# instance fields
.field private final mScrollConsumed:[I

.field private mScrollNotifier:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->mScrollConsumed:[I

    .line 49
    invoke-direct {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method


# virtual methods
.method public consumeScroll(I)I
    .locals 9

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 59
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->scrollToPosition(I)V

    return v0

    :cond_0
    const v0, 0x7fffffff

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->scrollToPosition(I)V

    :cond_1
    return v0

    .line 70
    :cond_2
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->hasNestedScrollingParent(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->startNestedScroll(II)Z

    .line 76
    iget-object v6, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->mScrollConsumed:[I

    aput v1, v6, v1

    .line 77
    aput v1, v6, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    .line 78
    invoke-virtual/range {v3 .. v8}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 79
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->mScrollConsumed:[I

    aget v0, v0, v2

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->scrollBy(II)V

    if-eqz v2, :cond_4

    .line 83
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->stopNestedScroll(I)V

    :cond_4
    return v1
.end method

.method public getCurrentScroll()I
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public getScrollOffsetRange()I
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public injectScrollNotifier(Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->mScrollNotifier:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;

    return-void
.end method

.method public onScrolled(II)V
    .locals 1

    .line 105
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 106
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->mScrollNotifier:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->getCurrentScroll()I

    move-result p2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->getScrollOffsetRange()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;->notify(II)V

    :cond_0
    return-void
.end method

.method public restoreScrollInfo(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 126
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 127
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    const-string v1, "@qmui_scroll_info_top_rv_pos"

    const/4 v2, 0x0

    .line 128
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "@qmui_scroll_info_top_rv_offset"

    .line 129
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 130
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 131
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->mScrollNotifier:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->getCurrentScroll()I

    move-result v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->getScrollOffsetRange()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;->notify(II)V

    :cond_0
    return-void
.end method

.method public saveScrollInfo(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 113
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 114
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 115
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    const-string v2, "@qmui_scroll_info_top_rv_pos"

    .line 119
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "@qmui_scroll_info_top_rv_offset"

    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
