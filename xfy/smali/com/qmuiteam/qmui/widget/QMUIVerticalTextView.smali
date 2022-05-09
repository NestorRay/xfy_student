.class public Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "QMUIVerticalTextView.java"


# instance fields
.field private mIsVerticalMode:Z

.field private mLineBreakIndex:[I

.field private mLineCount:I

.field private mLineWidths:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->mIsVerticalMode:Z

    .line 49
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->mIsVerticalMode:Z

    .line 54
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->mIsVerticalMode:Z

    .line 59
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->init()V

    return-void
.end method

.method private init()V
    .locals 0

    return-void
.end method

.method private static isCJKCharacter(I)Z
    .locals 1

    .line 234
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    .line 236
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_COMPATIBILITY_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public isVerticalMode()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->mIsVerticalMode:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 170
    iget-boolean v1, v0, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->mIsVerticalMode:Z

    if-nez v1, :cond_0

    .line 171
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    .line 173
    :cond_0
    iget v1, v0, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->mLineCount:I

    if-nez v1, :cond_1

    return-void

    .line 177
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v9, Landroid/text/TextPaint;->drawableState:[I

    .line 180
    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->mLineWidths:[F

    const/4 v12, 0x0

    aget v2, v2, v12

    sub-float/2addr v1, v2

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    move v14, v1

    move/from16 v17, v14

    move v15, v2

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 190
    :goto_0
    array-length v1, v11

    if-ge v13, v1, :cond_9

    .line 191
    invoke-static {v11, v13}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    .line 193
    invoke-static {v1}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->isCJKCharacter(I)Z

    move-result v1

    const/16 v18, 0x1

    xor-int/lit8 v19, v1, 0x1

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    if-eqz v19, :cond_2

    const/high16 v1, 0x42b40000    # 90.0f

    .line 196
    invoke-virtual {v8, v1, v14, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_2
    if-eqz v19, :cond_3

    .line 200
    iget-object v1, v0, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->mLineWidths:[F

    aget v1, v1, v16

    iget v2, v10, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, v10, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v1, v15, v1

    iget v2, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_1

    :cond_3
    iget v1, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float v1, v15, v1

    :goto_1
    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v2, v11

    move v3, v13

    move v4, v7

    move v5, v14

    move v12, v6

    move/from16 v6, v20

    move/from16 v20, v14

    move v14, v7

    move-object v7, v9

    .line 203
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 204
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int v1, v13, v14

    .line 207
    array-length v2, v11

    if-ge v1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    add-int/lit8 v2, v13, 0x1

    .line 210
    iget-object v3, v0, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->mLineBreakIndex:[I

    aget v3, v3, v16

    if-le v2, v3, :cond_5

    goto :goto_3

    :cond_5
    const/16 v18, 0x0

    :goto_3
    if-eqz v18, :cond_6

    add-int/lit8 v2, v16, 0x1

    .line 211
    iget-object v3, v0, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->mLineWidths:[F

    array-length v4, v3

    if-ge v2, v4, :cond_6

    .line 214
    aget v3, v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->getLineSpacingMultiplier()F

    move-result v4

    mul-float v3, v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->getLineSpacingExtra()F

    move-result v4

    add-float/2addr v3, v4

    sub-float v14, v17, v3

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    move/from16 v16, v2

    move v15, v3

    move/from16 v17, v14

    goto :goto_4

    :cond_6
    if-eqz v19, :cond_7

    .line 220
    invoke-virtual {v9, v11, v13, v14}, Landroid/text/TextPaint;->measureText([CII)F

    move-result v2

    add-float/2addr v15, v2

    move/from16 v14, v20

    goto :goto_4

    .line 222
    :cond_7
    iget v2, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v15, v2

    move/from16 v14, v20

    goto :goto_4

    :cond_8
    move/from16 v14, v20

    :goto_4
    move v13, v1

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 228
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    move-object/from16 v0, p0

    .line 69
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 71
    iget-boolean v1, v0, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->mIsVerticalMode:Z

    if-eqz v1, :cond_f

    .line 72
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 73
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 74
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 75
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    .line 81
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    if-nez v2, :cond_0

    const v10, 0x7fffffff

    goto :goto_0

    :cond_0
    move v10, v4

    .line 84
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->getPaddingTop()I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x0

    .line 89
    iput v12, v0, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->mLineCount:I

    .line 90
    array-length v13, v7

    const/4 v14, 0x1

    add-int/2addr v13, v14

    new-array v13, v13, [F

    iput-object v13, v0, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->mLineWidths:[F

    .line 91
    array-length v13, v7

    add-int/2addr v13, v14

    new-array v13, v13, [I

    iput-object v13, v0, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->mLineBreakIndex:[I

    move v15, v5

    move v13, v6

    move/from16 v16, v11

    move/from16 v17, v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    .line 94
    :goto_1
    array-length v12, v7

    if-ge v5, v12, :cond_8

    .line 95
    invoke-static {v7, v5}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v11

    .line 96
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    .line 98
    invoke-static {v11}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->isCJKCharacter(I)Z

    move-result v11

    xor-int/2addr v11, v14

    if-eqz v11, :cond_1

    .line 103
    iget v11, v9, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v14, v9, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v11, v14

    int-to-float v11, v11

    .line 104
    invoke-virtual {v8, v7, v5, v12}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v14

    move-object/from16 v18, v8

    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {v8, v7, v5, v12}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v11

    .line 107
    iget v14, v9, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    move-object/from16 v18, v8

    iget v8, v9, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v14, v8

    int-to-float v14, v14

    :goto_2
    add-float v8, v16, v14

    move-object/from16 v19, v9

    int-to-float v9, v10

    cmpl-float v9, v8, v9

    if-lez v9, :cond_2

    if-lez v5, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    cmpg-float v8, v17, v16

    if-gez v8, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v16, v17

    .line 118
    :goto_4
    iget-object v8, v0, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->mLineBreakIndex:[I

    sub-int v9, v5, v12

    aput v9, v8, v6

    .line 119
    iget-object v8, v0, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->mLineWidths:[F

    aget v8, v8, v6

    add-float/2addr v15, v8

    add-int/lit8 v6, v6, 0x1

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v14

    move/from16 v17, v16

    move/from16 v16, v8

    goto :goto_5

    :cond_4
    cmpg-float v9, v17, v8

    if-gez v9, :cond_5

    move/from16 v16, v8

    move/from16 v17, v16

    goto :goto_5

    :cond_5
    move/from16 v16, v8

    .line 130
    :goto_5
    iget-object v8, v0, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->mLineWidths:[F

    aget v9, v8, v6

    cmpg-float v9, v9, v11

    if-gez v9, :cond_6

    .line 131
    aput v11, v8, v6

    :cond_6
    add-int/2addr v5, v12

    .line 134
    array-length v8, v7

    if-lt v5, v8, :cond_7

    .line 135
    iget-object v8, v0, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->mLineWidths:[F

    aget v8, v8, v6

    add-float/2addr v15, v8

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->getPaddingBottom()I

    move-result v8

    int-to-float v8, v8

    add-float v8, v17, v8

    move v13, v8

    :cond_7
    move v11, v12

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    const/4 v14, 0x1

    goto/16 :goto_1

    .line 139
    :cond_8
    array-length v5, v7

    if-lez v5, :cond_9

    add-int/lit8 v5, v6, 0x1

    .line 140
    iput v5, v0, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->mLineCount:I

    .line 141
    iget-object v5, v0, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->mLineBreakIndex:[I

    array-length v7, v7

    sub-int/2addr v7, v11

    aput v7, v5, v6

    .line 145
    :cond_9
    iget v5, v0, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->mLineCount:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_a

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_a

    .line 148
    iget-object v7, v0, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->mLineWidths:[F

    aget v7, v7, v6

    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->getLineSpacingMultiplier()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    mul-float v7, v7, v8

    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->getLineSpacingExtra()F

    move-result v8

    add-float/2addr v7, v8

    add-float/2addr v15, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v2, v6, :cond_b

    int-to-float v13, v4

    goto :goto_7

    :cond_b
    if-ne v2, v5, :cond_c

    int-to-float v2, v4

    .line 155
    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    move-result v13

    :cond_c
    :goto_7
    if-ne v1, v6, :cond_d

    int-to-float v15, v3

    goto :goto_8

    :cond_d
    if-ne v1, v5, :cond_e

    int-to-float v1, v3

    .line 160
    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v15

    :cond_e
    :goto_8
    float-to-int v1, v15

    float-to-int v2, v13

    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->setMeasuredDimension(II)V

    :cond_f
    return-void
.end method

.method public setVerticalMode(Z)V
    .locals 0

    .line 260
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->mIsVerticalMode:Z

    .line 261
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIVerticalTextView;->requestLayout()V

    return-void
.end method
