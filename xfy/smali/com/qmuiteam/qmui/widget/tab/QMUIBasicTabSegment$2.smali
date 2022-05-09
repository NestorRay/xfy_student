.class Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;
.super Ljava/lang/Object;
.source "QMUIBasicTabSegment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->selectTab(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

.field final synthetic val$index:I

.field final synthetic val$nowView:Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

.field final synthetic val$prev:I

.field final synthetic val$prevModel:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

.field final synthetic val$prevView:Lcom/qmuiteam/qmui/widget/tab/QMUITabView;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;Lcom/qmuiteam/qmui/widget/tab/QMUITabView;Lcom/qmuiteam/qmui/widget/tab/QMUITabView;IILcom/qmuiteam/qmui/widget/tab/QMUITab;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;->val$prevView:Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;->val$nowView:Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    iput p4, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;->val$index:I

    iput p5, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;->val$prev:I

    iput-object p6, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;->val$prevModel:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 521
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectAnimator:Landroid/animation/Animator;

    .line 522
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;->val$prevView:Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->setSelectFraction(F)V

    .line 523
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;->val$nowView:Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->setSelectFraction(F)V

    .line 524
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;->val$prevModel:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->access$300(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;Lcom/qmuiteam/qmui/widget/tab/QMUITab;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 506
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;->val$prevView:Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->setSelectFraction(F)V

    .line 507
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;->val$nowView:Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->setSelectFraction(F)V

    .line 508
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectAnimator:Landroid/animation/Animator;

    .line 510
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;->val$index:I

    iput v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mCurrentSelectedIndex:I

    .line 511
    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->access$100(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;I)V

    .line 512
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;->val$prev:I

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->access$200(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;I)V

    .line 513
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    iget p1, p1, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mPendingSelectedIndex:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->needPreventEvent()Z

    move-result p1

    if-nez p1, :cond_0

    .line 514
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    iget v1, p1, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mPendingSelectedIndex:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->selectTab(IZZ)V

    .line 515
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    iput v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mPendingSelectedIndex:I

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    iput-object p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectAnimator:Landroid/animation/Animator;

    return-void
.end method
