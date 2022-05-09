.class Lcom/xhly/easystud/widget/MoreTextView$2$1;
.super Landroid/view/animation/Animation;
.source "MoreTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/widget/MoreTextView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/widget/MoreTextView$2;

.field final synthetic val$deltaValue:I

.field final synthetic val$startValue:I


# direct methods
.method constructor <init>(Lcom/xhly/easystud/widget/MoreTextView$2;II)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/xhly/easystud/widget/MoreTextView$2$1;->this$1:Lcom/xhly/easystud/widget/MoreTextView$2;

    iput p2, p0, Lcom/xhly/easystud/widget/MoreTextView$2$1;->val$startValue:I

    iput p3, p0, Lcom/xhly/easystud/widget/MoreTextView$2$1;->val$deltaValue:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 141
    iget-object p2, p0, Lcom/xhly/easystud/widget/MoreTextView$2$1;->this$1:Lcom/xhly/easystud/widget/MoreTextView$2;

    iget-object p2, p2, Lcom/xhly/easystud/widget/MoreTextView$2;->this$0:Lcom/xhly/easystud/widget/MoreTextView;

    iget-object p2, p2, Lcom/xhly/easystud/widget/MoreTextView;->contentView:Landroid/widget/TextView;

    iget v0, p0, Lcom/xhly/easystud/widget/MoreTextView$2$1;->val$startValue:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xhly/easystud/widget/MoreTextView$2$1;->val$deltaValue:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHeight(I)V

    return-void
.end method
