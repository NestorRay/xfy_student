.class public abstract Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;
.super Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;
.source "QMUIContinuousNestedBottomDelegateLayout.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild2;
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1

.field public static final KEY_SCROLL_INFO_OFFSET:Ljava/lang/String; = "@qmui_scroll_info_bottom_dl_offset"


# instance fields
.field private activePointerId:I

.field private isBeingDragged:Z

.field private lastMotionY:I

.field private mCheckLayoutAction:Ljava/lang/Runnable;

.field private final mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private mContentView:Landroid/view/View;

.field private mContentViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

.field private mHeaderView:Landroid/view/View;

.field private mHeaderViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

.field private mNestedOffsetY:I

.field private mOnScrollNotifier:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;

.field private final mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private final mScrollConsumed:[I

.field private final mScrollOffset:[I

.field private mTempRect:Landroid/graphics/Rect;

.field private final mViewFlinger:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;

.field private touchSlop:I

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->activePointerId:I

    .line 64
    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->touchSlop:I

    const/4 p2, 0x2

    .line 67
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mScrollConsumed:[I

    .line 68
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mScrollOffset:[I

    .line 69
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mTempRect:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 70
    iput p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mNestedOffsetY:I

    .line 71
    new-instance p2, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$1;

    invoke-direct {p2, p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$1;-><init>(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;)V

    iput-object p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mCheckLayoutAction:Ljava/lang/Runnable;

    .line 89
    new-instance p2, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 90
    new-instance p2, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 p2, 0x1

    .line 92
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 93
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->onCreateHeaderView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderView:Landroid/view/View;

    .line 94
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->onCreateContentView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    .line 95
    iget-object p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    instance-of p2, p2, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    if-eqz p2, :cond_0

    .line 99
    iget-object p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderView:Landroid/view/View;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->getHeaderHeightLayoutParam()I

    move-result v0

    invoke-direct {p3, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {p0, p2, p3}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance p1, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    iget-object p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderView:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    .line 104
    new-instance p1, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    iget-object p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    .line 105
    new-instance p1, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;

    invoke-direct {p1, p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;-><init>(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;)V

    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mViewFlinger:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;

    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "the view create by onCreateContentView() should implement from IQMUIContinuousNestedBottomView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;)Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;)Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;)Landroidx/core/view/NestedScrollingChildHelper;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    return-object p0
.end method

.method private ensureVelocityTracker()V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 480
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private getMiniOffset()I
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    check-cast v0, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    .line 126
    invoke-interface {v0}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->getContentHeight()I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    iget-object v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->getHeaderStickyHeight()I

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v0, 0x0

    .line 131
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    return v2
.end method

.method private isPointInHeaderBounds(II)Z
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderView:Landroid/view/View;

    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-static {p0, v0, v1}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 475
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private offsetBy(I)I
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    invoke-direct {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->getMiniOffset()I

    move-result v1

    if-lez p1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 220
    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getTopAndBottomOffset()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setTopAndBottomOffset(I)Z

    .line 221
    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getTopAndBottomOffset()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setTopAndBottomOffset(I)Z

    .line 223
    :cond_2
    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mOnScrollNotifier:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;

    iget-object v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v2}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getTopAndBottomOffset()I

    move-result v2

    neg-int v2, v2

    iget-object v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderView:Landroid/view/View;

    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    check-cast v4, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    invoke-interface {v4}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->getScrollOffsetRange()I

    move-result v4

    add-int/2addr v3, v4

    .line 223
    invoke-interface {v1, v2, v3}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;->notify(II)V

    sub-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public checkLayout()V
    .locals 3

    .line 200
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->getOffsetCurrent()I

    move-result v0

    .line 201
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->getOffsetRange()I

    move-result v1

    .line 202
    iget-object v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    check-cast v2, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    if-ge v0, v1, :cond_0

    .line 203
    invoke-interface {v2}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->getCurrentScroll()I

    move-result v0

    if-lez v0, :cond_0

    const/high16 v0, -0x80000000

    .line 204
    invoke-interface {v2, v0}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->consumeScroll(I)V

    :cond_0
    return-void
.end method

.method public consumeScroll(I)V
    .locals 2

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 232
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->offsetBy(I)I

    .line 233
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    check-cast p1, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    invoke-interface {p1, v0}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->consumeScroll(I)V

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    .line 236
    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    check-cast v1, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    invoke-interface {v1, v0}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->consumeScroll(I)V

    .line 237
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->offsetBy(I)I

    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    check-cast v0, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    invoke-interface {v0, p1}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->consumeScroll(I)V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 372
    invoke-virtual/range {v0 .. v5}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 333
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 366
    invoke-virtual/range {v0 .. v6}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7

    .line 326
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method protected getContentBottomMargin()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentHeight()I
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    check-cast v0, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    .line 139
    invoke-interface {v0}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->getContentHeight()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 140
    iget-object v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->getContentBottomMargin()I

    move-result v2

    .line 144
    iget-object v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_1

    return v1

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getCurrentScroll()I
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getTopAndBottomOffset()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    check-cast v1, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    .line 256
    invoke-interface {v1}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->getCurrentScroll()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected getHeaderHeightLayoutParam()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected getHeaderStickyHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderView:Landroid/view/View;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getOffsetCurrent()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getTopAndBottomOffset()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public getOffsetRange()I
    .locals 1

    .line 121
    invoke-direct {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->getMiniOffset()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public getScrollOffsetRange()I
    .locals 2

    .line 261
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->getContentHeight()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->getHeaderStickyHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    check-cast v1, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    .line 265
    invoke-interface {v1}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->getScrollOffsetRange()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 360
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method public injectScrollNotifier(Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;)V
    .locals 2

    .line 270
    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mOnScrollNotifier:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;

    .line 271
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    instance-of v1, v0, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    if-eqz v1, :cond_0

    .line 272
    check-cast v0, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    new-instance v1, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$2;-><init>(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;)V

    invoke-interface {v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->injectScrollNotifier(Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;)V

    :cond_0
    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method protected abstract onCreateContentView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected abstract onCreateHeaderView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 486
    iget v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->touchSlop:I

    if-gez v0, :cond_0

    .line 487
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->touchSlop:I

    .line 489
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 491
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->isBeingDragged:Z

    if-eqz v0, :cond_1

    return v2

    .line 495
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 517
    :pswitch_0
    iget v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->activePointerId:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 522
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    .line 527
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 528
    iget v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->lastMotionY:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 529
    iget v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->touchSlop:I

    if-le v0, v1, :cond_4

    .line 530
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->isBeingDragged:Z

    .line 531
    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->lastMotionY:I

    goto :goto_0

    .line 538
    :pswitch_1
    iput-boolean v4, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->isBeingDragged:Z

    .line 539
    iput v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->activePointerId:I

    .line 540
    invoke-virtual {p0, v4}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->stopNestedScroll(I)V

    goto :goto_0

    .line 497
    :pswitch_2
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mViewFlinger:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->stop()V

    .line 498
    iput-boolean v4, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->isBeingDragged:Z

    .line 499
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 500
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 501
    invoke-direct {p0, v0, v2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->isPointInHeaderBounds(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 502
    iput v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->lastMotionY:I

    .line 503
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->activePointerId:I

    .line 504
    invoke-virtual {p0, v1, v4}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->startNestedScroll(II)Z

    .line 545
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->isBeingDragged:Z

    return p1

    .line 510
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-eqz v0, :cond_6

    .line 512
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v1, v3}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->isPointInHeaderBounds(II)Z

    move-result v1

    if-nez v1, :cond_6

    .line 513
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->isPointInHeaderBounds(II)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderView:Landroid/view/View;

    .line 182
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    .line 181
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 185
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 186
    iget-object p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p5, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    .line 187
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    .line 186
    invoke-virtual {p2, p4, p1, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 189
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->onViewLayout()V

    .line 190
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->onViewLayout()V

    .line 191
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->postCheckLayout()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 171
    invoke-super {p0, p1, p2}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->onMeasure(II)V

    .line 173
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 174
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    .line 175
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->getHeaderStickyHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->getContentBottomMargin()I

    move-result v1

    sub-int/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 174
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    if-nez p4, :cond_0

    .line 456
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mViewFlinger:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;

    float-to-int p2, p3

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->fling(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 464
    invoke-virtual {p0, p2, p3}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 450
    invoke-virtual/range {v0 .. v5}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    .line 417
    invoke-virtual/range {v0 .. v5}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->dispatchNestedPreScroll(II[I[II)Z

    const/4 p1, 0x1

    .line 418
    aget p2, p4, p1

    sub-int/2addr p3, p2

    if-lez p3, :cond_0

    .line 420
    aget p2, p4, p1

    invoke-direct {p0, p3}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->offsetBy(I)I

    move-result p5

    sub-int/2addr p3, p5

    add-int/2addr p2, p3

    aput p2, p4, p1

    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 444
    invoke-virtual/range {v0 .. v6}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 7

    .line 409
    invoke-direct {p0, p5}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->offsetBy(I)I

    move-result v4

    sub-int v2, p5, v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p6

    .line 410
    invoke-virtual/range {v0 .. v6}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->dispatchNestedScroll(IIII[II)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 396
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    const/4 p1, 0x2

    .line 397
    invoke-virtual {p0, p1, p4}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->startNestedScroll(II)Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 428
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 438
    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 402
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 403
    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->stopNestedScroll(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 550
    iget v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->touchSlop:I

    if-gez v0, :cond_0

    .line 551
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->touchSlop:I

    .line 554
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 555
    iput v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mNestedOffsetY:I

    .line 558
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 559
    iget v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mNestedOffsetY:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 560
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 578
    :pswitch_0
    iget v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->activePointerId:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v4, :cond_2

    return v1

    .line 583
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 584
    iget v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->lastMotionY:I

    sub-int/2addr v2, p1

    .line 586
    iget-boolean v4, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->isBeingDragged:Z

    if-nez v4, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->touchSlop:I

    if-le v4, v6, :cond_4

    .line 587
    iput-boolean v5, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->isBeingDragged:Z

    if-lez v2, :cond_3

    sub-int/2addr v2, v6

    goto :goto_0

    :cond_3
    add-int/2addr v2, v6

    .line 595
    :cond_4
    :goto_0
    iget-boolean v4, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->isBeingDragged:Z

    if-eqz v4, :cond_a

    .line 596
    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->lastMotionY:I

    if-gez v2, :cond_5

    .line 597
    iget-object v4, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    check-cast v4, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    invoke-interface {v4}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->getCurrentScroll()I

    move-result v4

    if-lez v4, :cond_5

    return v5

    .line 601
    :cond_5
    iget-object v4, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mScrollConsumed:[I

    aput v1, v4, v1

    .line 602
    aput v1, v4, v5

    .line 603
    iget-object v6, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mScrollOffset:[I

    invoke-virtual {p0, v1, v2, v4, v6}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 604
    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mScrollConsumed:[I

    aget v1, v1, v5

    sub-int/2addr v2, v1

    .line 605
    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mScrollOffset:[I

    aget v4, v1, v5

    sub-int v4, p1, v4

    iput v4, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->lastMotionY:I

    .line 606
    aget v1, v1, v5

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 607
    iget v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mNestedOffsetY:I

    iget-object v4, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mScrollOffset:[I

    aget v4, v4, v5

    add-int/2addr v1, v4

    iput v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mNestedOffsetY:I

    .line 609
    :cond_6
    invoke-direct {p0, v2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->offsetBy(I)I

    move-result v10

    const/4 v7, 0x0

    sub-int v8, v2, v10

    const/4 v9, 0x0

    .line 610
    iget-object v11, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mScrollOffset:[I

    const/4 v12, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->dispatchNestedScroll(IIII[II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 611
    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mScrollOffset:[I

    aget v2, v1, v5

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->lastMotionY:I

    .line 612
    aget p1, v1, v5

    int-to-float p1, p1

    invoke-virtual {v0, v3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 613
    iget p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mNestedOffsetY:I

    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mScrollOffset:[I

    aget v1, v1, v5

    add-int/2addr p1, v1

    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mNestedOffsetY:I

    goto :goto_1

    .line 620
    :pswitch_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    .line 621
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 622
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 623
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->velocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->activePointerId:I

    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int p1, p1

    neg-int p1, p1

    .line 624
    iget-object v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mViewFlinger:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;

    invoke-virtual {v2, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->fling(I)V

    .line 628
    :cond_7
    :pswitch_2
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->isBeingDragged:Z

    .line 629
    iput v4, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->activePointerId:I

    .line 630
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 631
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 632
    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 634
    :cond_8
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->stopNestedScroll(I)V

    goto :goto_1

    .line 562
    :pswitch_3
    iget-object v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mViewFlinger:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;

    invoke-virtual {v2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->stop()V

    .line 563
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 564
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 566
    invoke-direct {p0, v2, v3}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->isPointInHeaderBounds(II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 567
    iput v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->lastMotionY:I

    .line 568
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->activePointerId:I

    .line 569
    invoke-direct {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->ensureVelocityTracker()V

    const/4 p1, 0x2

    .line 570
    invoke-virtual {p0, p1, v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->startNestedScroll(II)Z

    goto :goto_1

    :cond_9
    return v1

    .line 639
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_b

    .line 640
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 643
    :cond_b
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public postCheckLayout()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mCheckLayoutAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mCheckLayoutAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public restoreScrollInfo(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "@qmui_scroll_info_bottom_dl_offset"

    const/4 v1, 0x0

    .line 297
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 298
    invoke-direct {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->getMiniOffset()I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->constrain(III)I

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v1, v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setTopAndBottomOffset(I)Z

    .line 300
    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v1, v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setTopAndBottomOffset(I)Z

    .line 301
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 302
    check-cast v0, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    invoke-interface {v0, p1}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->restoreScrollInfo(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public saveScrollInfo(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "@qmui_scroll_info_bottom_dl_offset"

    .line 289
    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mHeaderViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getTopAndBottomOffset()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 290
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 291
    check-cast v0, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    invoke-interface {v0, p1}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->saveScrollInfo(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public smoothScrollYBy(II)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    check-cast v0, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    invoke-interface {v0, p1, p2}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->smoothScrollYBy(II)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 350
    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 355
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public stopScroll()V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->mContentView:Landroid/view/View;

    check-cast v0, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    invoke-interface {v0}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->stopScroll()V

    return-void
.end method
