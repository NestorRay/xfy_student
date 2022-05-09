.class public Lcom/qmuiteam/qmui/link/QMUILinkTouchDecorHelper;
.super Ljava/lang/Object;
.source "QMUILinkTouchDecorHelper.java"


# instance fields
.field private mPressedSpanRf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/qmuiteam/qmui/link/ITouchableSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPressedSpan(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/qmuiteam/qmui/link/ITouchableSpan;
    .locals 4

    .line 112
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 113
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    .line 115
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 116
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    sub-int/2addr p3, v1

    .line 118
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    add-int/2addr p3, v1

    .line 121
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    .line 122
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p3

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 128
    :try_start_0
    invoke-virtual {p1, p3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 129
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_0

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    :cond_0
    const/4 v2, -0x1

    .line 133
    :cond_1
    const-class p1, Lcom/qmuiteam/qmui/link/ITouchableSpan;

    invoke-interface {p2, v2, v2, p1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/qmuiteam/qmui/link/ITouchableSpan;

    .line 135
    array-length p2, p1

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 136
    aget-object v1, p1, p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    return-object v1
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 40
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/link/QMUILinkTouchDecorHelper;->getPressedSpan(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/qmuiteam/qmui/link/ITouchableSpan;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 43
    invoke-interface {p3, v1}, Lcom/qmuiteam/qmui/link/ITouchableSpan;->setPressed(Z)V

    .line 44
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 45
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 44
    invoke-static {p2, v0, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 46
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/qmuiteam/qmui/link/QMUILinkTouchDecorHelper;->mPressedSpanRf:Ljava/lang/ref/WeakReference;

    .line 48
    :cond_0
    instance-of p2, p1, Lcom/qmuiteam/qmui/widget/textview/ISpanTouchFix;

    if-eqz p2, :cond_2

    .line 49
    check-cast p1, Lcom/qmuiteam/qmui/widget/textview/ISpanTouchFix;

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 50
    :goto_0
    invoke-interface {p1, p2}, Lcom/qmuiteam/qmui/widget/textview/ISpanTouchFix;->setTouchSpanHit(Z)V

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 53
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_a

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/link/QMUILinkTouchDecorHelper;->getPressedSpan(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/qmuiteam/qmui/link/ITouchableSpan;

    move-result-object p3

    .line 56
    iget-object v0, p0, Lcom/qmuiteam/qmui/link/QMUILinkTouchDecorHelper;->mPressedSpanRf:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/link/ITouchableSpan;

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_6

    if-eq v0, p3, :cond_6

    .line 61
    invoke-interface {v0, v2}, Lcom/qmuiteam/qmui/link/ITouchableSpan;->setPressed(Z)V

    .line 62
    iput-object v4, p0, Lcom/qmuiteam/qmui/link/QMUILinkTouchDecorHelper;->mPressedSpanRf:Ljava/lang/ref/WeakReference;

    .line 64
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    move-object v0, v4

    .line 66
    :cond_6
    instance-of p2, p1, Lcom/qmuiteam/qmui/widget/textview/ISpanTouchFix;

    if-eqz p2, :cond_8

    .line 67
    check-cast p1, Lcom/qmuiteam/qmui/widget/textview/ISpanTouchFix;

    if-eqz v0, :cond_7

    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    .line 68
    :goto_3
    invoke-interface {p1, p2}, Lcom/qmuiteam/qmui/widget/textview/ISpanTouchFix;->setTouchSpanHit(Z)V

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    return v1

    .line 71
    :cond_a
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_f

    .line 74
    iget-object v0, p0, Lcom/qmuiteam/qmui/link/QMUILinkTouchDecorHelper;->mPressedSpanRf:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/link/ITouchableSpan;

    goto :goto_5

    :cond_b
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_c

    .line 79
    invoke-interface {v0, v2}, Lcom/qmuiteam/qmui/link/ITouchableSpan;->setPressed(Z)V

    .line 80
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    if-ne p3, v1, :cond_d

    .line 81
    invoke-interface {v0, p1}, Lcom/qmuiteam/qmui/link/ITouchableSpan;->onClick(Landroid/view/View;)V

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    .line 85
    :cond_d
    :goto_6
    iput-object v4, p0, Lcom/qmuiteam/qmui/link/QMUILinkTouchDecorHelper;->mPressedSpanRf:Ljava/lang/ref/WeakReference;

    .line 86
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 87
    instance-of p2, p1, Lcom/qmuiteam/qmui/widget/textview/ISpanTouchFix;

    if-eqz p2, :cond_e

    .line 88
    check-cast p1, Lcom/qmuiteam/qmui/widget/textview/ISpanTouchFix;

    .line 89
    invoke-interface {p1, v1}, Lcom/qmuiteam/qmui/widget/textview/ISpanTouchFix;->setTouchSpanHit(Z)V

    :cond_e
    return v1

    .line 94
    :cond_f
    iget-object p3, p0, Lcom/qmuiteam/qmui/link/QMUILinkTouchDecorHelper;->mPressedSpanRf:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_10

    .line 95
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qmuiteam/qmui/link/ITouchableSpan;

    goto :goto_7

    :cond_10
    move-object p3, v4

    :goto_7
    if-eqz p3, :cond_11

    .line 98
    invoke-interface {p3, v2}, Lcom/qmuiteam/qmui/link/ITouchableSpan;->setPressed(Z)V

    .line 100
    :cond_11
    instance-of p3, p1, Lcom/qmuiteam/qmui/widget/textview/ISpanTouchFix;

    if-eqz p3, :cond_12

    .line 101
    check-cast p1, Lcom/qmuiteam/qmui/widget/textview/ISpanTouchFix;

    .line 102
    invoke-interface {p1, v2}, Lcom/qmuiteam/qmui/widget/textview/ISpanTouchFix;->setTouchSpanHit(Z)V

    .line 104
    :cond_12
    iput-object v4, p0, Lcom/qmuiteam/qmui/link/QMUILinkTouchDecorHelper;->mPressedSpanRf:Ljava/lang/ref/WeakReference;

    .line 105
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    return v2
.end method
