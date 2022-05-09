.class Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$6;
.super Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$ManipulateAnimatorListener;
.source "QMUIAnimationListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->alphaObjectAnimator(Landroid/view/View;ZJZ)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;

.field final synthetic val$fadeIn:Z

.field final synthetic val$wr:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$6;->this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$6;->val$wr:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$6;->val$fadeIn:Z

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$ManipulateAnimatorListener;-><init>(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 504
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$6;->val$wr:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 505
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$6;->val$wr:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$6;->val$fadeIn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
