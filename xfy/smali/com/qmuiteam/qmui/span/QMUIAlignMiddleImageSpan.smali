.class public Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;
.super Landroid/text/style/ImageSpan;
.source "QMUIAlignMiddleImageSpan.java"

# interfaces
.implements Lcom/qmuiteam/qmui/skin/IQMUISkinHandlerSpan;


# static fields
.field public static final ALIGN_MIDDLE:I = -0x64


# instance fields
.field private mAvoidSuperChangeFontMetrics:Z

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableTintColorAttr:I

.field private mFontWidthMultiple:F

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;-><init>(Landroid/graphics/drawable/Drawable;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IF)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 50
    iput p1, p0, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;->mFontWidthMultiple:F

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;->mAvoidSuperChangeFontMetrics:Z

    .line 76
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_0

    .line 78
    iput p3, p0, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;->mFontWidthMultiple:F

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .line 109
    iget v0, p0, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;->mVerticalAlignment:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    .line 110
    iget-object p2, p0, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 121
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p7, p4

    .line 122
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p4, p3

    .line 123
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p6

    iget p6, p6, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p6

    sub-int/2addr p4, p3

    .line 124
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p7, p4

    int-to-float p3, p7

    .line 125
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 129
    :cond_0
    invoke-super/range {p0 .. p9}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;->mAvoidSuperChangeFontMetrics:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 96
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iput p2, p0, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;->mWidth:I

    goto :goto_0

    .line 98
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;->mWidth:I

    .line 100
    :goto_0
    iget p2, p0, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;->mFontWidthMultiple:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    const-string/jumbo p2, "\u5b50"

    .line 101
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget p2, p0, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;->mFontWidthMultiple:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;->mWidth:I

    .line 103
    :cond_1
    iget p1, p0, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;->mWidth:I

    return p1
.end method

.method public handle(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinManager;ILandroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/skin/QMUISkinManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 142
    iget p1, p0, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;->mDrawableTintColorAttr:I

    if-eqz p1, :cond_0

    .line 143
    iget-object p2, p0, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-static {p4, p1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    .line 143
    invoke-static {p2, p1}, Lcom/qmuiteam/qmui/util/QMUIDrawableHelper;->setDrawableTintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method public setAvoidSuperChangeFontMetrics(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;->mAvoidSuperChangeFontMetrics:Z

    return-void
.end method

.method public setSkinSupportWithTintColor(Landroid/view/View;I)V
    .locals 1

    .line 83
    iput p2, p0, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;->mDrawableTintColorAttr:I

    .line 84
    iget-object v0, p0, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 86
    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinColor(Landroid/view/View;I)I

    move-result p2

    .line 85
    invoke-static {v0, p2}, Lcom/qmuiteam/qmui/util/QMUIDrawableHelper;->setDrawableTintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/ColorFilter;

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
