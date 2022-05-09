.class public Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "QMUIFontFitTextView.java"


# instance fields
.field private mTestPaint:Landroid/graphics/Paint;

.field private maxSize:F

.field private minSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->mTestPaint:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->mTestPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    sget-object v0, Lcom/qmuiteam/qmui/R$styleable;->QMUIFontFitTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 53
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIFontFitTextView_qmui_minTextSize:I

    sget v0, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->DENSITY:F

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v0, v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->minSize:F

    .line 55
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIFontFitTextView_qmui_maxTextSize:I

    sget v0, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->DENSITY:F

    const/high16 v1, 0x41900000    # 18.0f

    mul-float v0, v0, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->maxSize:F

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private refitText(Ljava/lang/String;I)V
    .locals 4

    if-gtz p2, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 68
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->maxSize:F

    .line 69
    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->minSize:F

    .line 73
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->mTestPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 75
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->mTestPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->maxSize:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->mTestPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float p2, p2

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_1

    .line 77
    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->maxSize:F

    goto :goto_1

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->mTestPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->minSize:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->mTestPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpg-float v2, v2, p2

    if-gez v2, :cond_3

    :goto_0
    sub-float v2, v0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    add-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 83
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->mTestPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->mTestPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v3, v3, p2

    if-ltz v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1, v1}, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 98
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 99
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 100
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->getMeasuredHeight()I

    move-result p2

    .line 101
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->refitText(Ljava/lang/String;I)V

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    if-eq p1, p3, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->refitText(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->getWidth()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUIFontFitTextView;->refitText(Ljava/lang/String;I)V

    return-void
.end method
