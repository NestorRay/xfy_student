.class Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;
.super Ljava/lang/Object;
.source "QMUIQQFaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpanInfo"
.end annotation


# static fields
.field public static final NOT_SET:I = -0x1


# instance fields
.field private mEndLine:I

.field private mEndPoint:I

.field private mStartLine:I

.field private mStartPoint:I

.field private mTouchableSpan:Lcom/qmuiteam/qmui/link/ITouchableSpan;

.field final synthetic this$0:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;


# direct methods
.method public constructor <init>(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;Lcom/qmuiteam/qmui/link/ITouchableSpan;)V
    .locals 0

    .line 1536
    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->this$0:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 1531
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mStartPoint:I

    .line 1532
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mEndPoint:I

    .line 1533
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mStartLine:I

    .line 1534
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mEndLine:I

    .line 1537
    iput-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mTouchableSpan:Lcom/qmuiteam/qmui/link/ITouchableSpan;

    return-void
.end method


# virtual methods
.method public invalidateSpan()V
    .locals 5

    .line 1559
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->this$0:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingTop()I

    move-result v0

    .line 1560
    iget v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mStartLine:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 1561
    iget-object v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->this$0:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-static {v3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->access$100(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;)I

    move-result v3

    iget-object v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->this$0:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-static {v4}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->access$200(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;)I

    move-result v4

    add-int/2addr v3, v4

    mul-int v1, v1, v3

    add-int/2addr v0, v1

    .line 1564
    :cond_0
    iget v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mEndLine:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->this$0:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-static {v2}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->access$100(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;)I

    move-result v2

    iget-object v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->this$0:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-static {v3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->access$200(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;)I

    move-result v3

    add-int/2addr v2, v3

    mul-int v1, v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->this$0:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-static {v2}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->access$100(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1565
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1566
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 1567
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1568
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->this$0:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingLeft()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 1569
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->this$0:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->this$0:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 1570
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mStartLine:I

    iget v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mEndLine:I

    if-ne v0, v1, :cond_1

    .line 1571
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mStartPoint:I

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 1572
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mEndPoint:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 1574
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->this$0:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-virtual {v0, v2}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onClick()V
    .locals 2

    .line 1555
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mTouchableSpan:Lcom/qmuiteam/qmui/link/ITouchableSpan;

    iget-object v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->this$0:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-interface {v0, v1}, Lcom/qmuiteam/qmui/link/ITouchableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onTouch(II)Z
    .locals 6

    .line 1579
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->this$0:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingTop()I

    move-result v0

    .line 1580
    iget v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mStartLine:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 1581
    iget-object v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->this$0:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-static {v3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->access$100(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;)I

    move-result v3

    iget-object v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->this$0:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-static {v4}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->access$200(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;)I

    move-result v4

    add-int/2addr v3, v4

    mul-int v1, v1, v3

    add-int/2addr v0, v1

    .line 1584
    :cond_0
    iget v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mEndLine:I

    sub-int/2addr v1, v2

    iget-object v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->this$0:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-static {v3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->access$100(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;)I

    move-result v3

    iget-object v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->this$0:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-static {v4}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->access$200(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;)I

    move-result v4

    add-int/2addr v3, v4

    mul-int v1, v1, v3

    iget-object v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->this$0:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-virtual {v3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->this$0:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-static {v3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->access$100(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;)I

    move-result v3

    add-int/2addr v1, v3

    const/4 v3, 0x0

    if-lt p2, v0, :cond_a

    if-le p2, v1, :cond_1

    goto :goto_4

    .line 1590
    :cond_1
    iget v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mStartLine:I

    iget v5, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mEndLine:I

    if-ne v4, v5, :cond_3

    .line 1591
    iget p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mStartPoint:I

    if-lt p1, p2, :cond_2

    iget p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mEndPoint:I

    if-gt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 1594
    :cond_3
    iget-object v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->this$0:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-static {v4}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->access$100(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1595
    iget-object v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->this$0:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-static {v4}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->access$100(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;)I

    move-result v4

    sub-int/2addr v1, v4

    if-le p2, v0, :cond_6

    if-ge p2, v1, :cond_6

    .line 1598
    iget p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mEndLine:I

    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mStartLine:I

    sub-int/2addr p2, v0

    if-ne p2, v2, :cond_5

    .line 1599
    iget p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mStartPoint:I

    if-lt p1, p2, :cond_4

    iget p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mEndPoint:I

    if-gt p1, p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_5
    return v2

    :cond_6
    if-gt p2, v0, :cond_8

    .line 1603
    iget p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mStartPoint:I

    if-lt p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    return v2

    .line 1605
    :cond_8
    iget p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mEndPoint:I

    if-gt p1, p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    return v2

    :cond_a
    :goto_4
    return v3
.end method

.method public setEnd(II)V
    .locals 0

    .line 1550
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mEndLine:I

    .line 1551
    iput p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mEndPoint:I

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1546
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mTouchableSpan:Lcom/qmuiteam/qmui/link/ITouchableSpan;

    invoke-interface {v0, p1}, Lcom/qmuiteam/qmui/link/ITouchableSpan;->setPressed(Z)V

    return-void
.end method

.method public setStart(II)V
    .locals 0

    .line 1541
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mStartLine:I

    .line 1542
    iput p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->mStartPoint:I

    return-void
.end method
