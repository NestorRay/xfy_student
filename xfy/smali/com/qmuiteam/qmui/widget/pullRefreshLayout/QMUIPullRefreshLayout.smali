.class public Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;
.super Landroid/view/ViewGroup;
.source "QMUIPullRefreshLayout.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;,
        Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$IRefreshView;,
        Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshOffsetCalculator;,
        Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$OnChildScrollUpCallback;,
        Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$OnPullListener;
    }
.end annotation


# static fields
.field private static final FLAG_NEED_DELIVER_VELOCITY:I = 0x8

.field private static final FLAG_NEED_DO_REFRESH:I = 0x4

.field private static final FLAG_NEED_SCROLL_TO_INIT_POSITION:I = 0x1

.field private static final FLAG_NEED_SCROLL_TO_REFRESH_POSITION:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field private static final TAG:Ljava/lang/String; = "QMUIPullRefreshLayout"


# instance fields
.field private mActivePointerId:I

.field private mAutoCalculateRefreshEndOffset:Z

.field private mAutoCalculateRefreshInitOffset:Z

.field private mAutoScrollToRefreshMinOffset:I

.field private mChildScrollUpCallback:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$OnChildScrollUpCallback;

.field private mDisableNestScrollImpl:Z

.field private mDragRate:F

.field private mEnableOverPull:Z

.field private mEqualTargetRefreshOffsetToRefreshViewHeight:Z

.field private mIRefreshView:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$IRefreshView;

.field private mInitialDownX:F

.field private mInitialDownY:F

.field private mInitialMotionY:F

.field private mIsDragging:Z

.field mIsRefreshing:Z

.field private mLastMotionY:F

.field private mListener:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$OnPullListener;

.field private mMaxVelocity:F

.field private mMiniVelocity:F

.field private mNestScrollDurationRefreshing:Z

.field private mNestedScrollInProgress:Z

.field private final mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private mPendingRefreshDirectlyAction:Ljava/lang/Runnable;

.field private mRefreshCurrentOffset:I

.field private mRefreshEndOffset:I

.field private mRefreshInitOffset:I

.field private mRefreshOffsetCalculator:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshOffsetCalculator;

.field private mRefreshView:Landroid/view/View;

.field private mRefreshZIndex:I

.field private mSafeDisallowInterceptTouchEvent:Z

.field private mScrollFlag:I

.field private mScroller:Landroid/widget/Scroller;

.field private mSystemTouchSlop:I

.field private mTargetCurrentOffset:I

.field private mTargetInitOffset:I

.field private mTargetRefreshOffset:I

