.class public Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;
.super Landroid/widget/FrameLayout;
.source "QMUIPullLayout.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionListener;,
        Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$DefaultStopTargetViewFlingImpl;,
        Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$StopTargetViewFlingImpl;,
        Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionPullWatcherView;,
        Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionViewOffsetCalculator;,
        Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;,
        Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;,
        Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;,
        Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullEdge;
    }
.end annotation


# static fields
.field public static final DEFAULT_FLING_FRACTION:F = 0.002f

.field public static final DEFAULT_MIN_SCROLL_DURATION:I = 0x12c

.field public static final DEFAULT_PULL_RATE:F = 0.45f

.field public static final DEFAULT_SCROLL_SPEED_PER_PIXEL:F = 1.5f

.field public static final PULL_EDGE_BOTTOM:I = 0x8

.field public static final PULL_EDGE_LEFT:I = 0x1

.field public static final PULL_EDGE_RIGHT:I = 0x4

.field public static final PULL_EDGE_TOP:I = 0x2

.field public static final PUL_EDGE_ALL:I = 0xf

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PULLING:I = 0x1

.field private static final STATE_SETTLING_DELIVER:I = 0x5

.field private static final STATE_SETTLING_FLING:I = 0x6

.field private static final STATE_SETTLING_TO_INIT_OFFSET:I = 0x4

.field private static final STATE_SETTLING_TO_TRIGGER_OFFSET:I = 0x2

.field private static final STATE_TRIGGERING:I = 0x3


# instance fields
.field private mActionListener:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionListener;

.field private mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

.field private mEnabledEdges:I

.field private mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

.field private mMinScrollDuration:I

.field private mNestedPreFlingVelocityScaleDown:F

