.class Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$1$1;
.super Ljava/lang/Object;
.source "QMUIAnimationListView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$1;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$1;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$1$1;->this$1:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$1$1;->this$1:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$1;

    iget-object v0, v0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$1;->this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 252
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$1$1;->this$1:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$1;

    iget-object v0, v0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$1;->this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->access$200(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;)V

    const/4 v0, 0x1

    return v0
.end method
