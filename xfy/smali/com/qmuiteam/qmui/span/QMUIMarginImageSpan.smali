.class public Lcom/qmuiteam/qmui/span/QMUIMarginImageSpan;
.super Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;
.source "QMUIMarginImageSpan.java"


# instance fields
.field private mOffsetY:I

.field private mSpanMarginLeft:I

.field private mSpanMarginRight:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/qmuiteam/qmui/span/QMUIMarginImageSpan;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/qmuiteam/qmui/span/QMUIMarginImageSpan;->mSpanMarginLeft:I

    .line 33
    iput p1, p0, Lcom/qmuiteam/qmui/span/QMUIMarginImageSpan;->mSpanMarginRight:I

    .line 34
    iput p1, p0, Lcom/qmuiteam/qmui/span/QMUIMarginImageSpan;->mOffsetY:I

    .line 42
    iput p3, p0, Lcom/qmuiteam/qmui/span/QMUIMarginImageSpan;->mSpanMarginLeft:I

    .line 43
    iput p4, p0, Lcom/qmuiteam/qmui/span/QMUIMarginImageSpan;->mSpanMarginRight:I

    .line 44
    iput p5, p0, Lcom/qmuiteam/qmui/span/QMUIMarginImageSpan;->mOffsetY:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    move-object v10, p0

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    iget v0, v10, Lcom/qmuiteam/qmui/span/QMUIMarginImageSpan;->mOffsetY:I

    int-to-float v0, v0

    const/4 v1, 0x0

    move-object v11, p1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    iget v0, v10, Lcom/qmuiteam/qmui/span/QMUIMarginImageSpan;->mSpanMarginLeft:I

    int-to-float v0, v0

    add-float v5, p5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-super/range {v0 .. v9}, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 49
    iget v0, p0, Lcom/qmuiteam/qmui/span/QMUIMarginImageSpan;->mSpanMarginLeft:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/qmuiteam/qmui/span/QMUIMarginImageSpan;->mSpanMarginRight:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    return p1

    .line 50
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/qmuiteam/qmui/span/QMUIAlignMiddleImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 51
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/span/QMUIMarginImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget p2, p0, Lcom/qmuiteam/qmui/span/QMUIMarginImageSpan;->mSpanMarginLeft:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/qmuiteam/qmui/span/QMUIMarginImageSpan;->mSpanMarginRight:I

    add-int/2addr p1, p2

    return p1
.end method
