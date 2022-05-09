.class Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$4;
.super Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$ManipulateAnimatorListener;
.source "QMUIAnimationListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->doPostLayoutAnimation()V
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

    .line 369
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$4;->this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$ManipulateAnimatorListener;-><init>(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 372
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$4;->this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->access$400(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;)V

    return-void
.end method
