.class final Lcom/qmuiteam/qmui/util/QMUIViewHelper$3;
.super Ljava/lang/Object;
.source "QMUIViewHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/util/QMUIViewHelper;->playViewBackgroundAnimation(Landroid/view/View;IIJIILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUIViewHelper$3;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewHelper$3;->val$v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->setBackgroundColorKeepPadding(Landroid/view/View;I)V

    return-void
.end method
