.class Lcom/qmuiteam/qmui/widget/QMUILoadingView$1;
.super Ljava/lang/Object;
.source "QMUILoadingView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/QMUILoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/QMUILoadingView;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/QMUILoadingView;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView$1;->this$0:Lcom/qmuiteam/qmui/widget/QMUILoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView$1;->this$0:Lcom/qmuiteam/qmui/widget/QMUILoadingView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->access$002(Lcom/qmuiteam/qmui/widget/QMUILoadingView;I)I

    .line 106
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView$1;->this$0:Lcom/qmuiteam/qmui/widget/QMUILoadingView;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->invalidate()V

    return-void
.end method
