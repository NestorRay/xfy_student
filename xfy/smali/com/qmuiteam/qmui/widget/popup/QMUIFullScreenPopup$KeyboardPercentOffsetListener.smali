.class public Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$KeyboardPercentOffsetListener;
.super Ljava/lang/Object;
.source "QMUIFullScreenPopup.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyboardPercentOffsetListener"
.end annotation


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mPercent:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$KeyboardPercentOffsetListener;->mPercent:F

    return-void
.end method


# virtual methods
.method public onKeyboardToggle(Landroid/view/View;ZII)V
    .locals 1

    .line 354
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->getOrCreateViewOffsetHelper(Landroid/view/View;)Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    move-result-object p1

    .line 355
    iget-object p4, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$KeyboardPercentOffsetListener;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_0

    .line 356
    invoke-static {p4}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->clearValueAnimator(Landroid/animation/Animator;)V

    :cond_0
    const/4 p4, 0x0

    if-eqz p2, :cond_1

    neg-int p2, p3

    int-to-float p2, p2

    .line 358
    iget p3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$KeyboardPercentOffsetListener;->mPercent:F

    mul-float p2, p2, p3

    float-to-int p2, p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x2

    .line 359
    new-array p3, p3, [I

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getTopAndBottomOffset()I

    move-result v0

    aput v0, p3, p4

    const/4 p4, 0x1

    aput p2, p3, p4

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$KeyboardPercentOffsetListener;->mAnimator:Landroid/animation/ValueAnimator;

    .line 360
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$KeyboardPercentOffsetListener;->mAnimator:Landroid/animation/ValueAnimator;

    sget-object p3, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 361
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$KeyboardPercentOffsetListener;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$KeyboardPercentOffsetListener$1;

    invoke-direct {p3, p0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$KeyboardPercentOffsetListener$1;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$KeyboardPercentOffsetListener;Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 367
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$KeyboardPercentOffsetListener;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
