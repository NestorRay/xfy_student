.class public Lcom/qmuiteam/qmui/widget/QMUIWrapContentScrollView;
.super Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView;
.source "QMUIWrapContentScrollView.java"


# instance fields
.field private mMaxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView;-><init>(Landroid/content/Context;)V

    const p1, 0x1fffffff

    .line 30
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIWrapContentScrollView;->mMaxHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView;-><init>(Landroid/content/Context;)V

    const p1, 0x1fffffff

    .line 30
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIWrapContentScrollView;->mMaxHeight:I

    .line 38
    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIWrapContentScrollView;->mMaxHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x1fffffff

    .line 30
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIWrapContentScrollView;->mMaxHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x1fffffff

    .line 30
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIWrapContentScrollView;->mMaxHeight:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIWrapContentScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 59
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 60
    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUIWrapContentScrollView;->mMaxHeight:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 62
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUIWrapContentScrollView;->mMaxHeight:I

    if-gt v1, v2, :cond_0

    .line 63
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    .line 65
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 68
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 50
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIWrapContentScrollView;->mMaxHeight:I

    if-eq v0, p1, :cond_0

    .line 51
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIWrapContentScrollView;->mMaxHeight:I

    .line 52
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIWrapContentScrollView;->requestLayout()V

    :cond_0
    return-void
.end method
