.class Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$1;
.super Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$ManipulateAnimatorListener;
.source "QMUIAnimationListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->doAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;)V
    .locals 1

    .line 242
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$1;->this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$ManipulateAnimatorListener;-><init>(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 245
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$1;->this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->access$100(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;)Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->notifyDataSetChanged()V

    .line 246
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$1;->this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$1$1;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$1$1;-><init>(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$1;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