.field private final mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private final mNestedScrollingV2ConsumedCompat:[I

.field private mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

.field private mScroller:Landroid/widget/OverScroller;

.field private mState:I

.field private mStopTargetFlingRunnable:Ljava/lang/Runnable;

.field private mStopTargetViewFlingImpl:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$StopTargetViewFlingImpl;

.field private mTargetOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

.field private mTargetView:Landroid/view/View;

.field private mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 97
    sget v0, Lcom/qmuiteam/qmui/R$attr;->QMUIPullLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    .line 75
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    .line 76
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    .line 77
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    const/4 v1, 0x2

    .line 82
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mNestedScrollingV2ConsumedCompat:[I

    .line 83
    invoke-static {}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$DefaultStopTargetViewFlingImpl;->getInstance()Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$DefaultStopTargetViewFlingImpl;

    move-result-object v1

    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mStopTargetViewFlingImpl:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$StopTargetViewFlingImpl;

    .line 84
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mStopTargetFlingRunnable:Ljava/lang/Runnable;

    const/high16 v0, 0x41200000    # 10.0f

    .line 86
    iput v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mNestedPreFlingVelocityScaleDown:F

    const/16 v0, 0x12c

    .line 87
    iput v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mMinScrollDuration:I

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    .line 102
    sget-object v1, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLayout:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 104
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLayout_qmui_pull_enable_edge:I

    const/16 v0, 0xf

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mEnabledEdges:I

    .line 105
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    new-instance p2, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 107
    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->QUNITIC_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    return-void
.end method

.method static synthetic access$1002(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mStopTargetFlingRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->checkScrollToTargetOffsetOrInitOffset(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;)Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$StopTargetViewFlingImpl;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mStopTargetViewFlingImpl:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$StopTargetViewFlingImpl;

    return-object p0
.end method

.method private checkEdgeBottomScrollDown(I[II)I
    .locals 5

    if-lez p1, :cond_5

    const/16 v0, 0x8

    .line 796
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->isEdgeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    .line 797
    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$1200(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getTopAndBottomOffset()I

    move-result v0

    if-nez p3, :cond_1

    .line 799
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p3}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getPullRate()F

    move-result p3

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    neg-int v2, v0

    invoke-virtual {p3, v2}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getFlingRate(I)F

    move-result p3

    :goto_0
    int-to-float v2, p1

    mul-float v2, v2, p3

    float-to-int v2, v2

    if-nez v2, :cond_2

    return p1

    .line 804
    :cond_2
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-static {v3}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$1300(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Z

    move-result v3

    if-nez v3, :cond_4

    sub-int v3, v0, v2

    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {v4}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result v4

    neg-int v4, v4

    if-lt v3, v4, :cond_3

    goto :goto_1

    .line 809
    :cond_3
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {v2}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result v2

    neg-int v2, v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v0, p3

    float-to-int p3, v0

    .line 810
    aget v0, p2, v1

    add-int/2addr v0, p3

    aput v0, p2, v1

    sub-int/2addr p1, p3

    .line 812
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p2}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result p2

    neg-int p2, p2

    goto :goto_2

    :cond_4
    :goto_1
    sub-int p3, v0, v2

    .line 806
    aget v0, p2, v1

    add-int/2addr v0, p1

    aput v0, p2, v1

    const/4 p1, 0x0

    move p2, p3

    .line 814
    :goto_2
    invoke-direct {p0, p2}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->setVerOffsetToTargetOffsetHelper(I)V

    :cond_5
    return p1
.end method

.method private checkEdgeBottomScrollUp(I[II)I
    .locals 4

    .line 820
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getTopAndBottomOffset()I

    move-result v0

    if-gez p1, :cond_3

    const/16 v1, 0x8

    .line 821
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->isEdgeEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-gez v0, :cond_3

    if-nez p3, :cond_0

    .line 822
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p3}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getPullRate()F

    move-result p3

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v1, p1

    mul-float v1, v1, p3

    float-to-int v1, v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_2

    .line 828
    aget p3, p2, v3

    add-int/2addr p3, p1

    aput p3, p2, v3

    sub-int p1, v0, v1

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    div-float/2addr v0, p3

    float-to-int p3, v0

    .line 833
    aget v0, p2, v3

    add-int/2addr v0, p3

    aput v0, p2, v3

    sub-int/2addr p1, p3

    move v2, p1

    const/4 p1, 0x0

    .line 837
    :goto_1
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->setVerOffsetToTargetOffsetHelper(I)V

    move p1, v2

    :cond_3
    return p1
.end method

.method private checkEdgeLeftScrollLeft(I[II)I
    .locals 5

    .line 866
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getLeftAndRightOffset()I

    move-result v0

    if-gez p1, :cond_5

    const/4 v1, 0x1

    .line 867
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->isEdgeEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetView:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    .line 868
    invoke-static {v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$1200(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    if-nez p3, :cond_1

    .line 869
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p3}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getPullRate()F

    move-result p3

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p3, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getFlingRate(I)F

    move-result p3

    :goto_0
    int-to-float v1, p1

    mul-float v1, v1, p3

    float-to-int v1, v1

    if-nez v1, :cond_2

    return p1

    .line 874
    :cond_2
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-static {v2}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$1300(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    neg-int v2, v1

    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {v4}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result v4

    sub-int/2addr v4, v0

    if-gt v2, v4, :cond_3

    goto :goto_1

    .line 879
    :cond_3
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, p3

    float-to-int p3, v0

    .line 880
    aget v0, p2, v3

    add-int/2addr v0, p3

    aput v0, p2, v3

    sub-int/2addr p1, p3

    .line 882
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p2}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result p2

    goto :goto_2

    :cond_4
    :goto_1
    sub-int p3, v0, v1

    .line 876
    aget v0, p2, v3

    add-int/2addr v0, p1

    aput v0, p2, v3

    move p2, p3

    const/4 p1, 0x0

    .line 884
    :goto_2
    invoke-direct {p0, p2}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->setHorOffsetToTargetOffsetHelper(I)V

    :cond_5
    return p1
.end method

.method private checkEdgeLeftScrollRight(I[II)I
    .locals 3

    .line 843
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getLeftAndRightOffset()I

    move-result v0

    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 844
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->isEdgeEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    if-nez p3, :cond_0

    .line 845
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p3}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getPullRate()F

    move-result p3

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v1, p1

    mul-float v1, v1, p3

    float-to-int v1, v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 851
    aget p3, p2, v2

    add-int/2addr p3, p1

    aput p3, p2, v2

    sub-int p1, v0, v1

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    div-float/2addr v0, p3

    float-to-int p3, v0

    .line 856
    aget v0, p2, v2

    add-int/2addr v0, p3

    aput v0, p2, v2

    sub-int/2addr p1, p3

    move v2, p1

    const/4 p1, 0x0

    .line 860
    :goto_1
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->setHorOffsetToTargetOffsetHelper(I)V

    move p1, v2

    :cond_3
    return p1
.end method

.method private checkEdgeRightScrollLeft(I[II)I
    .locals 3

    .line 914
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getLeftAndRightOffset()I

    move-result v0

    if-gez p1, :cond_3

    const/4 v1, 0x4

    .line 915
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->isEdgeEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-gez v0, :cond_3

    if-nez p3, :cond_0

    .line 916
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p3}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getPullRate()F

    move-result p3

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v1, p1

    mul-float v1, v1, p3

    float-to-int v1, v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    const/4 v2, 0x0

    if-gt v0, p1, :cond_2

    .line 922
    aget p3, p2, v2

    add-int/2addr p3, p1

    aput p3, p2, v2

    sub-int p1, v0, v1

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    div-float/2addr v0, p3

    float-to-int p3, v0

    .line 927
    aget v0, p2, v2

    add-int/2addr v0, p3

    aput v0, p2, v2

    sub-int/2addr p1, p3

    move v2, p1

    const/4 p1, 0x0

    .line 931
    :goto_1
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->setHorOffsetToTargetOffsetHelper(I)V

    move p1, v2

    :cond_3
    return p1
.end method

.method private checkEdgeRightScrollRight(I[II)I
    .locals 5

    if-lez p1, :cond_5

    const/4 v0, 0x4

    .line 890
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->isEdgeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    .line 891
    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$1200(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getLeftAndRightOffset()I

    move-result v0

    if-nez p3, :cond_1

    .line 893
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p3}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getPullRate()F

    move-result p3

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    neg-int v1, v0

    invoke-virtual {p3, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getFlingRate(I)F

    move-result p3

    :goto_0
    int-to-float v1, p1

    mul-float v1, v1, p3

    float-to-int v1, v1

    if-nez v1, :cond_2

    return p1

    .line 898
    :cond_2
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-static {v2}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$1300(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    sub-int v2, v0, v1

    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {v4}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result v4

    neg-int v4, v4

    if-lt v2, v4, :cond_3

    goto :goto_1

    .line 903
    :cond_3
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result v1

    neg-int v1, v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, p3

    float-to-int p3, v0

    .line 904
    aget v0, p2, v3

    add-int/2addr v0, p3

    aput v0, p2, v3

    sub-int/2addr p1, p3

    .line 906
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p2}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result p2

    neg-int p2, p2

    goto :goto_2

    :cond_4
    :goto_1
    sub-int p3, v0, v1

    .line 900
    aget v0, p2, v3

    add-int/2addr v0, p1

    aput v0, p2, v3

    move p2, p3

    const/4 p1, 0x0

    .line 908
    :goto_2
    invoke-direct {p0, p2}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->setHorOffsetToTargetOffsetHelper(I)V

    :cond_5
    return p1
.end method

.method private checkEdgeTopScrollDown(I[II)I
    .locals 4

    .line 749
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getTopAndBottomOffset()I

    move-result v0

    if-lez p1, :cond_3

    const/4 v1, 0x2

    .line 750
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->isEdgeEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    if-nez p3, :cond_0

    .line 751
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p3}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getPullRate()F

    move-result p3

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v1, p1

    mul-float v1, v1, p3

    float-to-int v1, v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    .line 757
    aget p3, p2, v3

    add-int/2addr p3, p1

    aput p3, p2, v3

    sub-int p1, v0, v1

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    div-float/2addr v0, p3

    float-to-int p3, v0

    .line 762
    aget v0, p2, v3

    add-int/2addr v0, p3

    aput v0, p2, v3

    sub-int/2addr p1, p3

    move v2, p1

    const/4 p1, 0x0

    .line 766
    :goto_1
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->setVerOffsetToTargetOffsetHelper(I)V

    move p1, v2

    :cond_3
    return p1
.end method

.method private checkEdgeTopScrollUp(I[II)I
    .locals 5

    if-gez p1, :cond_5

    const/4 v0, 0x2

    .line 772
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->isEdgeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetView:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    .line 773
    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$1200(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getTopAndBottomOffset()I

    move-result v0

    if-nez p3, :cond_1

    .line 775
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p3}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getPullRate()F

    move-result p3

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p3, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getFlingRate(I)F

    move-result p3

    :goto_0
    int-to-float v1, p1

    mul-float v1, v1, p3

    float-to-int v1, v1

    if-nez v1, :cond_2

    return p1

    .line 780
    :cond_2
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-static {v2}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$1300(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    neg-int v2, v1

    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {v4}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result v4

    sub-int/2addr v4, v0

    if-gt v2, v4, :cond_3

    goto :goto_1

    .line 785
    :cond_3
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, p3

    float-to-int p3, v0

    .line 786
    aget v0, p2, v3

    add-int/2addr v0, p3

    aput v0, p2, v3

    sub-int/2addr p1, p3

    .line 788
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p2}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result p2

    goto :goto_2

    :cond_4
    :goto_1
    sub-int p3, v0, v1

    .line 782
    aget v0, p2, v3

    add-int/2addr v0, p1

    aput v0, p2, v3

    const/4 p1, 0x0

    move p2, p3

    .line 790
    :goto_2
    invoke-direct {p0, p2}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->setVerOffsetToTargetOffsetHelper(I)V

    :cond_5
    return p1
.end method

.method private checkScrollToTargetOffsetOrInitOffset(Z)V
    .locals 7

    .line 546
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 550
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getLeftAndRightOffset()I

    move-result v4

    .line 551
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getTopAndBottomOffset()I

    move-result v3

    .line 553
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->isEdgeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-lez v4, :cond_5

    .line 554
    iput v5, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    if-nez p1, :cond_4

    .line 556
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result p1

    if-ne v4, p1, :cond_1

    .line 558
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->onActionTriggered(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)V

    return-void

    :cond_1
    if-le v4, p1, :cond_4

    .line 562
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$700(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 563
    iput v6, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    .line 564
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->onActionTriggered(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)V

    return-void

    .line 567
    :cond_2
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$800(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 568
    iput v6, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    .line 569
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->onActionTriggered(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)V

    goto :goto_0

    .line 571
    :cond_3
    iput v2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    sub-int/2addr p1, v4

    .line 577
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-direct {p0, v0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->scrollDuration(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;I)I

    move-result v6

    move v2, v4

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 578
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->postInvalidateOnAnimation()V

    return-void

    .line 582
    :cond_5
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v5}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->isEdgeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_a

    if-gez v4, :cond_a

    .line 583
    iput v5, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    if-nez p1, :cond_9

    .line 585
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result p1

    neg-int p1, p1

    if-ne v4, p1, :cond_6

    .line 587
    iput v6, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    .line 588
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->onActionTriggered(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)V

    return-void

    :cond_6
    if-ge v4, p1, :cond_9

    .line 592
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$700(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 593
    iput v6, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    .line 594
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->onActionTriggered(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)V

    return-void

    .line 598
    :cond_7
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$800(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 599
    iput v6, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    .line 600
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->onActionTriggered(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)V

    goto :goto_1

    .line 602
    :cond_8
    iput v2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    sub-int/2addr p1, v4

    .line 608
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-direct {p0, v0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->scrollDuration(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;I)I

    move-result v6

    move v2, v4

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 609
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->postInvalidateOnAnimation()V

    return-void

    .line 613
    :cond_a
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v2}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->isEdgeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_f

    if-lez v3, :cond_f

    .line 614
    iput v5, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    if-nez p1, :cond_e

    .line 616
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result p1

    if-ne v3, p1, :cond_b

    .line 618
    iput v6, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    .line 619
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->onActionTriggered(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)V

    return-void

    :cond_b
    if-le v3, p1, :cond_e

    .line 623
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$700(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 624
    iput v6, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    .line 625
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->onActionTriggered(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)V

    return-void

    .line 629
    :cond_c
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$800(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 630
    iput v6, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    .line 631
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->onActionTriggered(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)V

    goto :goto_2

    .line 633
    :cond_d
    iput v2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    goto :goto_2

    :cond_e
    const/4 p1, 0x0

    :goto_2
    sub-int v5, p1, v3

    .line 639
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-direct {p0, p1, v5}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->scrollDuration(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;I)I

    move-result v6

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 640
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->postInvalidateOnAnimation()V

    return-void

    .line 644
    :cond_f
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    if-eqz v0, :cond_14

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->isEdgeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_14

    if-gez v3, :cond_14

    .line 645
    iput v5, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    if-nez p1, :cond_13

    .line 647
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result p1

    neg-int p1, p1

    if-ne v3, p1, :cond_10

    .line 649
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->onActionTriggered(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)V

    return-void

    :cond_10
    if-ge v3, p1, :cond_13

    .line 653
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$700(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 654
    iput v6, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    .line 655
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->onActionTriggered(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)V

    return-void

    .line 659
    :cond_11
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$800(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 660
    iput v6, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    .line 661
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->onActionTriggered(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)V

    goto :goto_3

    .line 663
    :cond_12
    iput v2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    goto :goto_3

    :cond_13
    const/4 p1, 0x0

    :goto_3
    sub-int v5, p1, v3

    .line 669
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-direct {p0, p1, v5}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->scrollDuration(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;I)I

    move-result v6

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 670
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->postInvalidateOnAnimation()V

    return-void

    .line 674
    :cond_14
    iput v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    return-void
.end method

.method private checkStopTargetFling(Landroid/view/View;III)V
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mStopTargetFlingRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_6

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    if-gez p3, :cond_1

    .line 688
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    if-lez p3, :cond_2

    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetView:Landroid/view/View;

    .line 689
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_2
    if-gez p2, :cond_3

    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetView:Landroid/view/View;

    .line 690
    invoke-virtual {p3, p4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    if-lez p2, :cond_5

    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetView:Landroid/view/View;

    .line 691
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-nez p2, :cond_5

    .line 692
    :cond_4
    new-instance p2, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$1;

    invoke-direct {p2, p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$1;-><init>(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;Landroid/view/View;)V

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mStopTargetFlingRunnable:Ljava/lang/Runnable;

    .line 700
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mStopTargetFlingRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    :goto_0
    return-void
.end method

.method private getPullAction(I)Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 272
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 274
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    return-object p1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 276
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    return-object p1

    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 278
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private innerSetTargetView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 216
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetView:Landroid/view/View;

    .line 217
    new-instance v0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-direct {v0, p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    return-void
.end method

.method private onActionTriggered(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)V
    .locals 1

    .line 493
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$500(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 496
    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$502(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;Z)Z

    .line 497
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mActionListener:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionListener;

    if-eqz v0, :cond_1

    .line 498
    invoke-interface {v0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionListener;->onActionTriggered(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)V

    .line 500
    :cond_1
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$200(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionPullWatcherView;

    if-eqz v0, :cond_2

    .line 501
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$200(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionPullWatcherView;

    invoke-interface {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionPullWatcherView;->onActionTriggered()V

    :cond_2
    return-void
.end method

.method private removeStopTargetFlingRunnable()V
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mStopTargetFlingRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 680
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mStopTargetFlingRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private scrollDuration(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;I)I
    .locals 1

    .line 489
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mMinScrollDuration:I

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$400(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)F

    move-result p1

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private setHorOffsetToTargetOffsetHelper(I)V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setLeftAndRightOffset(I)Z

    .line 706
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->onTargetViewLeftAndRightOffsetChanged(I)V

    .line 707
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->onTargetMoved(I)V

    .line 709
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$200(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionPullWatcherView;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$200(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionPullWatcherView;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-interface {v0, v1, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionPullWatcherView;->onPull(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;I)V

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    if-eqz v0, :cond_1

    neg-int p1, p1

    .line 715
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->onTargetMoved(I)V

    .line 716
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$200(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionPullWatcherView;

    if-eqz v0, :cond_1

    .line 717
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$200(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionPullWatcherView;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-interface {v0, v1, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionPullWatcherView;->onPull(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;I)V

    :cond_1
    return-void
.end method

.method private setVerOffsetToTargetOffsetHelper(I)V
    .locals 2

    .line 723
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setTopAndBottomOffset(I)Z

    .line 724
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->onTargetViewTopAndBottomOffsetChanged(I)V

    .line 725
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->onTargetMoved(I)V

    .line 727
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$200(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionPullWatcherView;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$200(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionPullWatcherView;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-interface {v0, v1, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionPullWatcherView;->onPull(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;I)V

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    if-eqz v0, :cond_1

    neg-int p1, p1

    .line 733
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->onTargetMoved(I)V

    .line 734
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$200(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionPullWatcherView;

    if-eqz v0, :cond_1

    .line 735
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$200(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionPullWatcherView;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-interface {v0, v1, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionPullWatcherView;->onPull(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 953
    instance-of v0, p1, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 149
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 150
    iput v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    return-void

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x6

    if-ne v0, v4, :cond_2

    .line 158
    invoke-direct {p0, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->checkScrollToTargetOffsetOrInitOffset(Z)V

    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 163
    iput v3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    .line 164
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->isEdgeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {v3}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 166
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->onActionTriggered(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)V

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->isEdgeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {v2}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result v2

    neg-int v2, v2

    if-ne v0, v2, :cond_4

    .line 171
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->onActionTriggered(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)V

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->isEdgeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 177
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->onActionTriggered(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)V

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->isEdgeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 181
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result v1

    neg-int v1, v1

    if-ne v0, v1, :cond_6

    .line 182
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->onActionTriggered(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)V

    .line 185
    :cond_6
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->setHorOffsetToTargetOffsetHelper(I)V

    .line 186
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->setVerOffsetToTargetOffsetHelper(I)V

    goto :goto_0

    .line 189
    :cond_7
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->setHorOffsetToTargetOffsetHelper(I)V

    .line 190
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->setVerOffsetToTargetOffsetHelper(I)V

    .line 191
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->postInvalidateOnAnimation()V

    :cond_8
    :goto_0
    return-void
.end method

.method public finishActionRun(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)V
    .locals 1
    .param p1    # Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 506
    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->finishActionRun(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;Z)V

    return-void
.end method

.method public finishActionRun(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;Z)V
    .locals 9
    .param p1    # Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 510
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$600(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->getPullAction(I)Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 513
    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$502(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;Z)Z

    .line 514
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$200(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionPullWatcherView;

    if-eqz v1, :cond_1

    .line 515
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$200(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionPullWatcherView;

    invoke-interface {v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionPullWatcherView;->onActionFinished()V

    .line 517
    :cond_1
    iget v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 521
    iput v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    .line 522
    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->setVerOffsetToTargetOffsetHelper(I)V

    .line 523
    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->setHorOffsetToTargetOffsetHelper(I)V

    return-void

    :cond_3
    const/4 p2, 0x4

    .line 526
    iput p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    .line 527
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getPullEdge()I

    move-result p1

    .line 528
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getTopAndBottomOffset()I

    move-result v5

    .line 529
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getLeftAndRightOffset()I

    move-result v4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 530
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    if-eqz v0, :cond_4

    if-lez v5, :cond_4

    .line 531
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    const/4 v6, 0x0

    neg-int v7, v5

    invoke-direct {p0, v0, v5}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->scrollDuration(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;I)I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 532
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    .line 533
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    if-eqz v0, :cond_5

    if-gez v5, :cond_5

    .line 534
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    const/4 v6, 0x0

    neg-int v7, v5

    invoke-direct {p0, v0, v5}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->scrollDuration(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;I)I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 535
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_5
    if-ne p1, v2, :cond_6

    .line 536
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    if-eqz v0, :cond_6

    if-lez v4, :cond_6

    .line 537
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    neg-int v6, v4

    const/4 v7, 0x0

    invoke-direct {p0, v0, v4}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->scrollDuration(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;I)I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 538
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_6
    if-ne p1, p2, :cond_7

    .line 539
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    if-eqz p1, :cond_7

    if-gez v4, :cond_7

    .line 540
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    neg-int v6, v4

    const/4 v7, 0x0

    invoke-direct {p0, p1, v4}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->scrollDuration(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;I)I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 541
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->postInvalidateOnAnimation()V

    :cond_7
    :goto_0
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 948
    new-instance v0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 943
    new-instance v0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 938
    new-instance v0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public isEdgeEnabled(I)Z
    .locals 1

    .line 266
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mEnabledEdges:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->getPullAction(I)Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onFinishInflate()V
    .locals 7

    .line 112
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 116
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;

    .line 118
    iget-boolean v5, v4, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->isTarget:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    .line 124
    invoke-virtual {p0, v3}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->setTargetView(Landroid/view/View;)V

    const/4 v2, 0x1

    goto :goto_2

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "More than one view in xml are marked by qmui_is_target = true."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    iget v5, v4, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->edge:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_6

    .line 128
    iget v0, v4, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->edge:I

    if-eq v0, v6, :cond_5

    .line 130
    iget v0, v4, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->edge:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 132
    iget v0, v4, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->edge:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 134
    iget v0, v4, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->edge:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const-string v0, "bottom"

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    const-string v0, "right"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "top"

    goto :goto_1

    :cond_5
    const-string v0, "left"

    .line 137
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "More than one view in xml marked by qmui_layout_edge = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_6
    iget v5, v4, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->edge:I

    or-int/2addr v1, v5

    .line 140
    invoke-virtual {p0, v3, v4}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->setActionView(Landroid/view/View;Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 287
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetView:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 289
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->onViewLayout()V

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    if-eqz p1, :cond_1

    .line 293
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$200(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Landroid/view/View;

    move-result-object p1

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p5, v0

    div-int/lit8 v1, v1, 0x2

    neg-int p3, p3

    add-int/2addr v0, v1

    .line 295
    invoke-virtual {p1, p3, v1, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 296
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$300(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->onViewLayout()V

    .line 299
    :cond_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    if-eqz p1, :cond_2

    .line 300
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$200(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Landroid/view/View;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p4, p3

    div-int/lit8 v1, v1, 0x2

    neg-int v0, v0

    add-int/2addr p3, v1

    .line 302
    invoke-virtual {p1, v1, v0, p3, p2}, Landroid/view/View;->layout(IIII)V

    .line 303
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$300(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->onViewLayout()V

    .line 306
    :cond_2
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    if-eqz p1, :cond_3

    .line 307
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$200(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Landroid/view/View;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, p4

    add-int/2addr p3, v0

    .line 309
    invoke-virtual {p1, p4, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 310
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$300(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->onViewLayout()V

    .line 313
    :cond_3
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    if-eqz p1, :cond_4

    .line 314
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$200(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Landroid/view/View;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    add-int/2addr p3, p5

    .line 316
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 317
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->access$300(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->onViewLayout()V

    :cond_4
    return-void
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 11

    .line 405
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getLeftAndRightOffset()I

    move-result v0

    .line 406
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getTopAndBottomOffset()I

    move-result v9

    .line 411
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    const v2, 0x7fffffff

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v10}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->isEdgeEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2

    cmpg-float v1, p2, v6

    if-gez v1, :cond_1

    .line 412
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 413
    iput v4, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    .line 414
    iget p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mNestedPreFlingVelocityScaleDown:F

    div-float/2addr p2, p1

    .line 415
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->isCanOverPull()Z

    move-result p1

    if-eqz p1, :cond_0

    const v7, 0x7fffffff

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result p1

    move v7, p1

    .line 416
    :goto_0
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    neg-float p1, p2

    float-to-int v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v0

    move v3, v9

    move v8, v9

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 417
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->postInvalidateOnAnimation()V

    return v10

    :cond_1
    cmpl-float v1, p2, v6

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    .line 420
    iput v5, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    .line 421
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    neg-int v4, v0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->scrollDuration(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;I)I

    move-result v6

    move v2, v0

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 422
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->postInvalidateOnAnimation()V

    return v10

    .line 427
    :cond_2
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    const/high16 v7, -0x80000000

    if-eqz v1, :cond_5

    invoke-virtual {p0, v5}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->isEdgeEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_5

    cmpl-float v1, p2, v6

    if-lez v1, :cond_4

    .line 428
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 429
    iput v4, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    .line 430
    iget p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mNestedPreFlingVelocityScaleDown:F

    div-float/2addr p2, p1

    .line 431
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->isCanOverPull()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 v6, -0x80000000

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result p1

    neg-int p1, p1

    move v6, p1

    .line 432
    :goto_1
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    neg-float p1, p2

    float-to-int v4, p1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v2, v0

    move v3, v9

    move v8, v9

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 433
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->postInvalidateOnAnimation()V

    return v10

    :cond_4
    cmpg-float v1, p2, v6

    if-gez v1, :cond_5

    if-gez v0, :cond_5

    .line 436
    iput v5, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    .line 437
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    neg-int v4, v0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->scrollDuration(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;I)I

    move-result v6

    move v2, v0

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 438
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->postInvalidateOnAnimation()V

    return v10

    .line 443
    :cond_5
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->isEdgeEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_8

    cmpg-float v1, p3, v6

    if-gez v1, :cond_7

    .line 444
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 445
    iput v4, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    .line 446
    iget p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mNestedPreFlingVelocityScaleDown:F

    div-float/2addr p3, p1

    .line 447
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->isCanOverPull()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7fffffff

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result p1

    .line 448
    :goto_2
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    neg-float p2, p3

    float-to-int v5, p2

    const/4 v8, 0x0

    move v2, v0

    move v3, v9

    move v6, v0

    move v7, v0

    move v9, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 449
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->postInvalidateOnAnimation()V

    return v10

    :cond_7
    cmpl-float v1, p3, v6

    if-lez v1, :cond_8

    if-lez v9, :cond_8

    .line 452
    iput v5, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    .line 453
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    neg-int v5, v9

    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-direct {p0, p1, v9}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->scrollDuration(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;I)I

    move-result v6

    move v2, v0

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 454
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->postInvalidateOnAnimation()V

    return v10

    .line 459
    :cond_8
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->isEdgeEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_b

    cmpl-float v1, p3, v6

    if-lez v1, :cond_a

    .line 460
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 461
    iput v4, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    .line 462
    iget p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mNestedPreFlingVelocityScaleDown:F

    div-float/2addr p3, p1

    .line 463
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->isCanOverPull()Z

    move-result p1

    if-eqz p1, :cond_9

    const/high16 v8, -0x80000000

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result p1

    neg-int p1, p1

    move v8, p1

    .line 464
    :goto_3
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    neg-float p1, p3

    float-to-int v5, p1

    const/4 p1, 0x0

    move v2, v0

    move v3, v9

    move v6, v0

    move v7, v0

    move v9, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 465
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->postInvalidateOnAnimation()V

    return v10

    :cond_a
    cmpg-float v1, p3, v6

    if-gez v1, :cond_b

    if-gez v9, :cond_b

    .line 468
    iput v5, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    .line 469
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    neg-int v5, v9

    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    invoke-direct {p0, p1, v9}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->scrollDuration(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;I)I

    move-result v6

    move v2, v0

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 470
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->postInvalidateOnAnimation()V

    return v10

    :cond_b
    const/4 v0, 0x5

    .line 474
    iput v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    .line 475
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onNestedPreFling(Landroid/view/View;FF)Z

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

    .line 372
    invoke-virtual/range {v0 .. v5}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 355
    invoke-direct {p0, p3, p4, p5}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->checkEdgeTopScrollDown(I[II)I

    move-result v0

    .line 356
    invoke-direct {p0, v0, p4, p5}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->checkEdgeBottomScrollDown(I[II)I

    move-result v0

    .line 357
    invoke-direct {p0, v0, p4, p5}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->checkEdgeTopScrollUp(I[II)I

    move-result v0

    .line 358
    invoke-direct {p0, v0, p4, p5}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->checkEdgeBottomScrollUp(I[II)I

    move-result v0

    .line 360
    invoke-direct {p0, p2, p4, p5}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->checkEdgeLeftScrollRight(I[II)I

    move-result v1

    .line 361
    invoke-direct {p0, v1, p4, p5}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->checkEdgeRightScrollRight(I[II)I

    move-result v1

    .line 362
    invoke-direct {p0, v1, p4, p5}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->checkEdgeLeftScrollLeft(I[II)I

    move-result v1

    .line 363
    invoke-direct {p0, v1, p4, p5}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->checkEdgeRightScrollLeft(I[II)I

    move-result p4

    if-ne p2, p4, :cond_0

    if-ne p3, v0, :cond_0

    .line 365
    iget p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    const/4 p3, 0x5

    if-ne p2, p3, :cond_0

    .line 366
    invoke-direct {p0, p1, p4, v0, p5}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->checkStopTargetFling(Landroid/view/View;III)V

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

    .line 400
    invoke-virtual/range {v0 .. v6}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 395
    iget-object v7, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mNestedScrollingV2ConsumedCompat:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 379
    invoke-direct {p0, p5, p7, p6}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->checkEdgeTopScrollDown(I[II)I

    move-result p2

    .line 380
    invoke-direct {p0, p2, p7, p6}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->checkEdgeBottomScrollDown(I[II)I

    move-result p2

    .line 381
    invoke-direct {p0, p2, p7, p6}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->checkEdgeTopScrollUp(I[II)I

    move-result p2

    .line 382
    invoke-direct {p0, p2, p7, p6}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->checkEdgeBottomScrollUp(I[II)I

    move-result p2

    .line 384
    invoke-direct {p0, p4, p7, p6}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->checkEdgeLeftScrollRight(I[II)I

    move-result p3

    .line 385
    invoke-direct {p0, p3, p7, p6}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->checkEdgeRightScrollRight(I[II)I

    move-result p3

    .line 386
    invoke-direct {p0, p3, p7, p6}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->checkEdgeLeftScrollLeft(I[II)I

    move-result p3

    .line 387
    invoke-direct {p0, p3, p7, p6}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->checkEdgeRightScrollLeft(I[II)I

    move-result p3

    if-ne p2, p5, :cond_0

    if-ne p3, p4, :cond_0

    .line 388
    iget p4, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    const/4 p5, 0x5

    if-ne p4, p5, :cond_0

    .line 389
    invoke-direct {p0, p1, p3, p2, p6}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->checkStopTargetFling(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 348
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p4, :cond_0

    .line 339
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->removeStopTargetFlingRunnable()V

    .line 340
    iget-object p4, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p4}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p4, 0x1

    .line 341
    iput p4, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    .line 343
    :cond_0
    iget-object p4, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p4, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 333
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

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

    .line 327
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTargetView:Landroid/view/View;

    const/4 p4, 0x1

    if-ne p1, p2, :cond_0

    if-ne p3, p4, :cond_0

    invoke-virtual {p0, p4}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->isEdgeEnabled(I)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->isEdgeEnabled(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    .line 328
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->isEdgeEnabled(I)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->isEdgeEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :cond_2
    :goto_0
    return p4
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 480
    iget p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mState:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 481
    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->checkScrollToTargetOffsetOrInitOffset(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    .line 483
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->removeStopTargetFlingRunnable()V

    .line 484
    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->checkScrollToTargetOffsetOrInitOffset(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onTargetViewLeftAndRightOffsetChanged(I)V
    .locals 0

    return-void
.end method

.method protected onTargetViewTopAndBottomOffsetChanged(I)V
    .locals 0

    return-void
.end method

.method public setActionListener(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionListener;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mActionListener:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionListener;

    return-void
.end method

.method public setActionView(Landroid/view/View;Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;)V
    .locals 2

    .line 221
    new-instance v0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;

    iget v1, p2, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->edge:I

    invoke-direct {v0, p1, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;-><init>(Landroid/view/View;I)V

    iget-boolean v1, p2, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->canOverPull:Z

    .line 222
    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->canOverPull(Z)Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;

    move-result-object v0

    iget v1, p2, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->pullRate:F

    .line 223
    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->pullRate(F)Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;

    move-result-object v0

    iget-boolean v1, p2, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->needReceiveFlingFromTarget:Z

    .line 224
    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->needReceiveFlingFromTargetView(Z)Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;

    move-result-object v0

    iget v1, p2, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->receivedFlingFraction:F

    .line 225
    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->receivedFlingFraction(F)Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;

    move-result-object v0

    iget v1, p2, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->scrollSpeedPerPixel:F

    .line 226
    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->scrollSpeedPerPixel(F)Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;

    move-result-object v0

    iget v1, p2, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->targetTriggerOffset:I

    .line 227
    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->targetTriggerOffset(I)Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;

    move-result-object v0

    iget-boolean v1, p2, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->triggerUntilScrollToTriggerOffset:Z

    .line 228
    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->triggerUntilScrollToTriggerOffset(Z)Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;

    move-result-object v0

    iget-boolean v1, p2, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->scrollToTriggerOffsetAfterTouchUp:Z

    .line 229
    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->scrollToTriggerOffsetAfterTouchUp(Z)Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;

    move-result-object v0

    iget v1, p2, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->actionInitOffset:I

    .line 230
    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->actionInitOffset(I)Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;

    move-result-object v0

    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->setActionView(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;)V

    return-void
.end method

.method public setActionView(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;)V
    .locals 2
    .param p1    # Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 236
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->access$000(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_6

    .line 239
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->access$000(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 240
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->access$000(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 244
    :cond_0
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->access$000(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    :cond_1
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->access$100(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 247
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->build()Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mLeftPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    goto :goto_0

    .line 248
    :cond_2
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->access$100(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 249
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->build()Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mTopPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    goto :goto_0

    .line 250
    :cond_3
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->access$100(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 251
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->build()Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mRightPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    goto :goto_0

    .line 252
    :cond_4
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->access$100(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 253
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->build()Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mBottomPullAction:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    :cond_5
    :goto_0
    return-void

    .line 237
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Action view already exists other parent view."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnabledEdges(I)V
    .locals 0

    .line 262
    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mEnabledEdges:I

    return-void
.end method

.method public setMinScrollDuration(I)V
    .locals 0

    .line 201
    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mMinScrollDuration:I

    return-void
.end method

.method public setNestedPreFlingVelocityScaleDown(F)V
    .locals 0

    .line 322
    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mNestedPreFlingVelocityScaleDown:F

    return-void
.end method

.method public setStopTargetViewFlingImpl(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$StopTargetViewFlingImpl;)V
    .locals 0
    .param p1    # Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$StopTargetViewFlingImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 197
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->mStopTargetViewFlingImpl:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$StopTargetViewFlingImpl;

    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;-><init>(II)V

    .line 210
    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    :cond_0
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->innerSetTargetView(Landroid/view/View;)V

    return-void

    .line 206
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Target already exists other parent view."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
