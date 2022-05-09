.class Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;
.super Ljava/lang/Object;
.source "QMUIRVItemSwipeAction.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecoverAnimation"
.end annotation


# instance fields
.field mEnded:Z

.field private mFraction:F

.field mIsPendingCleanup:Z

.field mOverridden:Z

.field final mStartDx:F

.field final mStartDy:F

.field final mTargetX:F

.field final mTargetY:F

.field private final mValueAnimator:Landroid/animation/ValueAnimator;

.field final mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field mX:F

.field mY:F


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFFFLandroid/animation/TimeInterpolator;)V
    .locals 1

    .line 914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 906
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mOverridden:Z

    .line 908
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mEnded:Z

    .line 915
    iput-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 916
    iput p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mStartDx:F

    .line 917
    iput p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mStartDy:F

    .line 918
    iput p4, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mTargetX:F

    .line 919
    iput p5, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mTargetY:F

    const/4 p2, 0x2

    .line 920
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 921
    iget-object p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation$1;

    invoke-direct {p3, p0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation$1;-><init>(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 928
    iget-object p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 929
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 930
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x0

    .line 931
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->setFraction(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 983
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->setFraction(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 975
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mEnded:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 976
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 978
    :cond_0
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mEnded:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setFraction(F)V
    .locals 0

    .line 948
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mFraction:F

    return-void
.end method

.method public start()V
    .locals 2

    .line 939
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 940
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public update()V
    .locals 3

    .line 956
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mStartDx:F

    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mTargetX:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    .line 957
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mX:F

    goto :goto_0

    .line 959
    :cond_0
    iget v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mFraction:F

    sub-float/2addr v1, v0

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mX:F

    .line 961
    :goto_0
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mStartDy:F

    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mTargetY:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    .line 962
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mY:F

    goto :goto_1

    .line 964
    :cond_1
    iget v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mFraction:F

    sub-float/2addr v1, v0

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mY:F

    :goto_1
    return-void
.end method
