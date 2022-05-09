.class public Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;
.super Ljava/lang/Object;
.source "QMUIPullLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PullActionBuilder"
.end annotation


# instance fields
.field private mActionInitOffset:I

.field private final mActionView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mActionViewOffsetCalculator:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionViewOffsetCalculator;

.field private mCanOverPull:Z

.field private mNeedReceiveFlingFromTargetView:Z

.field private mPullEdge:I

.field private mPullRate:F

.field private mReceivedFlingFraction:F

.field private mScrollSpeedPerPixel:F

.field private mScrollToTriggerOffsetAfterTouchUp:Z

.field private mTargetTriggerOffset:I

.field private mTriggerUntilScrollToTriggerOffset:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 1135
    iput v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mTargetTriggerOffset:I

    const v0, 0x3ee66666    # 0.45f

    .line 1137
    iput v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mPullRate:F

    const/4 v0, 0x1

    .line 1138
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mNeedReceiveFlingFromTargetView:Z

    const v1, 0x3b03126f    # 0.002f

    .line 1139
    iput v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mReceivedFlingFraction:F

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1141
    iput v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mScrollSpeedPerPixel:F

    const/4 v1, 0x0

    .line 1145
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mTriggerUntilScrollToTriggerOffset:Z

    .line 1146
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mScrollToTriggerOffsetAfterTouchUp:Z

    .line 1149
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mActionView:Landroid/view/View;

    .line 1150
    iput p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mPullEdge:I

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;)Landroid/view/View;
    .locals 0

    .line 1132
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mActionView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;)I
    .locals 0

    .line 1132
    iget p0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mPullEdge:I

    return p0
.end method


# virtual methods
.method public actionInitOffset(I)Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;
    .locals 0

    .line 1194
    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mActionInitOffset:I

    return-object p0
.end method

.method public actionViewOffsetCalculator(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionViewOffsetCalculator;)Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;
    .locals 0

    .line 1199
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mActionViewOffsetCalculator:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionViewOffsetCalculator;

    return-object p0
.end method

.method build()Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;
    .locals 14

    .line 1205
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mActionViewOffsetCalculator:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionViewOffsetCalculator;

    if-nez v0, :cond_0

    .line 1206
    new-instance v0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIAlwaysFollowOffsetCalculator;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIAlwaysFollowOffsetCalculator;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mActionViewOffsetCalculator:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionViewOffsetCalculator;

    .line 1208
    :cond_0
    new-instance v0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mActionView:Landroid/view/View;

    iget v3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mTargetTriggerOffset:I

    iget-boolean v4, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mCanOverPull:Z

    iget v5, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mPullRate:F

    iget v6, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mActionInitOffset:I

    iget v7, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mPullEdge:I

    iget v8, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mScrollSpeedPerPixel:F

    iget-boolean v9, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mNeedReceiveFlingFromTargetView:Z

    iget v10, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mReceivedFlingFraction:F

    iget-boolean v11, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mTriggerUntilScrollToTriggerOffset:Z

    iget-boolean v12, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mScrollToTriggerOffsetAfterTouchUp:Z

    iget-object v13, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mActionViewOffsetCalculator:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionViewOffsetCalculator;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;-><init>(Landroid/view/View;IZFIIFZFZZLcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionViewOffsetCalculator;)V

    return-object v0
.end method

.method public canOverPull(Z)Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;
    .locals 0

    .line 1169
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mCanOverPull:Z

    return-object p0
.end method

.method public needReceiveFlingFromTargetView(Z)Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;
    .locals 0

    .line 1179
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mNeedReceiveFlingFromTargetView:Z

    return-object p0
.end method

.method public pullRate(F)Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;
    .locals 0

    .line 1184
    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mPullRate:F

    return-object p0
.end method

.method public receivedFlingFraction(F)Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;
    .locals 0

    .line 1174
    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mReceivedFlingFraction:F

    return-object p0
.end method

.method public scrollSpeedPerPixel(F)Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;
    .locals 0

    .line 1189
    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mScrollSpeedPerPixel:F

    return-object p0
.end method

.method public scrollToTriggerOffsetAfterTouchUp(Z)Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;
    .locals 0

    .line 1159
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mScrollToTriggerOffsetAfterTouchUp:Z

    return-object p0
.end method

.method public targetTriggerOffset(I)Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;
    .locals 0

    .line 1164
    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mTargetTriggerOffset:I

    return-object p0
.end method

.method public triggerUntilScrollToTriggerOffset(Z)Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;
    .locals 0

    .line 1154
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullActionBuilder;->mTriggerUntilScrollToTriggerOffset:Z

    return-object p0
.end method
