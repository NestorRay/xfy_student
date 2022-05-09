.class Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;
.super Ljava/lang/Object;
.source "QMUIContinuousNestedBottomDelegateLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewFlinger"
.end annotation


# instance fields
.field private mEatRunOnAnimationRequest:Z

.field mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastFlingY:I

.field mOverScroller:Landroid/widget/OverScroller;

.field private mReSchedulePostAnimationCallback:Z

.field final synthetic this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;)V
    .locals 2

    .line 659
    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    sget-object v0, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->QUNITIC_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 654
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 657
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 660
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->QUNITIC_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    return-void
.end method

.method private internalPostOnAnimation()V
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;

    invoke-virtual {v0, p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 706
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public fling(I)V
    .locals 12

    .line 711
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->startNestedScroll(II)Z

    const/4 v0, 0x0

    .line 712
    iput v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->mLastFlingY:I

    .line 716
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    sget-object v1, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->QUNITIC_INTERPOLATOR:Landroid/view/animation/Interpolator;

    if-eq v0, v1, :cond_0

    .line 717
    sget-object v0, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->QUNITIC_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 718
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->QUNITIC_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 720
    :cond_0
    iget-object v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move v7, p1

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 722
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->postOnAnimation()V

    return-void
.end method

.method postOnAnimation()V
    .locals 1

    .line 697
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->mEatRunOnAnimationRequest:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 698
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    goto :goto_0

    .line 700
    :cond_0
    invoke-direct {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->internalPostOnAnimation()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 665
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    const/4 v1, 0x1

    .line 666
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 670
    iget-object v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 671
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 672
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    .line 673
    iget v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->mLastFlingY:I

    sub-int v3, v2, v3

    .line 674
    iput v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->mLastFlingY:I

    .line 675
    iget-object v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;

    invoke-static {v2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->access$100(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    if-lez v3, :cond_1

    .line 676
    invoke-interface {v2}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->getCurrentScroll()I

    move-result v4

    invoke-interface {v2}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->getScrollOffsetRange()I

    move-result v2

    if-ge v4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 678
    iget-object v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;

    invoke-static {v2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->access$200(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;)Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 679
    iget-object v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->startNestedScroll(II)Z

    .line 681
    :cond_2
    iget-object v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;

    invoke-virtual {v2, v3}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->consumeScroll(I)V

    .line 682
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->postOnAnimation()V

    goto :goto_2

    .line 684
    :cond_3
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->stop()V

    .line 688
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 689
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    if-eqz v0, :cond_5

    .line 690
    invoke-direct {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->internalPostOnAnimation()V

    goto :goto_3

    .line 692
    :cond_5
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->stopNestedScroll(I)V

    :goto_3
    return-void
.end method

.method public stop()V
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;

    invoke-virtual {v0, p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 728
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method
