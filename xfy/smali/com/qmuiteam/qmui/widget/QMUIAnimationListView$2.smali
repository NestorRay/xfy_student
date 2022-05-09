.class Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$2;
.super Ljava/lang/Object;
.source "QMUIAnimationListView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$2;->this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$2;->this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->access$302(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;J)J

    .line 356
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$2;->this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->invalidate()V

    return-void
.end method
