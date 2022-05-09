.class public Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "QMUIPullLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public actionInitOffset:I

.field public canOverPull:Z

.field public edge:I

.field public isTarget:Z

.field public needReceiveFlingFromTarget:Z

.field public pullRate:F

.field public receivedFlingFraction:F

.field public scrollSpeedPerPixel:F

.field public scrollToTriggerOffsetAfterTouchUp:Z

.field public targetTriggerOffset:I

.field public triggerUntilScrollToTriggerOffset:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1005
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 957
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->isTarget:Z

    const/4 p2, 0x2

    .line 958
    iput p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->edge:I

    const/4 p2, -0x2

    .line 959
    iput p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->targetTriggerOffset:I

    .line 960
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->canOverPull:Z

    const p2, 0x3ee66666    # 0.45f

    .line 961
    iput p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->pullRate:F

    const/4 p2, 0x1

    .line 962
    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->needReceiveFlingFromTarget:Z

    const v0, 0x3b03126f    # 0.002f

    .line 963
    iput v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->receivedFlingFraction:F

    .line 964
    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->actionInitOffset:I

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 965
    iput v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->scrollSpeedPerPixel:F

    .line 966
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->triggerUntilScrollToTriggerOffset:Z

    .line 967
    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->scrollToTriggerOffsetAfterTouchUp:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 971
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 957
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->isTarget:Z

    const/4 v1, 0x2

    .line 958
    iput v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->edge:I

    const/4 v2, -0x2

    .line 959
    iput v2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->targetTriggerOffset:I

    .line 960
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->canOverPull:Z

    const v3, 0x3ee66666    # 0.45f

    .line 961
    iput v3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->pullRate:F

    const/4 v3, 0x1

    .line 962
    iput-boolean v3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->needReceiveFlingFromTarget:Z

    const v4, 0x3b03126f    # 0.002f

    .line 963
    iput v4, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->receivedFlingFraction:F

    .line 964
    iput v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->actionInitOffset:I

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 965
    iput v4, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->scrollSpeedPerPixel:F

    .line 966
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->triggerUntilScrollToTriggerOffset:Z

    .line 967
    iput-boolean v3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->scrollToTriggerOffsetAfterTouchUp:Z

    .line 972
    sget-object v4, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLayout_Layout:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 974
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLayout_Layout_qmui_is_target:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->isTarget:Z

    .line 975
    iget-boolean p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->isTarget:Z

    if-nez p2, :cond_1

    .line 976
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLayout_Layout_qmui_pull_edge:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->edge:I

    .line 978
    :try_start_0
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLayout_Layout_qmui_target_view_trigger_offset:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->targetTriggerOffset:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 982
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLayout_Layout_qmui_target_view_trigger_offset:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ne p2, v2, :cond_0

    .line 984
    iput v2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->targetTriggerOffset:I

    .line 988
    :cond_0
    :goto_0
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLayout_Layout_qmui_can_over_pull:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->canOverPull:Z

    .line 990
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLayout_Layout_qmui_pull_rate:I

    iget v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->pullRate:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->pullRate:F

    .line 992
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLayout_Layout_qmui_need_receive_fling_from_target_view:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->needReceiveFlingFromTarget:Z

    .line 994
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLayout_Layout_qmui_received_fling_fraction:I

    iget v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->receivedFlingFraction:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->receivedFlingFraction:F

    .line 996
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLayout_Layout_qmui_action_view_init_offset:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->actionInitOffset:I

    .line 997
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLayout_Layout_qmui_scroll_speed_per_pixel:I

    iget v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->scrollSpeedPerPixel:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->scrollSpeedPerPixel:F

    .line 998
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLayout_Layout_qmui_trigger_until_scroll_to_trigger_offset:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->triggerUntilScrollToTriggerOffset:Z

    .line 999
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLayout_Layout_qmui_scroll_to_trigger_offset_after_touch_up:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->scrollToTriggerOffsetAfterTouchUp:Z

    .line 1001
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1009
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 957
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->isTarget:Z

    const/4 v0, 0x2

    .line 958
    iput v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->edge:I

    const/4 v0, -0x2

    .line 959
    iput v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->targetTriggerOffset:I

    .line 960
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->canOverPull:Z

    const v0, 0x3ee66666    # 0.45f

    .line 961
    iput v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->pullRate:F

    const/4 v0, 0x1

    .line 962
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->needReceiveFlingFromTarget:Z

    const v1, 0x3b03126f    # 0.002f

    .line 963
    iput v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->receivedFlingFraction:F

    .line 964
    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->actionInitOffset:I

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 965
    iput v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->scrollSpeedPerPixel:F

    .line 966
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->triggerUntilScrollToTriggerOffset:Z

    .line 967
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->scrollToTriggerOffsetAfterTouchUp:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .line 1013
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 957
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->isTarget:Z

    const/4 v0, 0x2

    .line 958
    iput v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->edge:I

    const/4 v0, -0x2

    .line 959
    iput v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->targetTriggerOffset:I

    .line 960
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->canOverPull:Z

    const v0, 0x3ee66666    # 0.45f

    .line 961
    iput v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->pullRate:F

    const/4 v0, 0x1

    .line 962
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->needReceiveFlingFromTarget:Z

    const v1, 0x3b03126f    # 0.002f

    .line 963
    iput v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->receivedFlingFraction:F

    .line 964
    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->actionInitOffset:I

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 965
    iput v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->scrollSpeedPerPixel:F

    .line 966
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->triggerUntilScrollToTriggerOffset:Z

    .line 967
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$LayoutParams;->scrollToTriggerOffsetAfterTouchUp:Z

    return-void
.end method
