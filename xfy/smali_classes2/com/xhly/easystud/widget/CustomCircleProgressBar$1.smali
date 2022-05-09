.class Lcom/xhly/easystud/widget/CustomCircleProgressBar$1;
.super Ljava/lang/Object;
.source "CustomCircleProgressBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/widget/CustomCircleProgressBar;->startAnim(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/widget/CustomCircleProgressBar;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/widget/CustomCircleProgressBar;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar$1;->this$0:Lcom/xhly/easystud/widget/CustomCircleProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar$1;->this$0:Lcom/xhly/easystud/widget/CustomCircleProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->access$002(Lcom/xhly/easystud/widget/CustomCircleProgressBar;F)F

    .line 282
    iget-object p1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar$1;->this$0:Lcom/xhly/easystud/widget/CustomCircleProgressBar;

    invoke-virtual {p1}, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->postInvalidate()V

    return-void
.end method