.field private mTargetView:Landroid/view/View;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 149
    sget v0, Lcom/qmuiteam/qmui/R$attr;->QMUIPullRefreshLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 153
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIsRefreshing:Z

    const/4 v1, -0x1

    .line 77
    iput v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshZIndex:I

    const/4 v2, 0x1

    .line 97
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mAutoCalculateRefreshInitOffset:Z

    .line 101
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mAutoCalculateRefreshEndOffset:Z

    .line 105
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mEqualTargetRefreshOffsetToRefreshViewHeight:Z

    .line 110
    iput v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mAutoScrollToRefreshMinOffset:I

    .line 123
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mDisableNestScrollImpl:Z

    .line 124
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mEnableOverPull:Z

    .line 126
    iput v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mActivePointerId:I

    const v1, 0x3f266666    # 0.65f

    .line 132
    iput v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mDragRate:F

    .line 138
    iput v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScrollFlag:I

    .line 139
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mNestScrollDurationRefreshing:Z

    const/4 v1, 0x0

    .line 140
    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mPendingRefreshDirectlyAction:Ljava/lang/Runnable;

    .line 141
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mSafeDisallowInterceptTouchEvent:Z

    .line 154
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->setWillNotDraw(Z)V

    .line 156
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mMaxVelocity:F

    .line 158
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mMiniVelocity:F

    .line 159
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mSystemTouchSlop:I

    .line 160
    iget v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mSystemTouchSlop:I

    invoke-static {p1, v1}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->px2dp(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTouchSlop:I

    .line 162
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 163
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->getScrollerFriction()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->setFriction(F)V

    .line 165
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->addRefreshView()V

    .line 166
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V

    .line 168
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 170
    sget-object v1, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullRefreshLayout:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 174
    :try_start_0
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullRefreshLayout_qmui_refresh_init_offset:I

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshInitOffset:I

    .line 176
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullRefreshLayout_qmui_refresh_end_offset:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshEndOffset:I

    .line 178
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullRefreshLayout_qmui_target_init_offset:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetInitOffset:I

    .line 180
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullRefreshLayout_qmui_target_refresh_offset:I

    .line 182
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x48

    invoke-static {v1, v3}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result v1

    .line 180
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetRefreshOffset:I

    .line 183
    iget p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshInitOffset:I

    if-eq p2, p3, :cond_1

    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullRefreshLayout_qmui_auto_calculate_refresh_init_offset:I

    .line 184
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mAutoCalculateRefreshInitOffset:Z

    .line 185
    iget p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshEndOffset:I

    if-eq p2, p3, :cond_3

    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullRefreshLayout_qmui_auto_calculate_refresh_end_offset:I

    .line 186
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mAutoCalculateRefreshEndOffset:Z

    .line 187
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullRefreshLayout_qmui_equal_target_refresh_offset_to_refresh_view_height:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mEqualTargetRefreshOffsetToRefreshViewHeight:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    iget p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshInitOffset:I

    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshCurrentOffset:I

    .line 192
    iget p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetInitOffset:I

    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    return-void

    :catchall_0
    move-exception p2

    .line 189
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    throw p2
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;)Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$102(Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScrollFlag:I

    return p1
.end method

.method private acquireVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 908
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private addRefreshView()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->createRefreshView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshView:Landroid/view/View;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshView:Landroid/view/View;

    instance-of v1, v0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$IRefreshView;

    if-eqz v1, :cond_2

    .line 265
    move-object v1, v0

    check-cast v1, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$IRefreshView;

    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIRefreshView:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$IRefreshView;

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->addView(Landroid/view/View;)V

    return-void

    .line 263
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "refreshView must be a instance of IRefreshView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static defaultCanScrollUp(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 199
    :cond_0
    instance-of v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 200
    check-cast p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;

    .line 201
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getCurrentScroll()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 204
    :cond_2
    instance-of v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;

    if-eqz v1, :cond_3

    .line 205
    check-cast p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;

    .line 206
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-static {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->defaultCanScrollUp(Landroid/view/View;)Z

    move-result p0

    return p0

    .line 209
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    const/4 v4, -0x1

    if-ge v1, v3, :cond_9

    .line 210
    instance-of v1, p0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_6

    .line 211
    check-cast p0, Landroid/widget/AbsListView;

    .line 212
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 213
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result p0

    if-ge v1, p0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0

    .line 216
    :cond_6
    invoke-static {p0, v4}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-lez p0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    return v0

    .line 219
    :cond_9
    invoke-static {p0, v4}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method private deliverVelocity()V
    .locals 3

    const/16 v0, 0x8

    .line 997
    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->hasFlag(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 998
    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->removeFlag(I)V

    .line 999
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    iget v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mMiniVelocity:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deliver velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->info(Ljava/lang/String;)V

    .line 1002
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 1003
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    goto :goto_0

    .line 1004
    :cond_0
    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1005
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->fling(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ensureTargetView()V
    .locals 3

    .line 543
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 544
    :goto_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 545
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 546
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 547
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->onSureTargetView(Landroid/view/View;)V

    .line 548
    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 553
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mPendingRefreshDirectlyAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 555
    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mPendingRefreshDirectlyAction:Ljava/lang/Runnable;

    .line 556
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private finishPull(I)V
    .locals 18

    move-object/from16 v8, p0

    move/from16 v13, p1

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishPull: vy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; mTargetCurrentOffset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; mTargetRefreshOffset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetRefreshOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; mTargetInitOffset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetInitOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; mScroller.isFinished() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 575
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-direct {v8, v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->info(Ljava/lang/String;)V

    .line 576
    div-int/lit16 v14, v13, 0x3e8

    .line 577
    iget v2, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshInitOffset:I

    iget v3, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshEndOffset:I

    iget-object v0, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    iget v6, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetInitOffset:I

    iget v7, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetRefreshOffset:I

    move-object/from16 v0, p0

    move v1, v14

    invoke-virtual/range {v0 .. v7}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->onFinishPull(IIIIIII)V

    .line 579
    iget v11, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    iget v0, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetRefreshOffset:I

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-lt v11, v0, :cond_6

    if-lez v14, :cond_0

    .line 581
    iput v2, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScrollFlag:I

    .line 582
    iget-object v9, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v15, 0x0

    iget v1, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetInitOffset:I

    const v17, 0x7fffffff

    move v13, v14

    move v14, v0

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v17}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->invalidate()V

    goto/16 :goto_4

    :cond_0
    if-gez v14, :cond_4

    .line 586
    iget-object v9, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, -0x80000000

    const v17, 0x7fffffff

    move/from16 v13, p1

    invoke-virtual/range {v9 .. v17}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 588
    iget-object v0, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget v2, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetInitOffset:I

    if-ge v0, v2, :cond_1

    .line 589
    iput v1, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScrollFlag:I

    goto :goto_0

    .line 590
    :cond_1
    iget-object v0, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget v1, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetRefreshOffset:I

    if-ge v0, v1, :cond_2

    .line 591
    iget v0, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetInitOffset:I

    iget v1, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    sub-int/2addr v0, v1

    .line 592
    iget-object v2, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_0

    .line 593
    :cond_2
    iget-object v0, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget v1, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetRefreshOffset:I

    if-ne v0, v1, :cond_3

    .line 594
    iput v3, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScrollFlag:I

    goto :goto_0

    .line 596
    :cond_3
    iget-object v0, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    iget v2, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v4, v2, v4, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 597
    iput v3, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScrollFlag:I

    .line 599
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->invalidate()V

    goto/16 :goto_4

    :cond_4
    if-le v11, v0, :cond_5

    .line 602
    iget-object v1, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    sub-int/2addr v0, v11

    invoke-virtual {v1, v4, v11, v4, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 604
    :cond_5
    iput v3, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScrollFlag:I

    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->invalidate()V

    goto/16 :goto_4

    :cond_6
    if-lez v14, :cond_9

    .line 609
    iget-object v9, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v15, 0x0

    iget v1, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetInitOffset:I

    const v17, 0x7fffffff

    move v13, v14

    move v14, v0

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v17}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 610
    iget-object v0, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget v1, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetRefreshOffset:I

    if-le v0, v1, :cond_7

    .line 611
    iput v2, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScrollFlag:I

    goto :goto_1

    .line 612
    :cond_7
    iget v0, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mAutoScrollToRefreshMinOffset:I

    if-ltz v0, :cond_8

    iget-object v0, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget v1, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mAutoScrollToRefreshMinOffset:I

    if-le v0, v1, :cond_8

    .line 613
    iget-object v0, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    iget v1, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    iget v2, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetRefreshOffset:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 614
    iput v3, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScrollFlag:I

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    .line 616
    iput v0, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScrollFlag:I

    .line 618
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->invalidate()V

    goto :goto_4

    :cond_9
    if-gez v14, :cond_b

    .line 620
    iput v4, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScrollFlag:I

    .line 621
    iget-object v9, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, -0x80000000

    const v17, 0x7fffffff

    move/from16 v13, p1

    invoke-virtual/range {v9 .. v17}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 622
    iget-object v0, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget v2, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetInitOffset:I

    if-ge v0, v2, :cond_a

    .line 623
    iput v1, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScrollFlag:I

    goto :goto_2

    .line 625
    :cond_a
    iget-object v0, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    iget v1, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 626
    iput v4, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScrollFlag:I

    .line 628
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->invalidate()V

    goto :goto_4

    .line 630
    :cond_b
    iget v1, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetInitOffset:I

    if-ne v11, v1, :cond_c

    return-void

    .line 633
    :cond_c
    iget v1, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mAutoScrollToRefreshMinOffset:I

    if-ltz v1, :cond_d

    if-lt v11, v1, :cond_d

    .line 634
    iget-object v1, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    sub-int/2addr v0, v11

    invoke-virtual {v1, v4, v11, v4, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 635
    iput v3, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScrollFlag:I

    goto :goto_3

    .line 637
    :cond_d
    iget-object v0, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    iget v1, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    iget v2, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetInitOffset:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 638
    iput v4, v8, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScrollFlag:I

    .line 640
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->invalidate()V

    :goto_4
    return-void
.end method

.method private hasFlag(I)Z
    .locals 1

    .line 956
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScrollFlag:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private info(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private moveTargetView(FZ)I
    .locals 1

    .line 856
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 857
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->moveTargetViewTo(IZ)I

    move-result p1

    return p1
.end method

.method private moveTargetViewTo(IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 861
    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->moveTargetViewTo(IZZ)I

    move-result p1

    return p1
.end method

.method private moveTargetViewTo(IZZ)I
    .locals 7

    .line 865
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetInitOffset:I

    iget v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetRefreshOffset:I

    iget-boolean v2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mEnableOverPull:Z

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->calculateTargetOffset(IIIZ)I

    move-result p1

    .line 867
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 868
    :cond_1
    :goto_0
    iget p3, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    sub-int p3, p1, p3

    .line 869
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    invoke-static {v0, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 870
    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    .line 871
    iget p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetRefreshOffset:I

    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetInitOffset:I

    sub-int/2addr p1, v0

    if-eqz p2, :cond_2

    .line 873
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIRefreshView:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$IRefreshView;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    sub-int/2addr v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    iget v2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetRefreshOffset:I

    sub-int/2addr v1, v2

    invoke-interface {p2, v0, p1, v1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$IRefreshView;->onPull(III)V

    .line 876
    :cond_2
    iget p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->onMoveTargetView(I)V

    .line 877
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mListener:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$OnPullListener;

    if-eqz p1, :cond_3

    .line 878
    iget p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    invoke-interface {p1, p2}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$OnPullListener;->onMoveTarget(I)V

    .line 881
    :cond_3
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshOffsetCalculator:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshOffsetCalculator;

    if-nez p1, :cond_4

    .line 882
    new-instance p1, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIDefaultRefreshOffsetCalculator;

    invoke-direct {p1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIDefaultRefreshOffsetCalculator;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshOffsetCalculator:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshOffsetCalculator;

    .line 884
    :cond_4
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshOffsetCalculator:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshOffsetCalculator;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshInitOffset:I

    iget v2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshEndOffset:I

    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    iget v5, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetInitOffset:I

    iget v6, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetRefreshOffset:I

    invoke-interface/range {v0 .. v6}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshOffsetCalculator;->calculateRefreshOffset(IIIIII)I

    move-result p1

    .line 886
    iget p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshCurrentOffset:I

    if-eq p1, p2, :cond_5

    .line 887
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshView:Landroid/view/View;

    sub-int p2, p1, p2

    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 888
    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshCurrentOffset:I

    .line 889
    iget p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshCurrentOffset:I

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->onMoveRefreshView(I)V

    .line 890
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mListener:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$OnPullListener;

    if-eqz p1, :cond_5

    .line 891
    iget p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshCurrentOffset:I

    invoke-interface {p1, p2}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$OnPullListener;->onMoveRefreshView(I)V

    :cond_5
    move p1, p3

    :goto_1
    return p1
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 712
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 713
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 714
    iget v2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 718
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mActivePointerId:I

    :cond_1
    return-void
.end method

.method private releaseVelocityTracker()V
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 916
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 917
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private removeFlag(I)V
    .locals 1

    .line 960
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScrollFlag:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScrollFlag:I

    return-void
.end method


# virtual methods
.method protected calculateTargetOffset(IIIZ)I
    .locals 0

    .line 899
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez p4, :cond_0

    .line 901
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public canChildScrollUp()Z
    .locals 2

    .line 765
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mChildScrollUpCallback:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$OnChildScrollUpCallback;

    if-eqz v0, :cond_0

    .line 766
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    invoke-interface {v0, p0, v1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$OnChildScrollUpCallback;->canChildScrollUp(Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;Landroid/view/View;)Z

    move-result v0

    return v0

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->defaultCanScrollUp(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 4

    .line 965
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 966
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 967
    invoke-direct {p0, v0, v2}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->moveTargetViewTo(IZ)I

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    .line 968
    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->deliverVelocity()V

    .line 970
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 972
    :cond_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->invalidate()V

    goto :goto_1

    .line 973
    :cond_1
    invoke-direct {p0, v1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 974
    invoke-direct {p0, v1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->removeFlag(I)V

    .line 975
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    iget v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetInitOffset:I

    if-eq v0, v1, :cond_2

    .line 976
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 978
    :cond_2
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->invalidate()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    .line 979
    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->hasFlag(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 980
    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->removeFlag(I)V

    .line 981
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    iget v3, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetRefreshOffset:I

    if-eq v0, v3, :cond_4

    .line 982
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_0

    .line 984
    :cond_4
    invoke-direct {p0, v3, v2, v1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->moveTargetViewTo(IZZ)I

    .line 986
    :goto_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->invalidate()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    .line 987
    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->hasFlag(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 988
    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->removeFlag(I)V

    .line 989
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->onRefresh()V

    .line 990
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetRefreshOffset:I

    invoke-direct {p0, v0, v2, v1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->moveTargetViewTo(IZZ)I

    goto :goto_1

    .line 992
    :cond_6
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->deliverVelocity()V

    :goto_1
    return-void
.end method

.method protected createRefreshView()Landroid/view/View;
    .locals 2

    .line 255
    new-instance v0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1019
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1021
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIsRefreshing:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScrollFlag:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mNestScrollDurationRefreshing:Z

    goto :goto_1

    .line 1022
    :cond_2
    iget-boolean v3, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mNestScrollDurationRefreshing:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 1024
    iget-boolean v3, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIsRefreshing:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScrollFlag:I

    if-nez v3, :cond_4

    .line 1028
    iget v3, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mSystemTouchSlop:I

    neg-int v3, v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1029
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1030
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1031
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mNestScrollDurationRefreshing:Z

    .line 1032
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1034
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mSystemTouchSlop:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_1

    .line 1037
    :cond_3
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mNestScrollDurationRefreshing:Z

    .line 1041
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finishRefresh()V
    .locals 2

    const/4 v0, 0x0

    .line 657
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIsRefreshing:Z

    .line 658
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIRefreshView:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$IRefreshView;

    invoke-interface {v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$IRefreshView;->stop()V

    const/4 v0, 0x1

    .line 659
    iput v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScrollFlag:I

    .line 660
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 661
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->invalidate()V

    return-void
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 282
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshZIndex:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    if-le p2, v0, :cond_2

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getRefreshEndOffset()I
    .locals 1

    .line 926
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshEndOffset:I

    return v0
.end method

.method public getRefreshInitOffset()I
    .locals 1

    .line 922
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshInitOffset:I

    return v0
.end method

.method protected getScrollerFriction()F
    .locals 1

    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    return v0
.end method

.method public getTargetInitOffset()I
    .locals 1

    .line 930
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetInitOffset:I

    return v0
.end method

.method public getTargetRefreshOffset()I
    .locals 1

    .line 934
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetRefreshOffset:I

    return v0
.end method

.method public getTargetView()Landroid/view/View;
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    return-object v0
.end method

.method public isDragging()Z
    .locals 1

    .line 746
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIsDragging:Z

    return v0
.end method

.method protected isYDrag(FF)Z
    .locals 0

    .line 742
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 751
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 752
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->reset()V

    return-void
.end method

.method protected onFinishPull(IIIIIII)V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 390
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->ensureTargetView()V

    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 395
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->canChildScrollUp()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mNestedScrollInProgress:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 415
    :pswitch_0
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_1

    const-string p1, "QMUIPullRefreshLayout"

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 417
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 421
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 422
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 423
    invoke-virtual {p0, v1, p1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->startDragging(FF)V

    goto :goto_0

    .line 432
    :pswitch_1
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIsDragging:Z

    const/4 p1, -0x1

    .line 433
    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mActivePointerId:I

    goto :goto_0

    .line 404
    :pswitch_2
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIsDragging:Z

    .line 405
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mActivePointerId:I

    .line 406
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_2

    return v2

    .line 410
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mInitialDownX:F

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mInitialDownY:F

    goto :goto_0

    .line 427
    :cond_3
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 437
    :goto_0
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIsDragging:Z

    return p1

    :cond_4
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 365
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->getMeasuredWidth()I

    move-result p1

    .line 366
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->getMeasuredHeight()I

    move-result p2

    .line 367
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 370
    :cond_0
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->ensureTargetView()V

    .line 371
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    if-nez p3, :cond_1

    const-string p1, "QMUIPullRefreshLayout"

    const-string p2, "onLayout: mTargetView == null"

    .line 372
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 376
    :cond_1
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->getPaddingLeft()I

    move-result p3

    .line 377
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->getPaddingTop()I

    move-result p4

    .line 378
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->getPaddingLeft()I

    move-result p5

    sub-int p5, p1, p5

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p5, v0

    .line 379
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    .line 380
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    add-int v2, p4, v1

    add-int/2addr p5, p3

    add-int/2addr p4, p2

    add-int/2addr p4, v1

    invoke-virtual {v0, p3, v2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 382
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 383
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 384
    iget-object p4, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshView:Landroid/view/View;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshCurrentOffset:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 327
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 328
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->ensureTargetView()V

    .line 329
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "QMUIPullRefreshLayout"

    const-string p2, "onMeasure: mTargetView == null"

    .line 330
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 333
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 336
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 335
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 337
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 338
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->measureChild(Landroid/view/View;II)V

    const/4 p1, -0x1

    .line 339
    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshZIndex:I

    const/4 p1, 0x0

    .line 340
    :goto_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 341
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshView:Landroid/view/View;

    if-ne p2, v0, :cond_1

    .line 342
    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshZIndex:I

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 347
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 348
    iget-boolean p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mAutoCalculateRefreshInitOffset:Z

    if-eqz p2, :cond_3

    .line 349
    iget p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshInitOffset:I

    neg-int v0, p1

    if-eq p2, v0, :cond_3

    .line 350
    iput v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshInitOffset:I

    .line 351
    iget p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshInitOffset:I

    iput p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshCurrentOffset:I

    .line 355
    :cond_3
    iget-boolean p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mEqualTargetRefreshOffsetToRefreshViewHeight:Z

    if-eqz p2, :cond_4

    .line 356
    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetRefreshOffset:I

    .line 358
    :cond_4
    iget-boolean p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mAutoCalculateRefreshEndOffset:Z

    if-eqz p2, :cond_5

    .line 359
    iget p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetRefreshOffset:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshEndOffset:I

    :cond_5
    return-void
.end method

.method protected onMoveRefreshView(I)V
    .locals 0

    return-void
.end method

.method protected onMoveTargetView(I)V
    .locals 0

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 847
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 831
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNestedPreFling: mTargetCurrentOffset = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; velocityX = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " ; velocityY = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->info(Ljava/lang/String;)V

    .line 833
    iget p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    iget p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetInitOffset:I

    const/4 v0, 0x0

    if-le p1, p2, :cond_1

    .line 834
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mNestedScrollInProgress:Z

    .line 835
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIsDragging:Z

    .line 836
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mNestScrollDurationRefreshing:Z

    if-nez p1, :cond_0

    neg-float p1, p3

    float-to-int p1, p1

    .line 837
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->finishPull(I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .line 788
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNestedPreScroll: dx = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; dy = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->info(Ljava/lang/String;)V

    .line 789
    iget p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    iget p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetInitOffset:I

    sub-int/2addr p1, p2

    if-lez p3, :cond_1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    if-lt p3, p1, :cond_0

    .line 792
    aput p1, p4, v0

    .line 793
    invoke-direct {p0, p2, v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->moveTargetViewTo(IZ)I

    goto :goto_0

    .line 795
    :cond_0
    aput p3, p4, v0

    neg-int p1, p3

    int-to-float p1, p1

    .line 796
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->moveTargetView(FZ)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .line 803
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNestedScroll: dxConsumed = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; dyConsumed = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; dxUnconsumed = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; dyUnconsumed = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->info(Ljava/lang/String;)V

    if-gez p5, :cond_0

    .line 805
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->canChildScrollUp()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScrollFlag:I

    if-nez p1, :cond_0

    neg-int p1, p5

    int-to-float p1, p1

    const/4 p2, 0x1

    .line 806
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->moveTargetView(FZ)I

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNestedScrollAccepted: axes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->info(Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 781
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 782
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mNestedScrollInProgress:Z

    .line 783
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIsDragging:Z

    return-void
.end method

.method protected onRefresh()V
    .locals 1

    .line 646
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIsRefreshing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 649
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIsRefreshing:Z

    .line 650
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIRefreshView:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$IRefreshView;

    invoke-interface {v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$IRefreshView;->doRefresh()V

    .line 651
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mListener:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$OnPullListener;

    if-eqz v0, :cond_1

    .line 652
    invoke-interface {v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$OnPullListener;->onRefresh()V

    :cond_1
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 773
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onStartNestedScroll: nestedScrollAxes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->info(Ljava/lang/String;)V

    .line 774
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mDisableNestScrollImpl:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 2

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopNestedScroll: mNestedScrollInProgress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mNestedScrollInProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->info(Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 819
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mNestedScrollInProgress:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 820
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mNestedScrollInProgress:Z

    .line 821
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIsDragging:Z

    .line 822
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mNestScrollDurationRefreshing:Z

    if-nez v0, :cond_0

    .line 823
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->finishPull(I)V

    :cond_0
    return-void
.end method

.method protected onSureTargetView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 445
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->canChildScrollUp()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mNestedScrollInProgress:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 451
    :cond_0
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->acquireVelocityTracker(Landroid/view/MotionEvent;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 511
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 501
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_1

    const-string p1, "QMUIPullRefreshLayout"

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 503
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 506
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mActivePointerId:I

    goto/16 :goto_1

    .line 535
    :pswitch_3
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->releaseVelocityTracker()V

    return v2

    .line 464
    :pswitch_4
    iget v4, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mActivePointerId:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_2

    const-string p1, "QMUIPullRefreshLayout"

    const-string v0, "onTouchEvent Got ACTION_MOVE event but have an invalid active pointer id."

    .line 466
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 469
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 470
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 471
    invoke-virtual {p0, v5, v4}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->startDragging(FF)V

    .line 473
    iget-boolean v5, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIsDragging:Z

    if-eqz v5, :cond_a

    .line 474
    iget v5, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mLastMotionY:F

    sub-float v5, v4, v5

    iget v6, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mDragRate:F

    mul-float v5, v5, v6

    cmpl-float v6, v5, v3

    if-ltz v6, :cond_3

    .line 476
    invoke-direct {p0, v5, v1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->moveTargetView(FZ)I

    goto :goto_0

    .line 478
    :cond_3
    invoke-direct {p0, v5, v1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->moveTargetView(FZ)I

    move-result v6

    .line 479
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    cmpl-float v6, v5, v3

    if-lez v6, :cond_5

    .line 482
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 484
    iget v2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mSystemTouchSlop:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    cmpl-float v6, v5, v2

    if-lez v6, :cond_4

    move v2, v5

    .line 488
    :cond_4
    invoke-virtual {p1, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 489
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 490
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    neg-float v0, v2

    .line 492
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 493
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 496
    :cond_5
    :goto_0
    iput v4, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mLastMotionY:F

    goto :goto_1

    .line 515
    :pswitch_5
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_6

    const-string p1, "QMUIPullRefreshLayout"

    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 517
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 521
    :cond_6
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIsDragging:Z

    if-eqz p1, :cond_8

    .line 522
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIsDragging:Z

    .line 523
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    iget v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mMaxVelocity:F

    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 524
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    .line 525
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mMiniVelocity:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    const/4 p1, 0x0

    :cond_7
    float-to-int p1, p1

    .line 528
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->finishPull(I)V

    :cond_8
    const/4 p1, -0x1

    .line 530
    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mActivePointerId:I

    .line 531
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->releaseVelocityTracker()V

    return v2

    .line 455
    :pswitch_6
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIsDragging:Z

    .line 456
    iput v2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScrollFlag:I

    .line 457
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    .line 458
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 460
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mActivePointerId:I

    :cond_a
    :goto_1
    return v1

    :cond_b
    :goto_2
    const-string p1, "QMUIPullRefreshLayout"

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fast end onTouchEvent: isEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; canChildScrollUp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->canChildScrollUp()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ; mNestedScrollInProgress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mNestedScrollInProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public openSafeDisallowInterceptTouchEvent()V
    .locals 1

    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mSafeDisallowInterceptTouchEvent:Z

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 307
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mSafeDisallowInterceptTouchEvent:Z

    if-eqz v0, :cond_0

    .line 308
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x0

    .line 309
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mSafeDisallowInterceptTouchEvent:Z

    .line 316
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 317
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 320
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 723
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetInitOffset:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->moveTargetViewTo(IZ)I

    .line 724
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIRefreshView:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$IRefreshView;

    invoke-interface {v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$IRefreshView;->stop()V

    .line 725
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIsRefreshing:Z

    .line 726
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 727
    iput v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mScrollFlag:I

    return-void
.end method

.method public setAutoScrollToRefreshMinOffset(I)V
    .locals 0

    .line 246
    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mAutoScrollToRefreshMinOffset:I

    return-void
.end method

.method public setChildScrollUpCallback(Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$OnChildScrollUpCallback;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mChildScrollUpCallback:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$OnChildScrollUpCallback;

    return-void
.end method

.method public setDisableNestScrollImpl(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mDisableNestScrollImpl:Z

    return-void
.end method

.method public setDragRate(F)V
    .locals 1

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mDisableNestScrollImpl:Z

    .line 234
    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mDragRate:F

    return-void
.end method

.method public setEnableOverPull(Z)V
    .locals 0

    .line 692
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mEnableOverPull:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 757
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 759
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->reset()V

    .line 760
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnPullListener(Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$OnPullListener;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mListener:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$OnPullListener;

    return-void
.end method

.method public setRefreshOffsetCalculator(Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshOffsetCalculator;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mRefreshOffsetCalculator:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshOffsetCalculator;

    return-void
.end method

.method public setTargetRefreshOffset(I)V
    .locals 1

    const/4 v0, 0x0

    .line 938
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mEqualTargetRefreshOffsetToRefreshViewHeight:Z

    .line 939
    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetRefreshOffset:I

    return-void
.end method

.method protected setTargetViewToTop(Landroid/view/View;)V
    .locals 3

    .line 696
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 697
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 698
    :cond_0
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 699
    check-cast p1, Landroid/widget/AbsListView;

    .line 700
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 701
    invoke-virtual {p1, v1, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 703
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_0

    .line 706
    :cond_2
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public setToRefreshDirectly()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 665
    invoke-virtual {p0, v0, v1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->setToRefreshDirectly(J)V

    return-void
.end method

.method public setToRefreshDirectly(J)V
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 670
    new-instance v0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$1;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$1;-><init>(Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 681
    :cond_0
    new-instance v0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$2;-><init>(Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;J)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mPendingRefreshDirectlyAction:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method protected startDragging(FF)V
    .locals 1

    .line 731
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mInitialDownX:F

    sub-float/2addr p1, v0

    .line 732
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mInitialDownY:F

    sub-float/2addr p2, v0

    .line 733
    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->isYDrag(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 734
    iget p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTouchSlop:I

    int-to-float v0, p1

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    neg-int p1, p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    iget p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetCurrentOffset:I

    iget p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTargetInitOffset:I

    if-le p1, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIsDragging:Z

    if-nez p1, :cond_1

    .line 735
    iget p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mInitialDownY:F

    iget p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mTouchSlop:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mInitialMotionY:F

    .line 736
    iget p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mInitialMotionY:F

    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mLastMotionY:F

    const/4 p1, 0x1

    .line 737
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->mIsDragging:Z

    :cond_1
    return-void
.end method
