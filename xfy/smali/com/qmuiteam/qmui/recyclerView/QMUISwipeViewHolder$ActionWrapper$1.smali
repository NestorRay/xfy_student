.class Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper$1;
.super Ljava/lang/Object;
.source "QMUISwipeViewHolder.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper$1;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper$1;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->access$002(Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;F)F

    .line 257
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper$1;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

    iget-object p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->callback:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper$Callback;

    invoke-interface {p1}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper$Callback;->invalidate()V

    return-void
.end method
