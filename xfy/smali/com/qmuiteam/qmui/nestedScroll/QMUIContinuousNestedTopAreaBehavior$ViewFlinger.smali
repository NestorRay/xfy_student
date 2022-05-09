.class Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;
.super Ljava/lang/Object;
.source "QMUIContinuousNestedTopAreaBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewFlinger"
.end annotation


# instance fields
.field private mCurrentChild:Landroid/view/View;

.field private mCurrentParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private mEatRunOnAnimationRequest:Z

.field mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastFlingY:I

.field mOverScroller:Landroid/widget/OverScroller;

.field private mReSchedulePostAnimationCallback:Z

.field final synthetic this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;Landroid/content/Context;)V
    .locals 1

    .line 414
    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    sget-object p1, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->QUNITIC_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    .line 406
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 409
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 415
    new-instance p1, Landroid/widget/OverScroller;

    sget-object v0, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->QUNITIC_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p2, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    return-void
.end method

.method private internalPostOnAnimation()V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mCurrentChild:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mCurrentParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 470
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mCurrentChild:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private onFlingOrScrollEnd()V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    invoke-static {v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->access$100(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;)Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    invoke-static {v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->access$000(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    invoke-static {v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->access$100(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;)Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$Callback;->onTopBehaviorFlingOrScrollEnd()V

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->access$002(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;Z)Z

    return-void
.end method

.method private onFlingOrScrollStart(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->access$002(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;Z)Z

    .line 490
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    invoke-static {v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->access$100(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;)Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    invoke-static {v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->access$100(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;)Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$Callback;->onTopBehaviorFlingOrScrollStart()V

    .line 493
    :cond_0
    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mCurrentParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 494
    iput-object p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mCurrentChild:Landroid/view/View;

    const/4 p1, 0x0

    .line 495
    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mLastFlingY:I

    .line 499
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    sget-object p2, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->QUNITIC_INTERPOLATOR:Landroid/view/animation/Interpolator;

    if-eq p1, p2, :cond_1

    .line 500
    sget-object p1, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->QUNITIC_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 501
    new-instance p1, Landroid/widget/OverScroller;

    iget-object p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mCurrentParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->QUNITIC_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p2, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    :cond_1
    return-void
.end method


# virtual methods
.method public fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 9

    .line 476
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->onFlingOrScrollStart(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 477
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 479
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->postOnAnimation()V

    return-void
.end method

.method postOnAnimation()V
    .locals 1

    .line 460
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mEatRunOnAnimationRequest:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 461
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    goto :goto_0

    .line 463
    :cond_0
    invoke-direct {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->internalPostOnAnimation()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 420
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    const/4 v1, 0x1

    .line 421
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 425
    iget-object v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 426
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 427
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    .line 428
    iget v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mLastFlingY:I

    sub-int v3, v2, v3

    .line 429
    iput v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mLastFlingY:I

    .line 430
    iget-object v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mCurrentParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mCurrentChild:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 432
    instance-of v4, v2, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;

    if-eqz v4, :cond_1

    .line 433
    check-cast v2, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;

    if-lez v3, :cond_0

    .line 434
    invoke-virtual {v2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getCurrentScroll()I

    move-result v4

    invoke-virtual {v2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getScrollRange()I

    move-result v5

    if-lt v4, v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    .line 436
    invoke-virtual {v2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getCurrentScroll()I

    move-result v2

    if-gtz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 441
    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    iget-object v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mCurrentParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v4, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mCurrentChild:Landroid/view/View;

    invoke-virtual {v1, v2, v4, v3}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 442
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->postOnAnimation()V

    goto :goto_1

    .line 444
    :cond_2
    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 449
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 450
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    if-eqz v0, :cond_4

    .line 451
    invoke-direct {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->internalPostOnAnimation()V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 453
    iput-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mCurrentParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 454
    iput-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mCurrentChild:Landroid/view/View;

    .line 455
    invoke-direct {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->onFlingOrScrollEnd()V

    :goto_2
    return-void
.end method

.method public startScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;II)V
    .locals 6

    .line 483
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->onFlingOrScrollStart(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 484
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 485
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->postOnAnimation()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mCurrentChild:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 511
    iput-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mCurrentChild:Landroid/view/View;

    .line 512
    iput-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->mCurrentParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 513
    invoke-direct {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->onFlingOrScrollEnd()V

    return-void
.end method
