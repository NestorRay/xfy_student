.class public final Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;
.super Ljava/lang/Object;
.source "QMUIPullLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PullAction"
.end annotation


# instance fields
.field private final mActionInitOffset:I

.field private final mActionView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mActionViewOffsetCalculator:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionViewOffsetCalculator;

.field private final mCanOverPull:Z

.field private mIsActionRunning:Z

.field private final mNeedReceiveFlingFromTargetView:Z

.field private final mPullEdge:I

.field private final mPullRate:F

.field private final mReceivedFlingFraction:F

.field private final mScrollSpeedPerPixel:F

.field private final mScrollToTriggerOffsetAfterTouchUp:Z

.field private final mTargetTriggerOffset:I

.field private final mTriggerUntilScrollToTriggerOffset:Z

.field private final mViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;


# direct methods
.method constructor <init>(Landroid/view/View;IZFIIFZFZZLcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionViewOffsetCalculator;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1033
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mIsActionRunning:Z

    .line 1047
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mActionView:Landroid/view/View;

    .line 1048
    iput p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mTargetTriggerOffset:I

    .line 1049
    iput-boolean p3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mCanOverPull:Z

    .line 1050
    iput p4, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mPullRate:F

    .line 1051
    iput-boolean p8, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mNeedReceiveFlingFromTargetView:Z

    .line 1052
    iput p9, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mReceivedFlingFraction:F

    .line 1053
    iput p5, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mActionInitOffset:I

    .line 1054
    iput p7, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mScrollSpeedPerPixel:F

    .line 1055
    iput p6, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mPullEdge:I

    .line 1056
    iput-boolean p10, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mTriggerUntilScrollToTriggerOffset:Z

    .line 1057
    iput-boolean p11, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mScrollToTriggerOffsetAfterTouchUp:Z

    .line 1058
    iput-object p12, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mActionViewOffsetCalculator:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionViewOffsetCalculator;

    .line 1060
    new-instance p2, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-direct {p2, p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    .line 1061
    invoke-virtual {p0, p5}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->updateOffset(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Z
    .locals 0

    .line 1017
    iget-boolean p0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mNeedReceiveFlingFromTargetView:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Z
    .locals 0

    .line 1017
    iget-boolean p0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mCanOverPull:Z

    return p0
.end method

.method static synthetic access$200(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Landroid/view/View;
    .locals 0

    .line 1017
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mActionView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;
    .locals 0

    .line 1017
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    return-object p0
.end method

.method static synthetic access$400(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)F
    .locals 0

    .line 1017
    iget p0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mScrollSpeedPerPixel:F

    return p0
.end method

.method static synthetic access$500(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Z
    .locals 0

    .line 1017
    iget-boolean p0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mIsActionRunning:Z

    return p0
.end method

.method static synthetic access$502(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;Z)Z
    .locals 0

    .line 1017
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mIsActionRunning:Z

    return p1
.end method

.method static synthetic access$600(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)I
    .locals 0

    .line 1017
    iget p0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mPullEdge:I

    return p0
.end method

.method static synthetic access$700(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Z
    .locals 0

    .line 1017
    iget-boolean p0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mScrollToTriggerOffsetAfterTouchUp:Z

    return p0
.end method

.method static synthetic access$800(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;)Z
    .locals 0

    .line 1017
    iget-boolean p0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mTriggerUntilScrollToTriggerOffset:Z

    return p0
.end method


# virtual methods
.method public getActionInitOffset()I
    .locals 1

    .line 1072
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mActionInitOffset:I

    return v0
.end method

.method public getActionPullSize()I
    .locals 2

    .line 1065
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mPullEdge:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mActionView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    .line 1066
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mActionView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getFlingRate(I)F
    .locals 2

    .line 1103
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mPullRate:F

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mReceivedFlingFraction:F

    mul-float p1, p1, v1

    sub-float p1, v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public getPullEdge()I
    .locals 1

    .line 1111
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mPullEdge:I

    return v0
.end method

.method public getPullRate()F
    .locals 1

    .line 1087
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mPullRate:F

    return v0
.end method

.method public getScrollSpeedPerPixel()F
    .locals 1

    .line 1083
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mScrollSpeedPerPixel:F

    return v0
.end method

.method public getTargetTriggerOffset()I
    .locals 2

    .line 1076
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mTargetTriggerOffset:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 1077
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getActionPullSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getActionInitOffset()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0

    :cond_0
    return v0
.end method

.method public isCanOverPull()Z
    .locals 1

    .line 1107
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mCanOverPull:Z

    return v0
.end method

.method public isNeedReceiveFlingFromTargetView()Z
    .locals 1

    .line 1091
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mNeedReceiveFlingFromTargetView:Z

    return v0
.end method

.method public isScrollToTriggerOffsetAfterTouchUp()Z
    .locals 1

    .line 1095
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mScrollToTriggerOffsetAfterTouchUp:Z

    return v0
.end method

.method public isTriggerUntilScrollToTriggerOffset()Z
    .locals 1

    .line 1099
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mTriggerUntilScrollToTriggerOffset:Z

    return v0
.end method

.method onTargetMoved(I)V
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mActionViewOffsetCalculator:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionViewOffsetCalculator;

    .line 1128
    invoke-interface {v0, p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionViewOffsetCalculator;->calculateOffset(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;I)I

    move-result p1

    .line 1127
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->updateOffset(I)V

    return-void
.end method

.method updateOffset(I)V
    .locals 2

    .line 1115
    iget v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mPullEdge:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setLeftAndRightOffset(I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1118
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setTopAndBottomOffset(I)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1120
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    neg-int p1, p1

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setLeftAndRightOffset(I)Z

    goto :goto_0

    .line 1122
    :cond_2
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->mViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    neg-int p1, p1

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setTopAndBottomOffset(I)Z

    :goto_0
    return-void
.end method
