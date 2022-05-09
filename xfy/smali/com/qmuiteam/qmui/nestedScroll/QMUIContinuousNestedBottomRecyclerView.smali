.class public Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "QMUIContinuousNestedBottomRecyclerView.java"

# interfaces
.implements Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;


# static fields
.field public static final KEY_SCROLL_INFO_OFFSET:Ljava/lang/String; = "@qmui_scroll_info_bottom_rv_offset"

.field public static final KEY_SCROLL_INFO_POSITION:Ljava/lang/String; = "@qmui_scroll_info_bottom_rv_pos"


# instance fields
.field private mOnScrollNotifier:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;

.field private final mScrollConsumed:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->mScrollConsumed:[I

    .line 42
    invoke-direct {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->mScrollConsumed:[I

    .line 47
    invoke-direct {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->init()V

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

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->mScrollConsumed:[I

    .line 52
    invoke-direct {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;)Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->mOnScrollNotifier:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;

    return-object p0
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 57
    new-instance v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView$1;-><init>(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public consumeScroll(I)V
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 88
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_0
    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->scrollToPosition(I)V

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->hasNestedScrollingParent(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 99
    invoke-virtual {p0, v1, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->startNestedScroll(II)Z

    .line 102
    iget-object v6, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->mScrollConsumed:[I

    aput v0, v6, v0

    .line 103
    aput v0, v6, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    .line 104
    invoke-virtual/range {v3 .. v8}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 105
    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->mScrollConsumed:[I

    aget v1, v1, v2

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 107
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->scrollBy(II)V

    if-eqz v2, :cond_3

    .line 109
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->stopNestedScroll(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getContentHeight()I
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    return v0
.end method

.method public getCurrentScroll()I
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public getScrollOffsetRange()I
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public injectScrollNotifier(Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->mOnScrollNotifier:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;

    return-void
.end method

.method public restoreScrollInfo(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 167
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 168
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    const-string v1, "@qmui_scroll_info_bottom_rv_pos"

    const/4 v2, 0x0

    .line 169
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "@qmui_scroll_info_bottom_rv_offset"

    .line 170
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 171
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 172
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->mOnScrollNotifier:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->getCurrentScroll()I

    move-result v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->getScrollOffsetRange()I

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

    .line 154
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 155
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 156
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    const-string v2, "@qmui_scroll_info_bottom_rv_pos"

    .line 160
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "@qmui_scroll_info_bottom_rv_offset"

    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public smoothScrollYBy(II)V
    .locals 1

    const/4 p2, 0x2

    const/4 v0, 0x1

    .line 148
    invoke-virtual {p0, p2, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->startNestedScroll(II)Z

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, p2, p1, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomRecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method
