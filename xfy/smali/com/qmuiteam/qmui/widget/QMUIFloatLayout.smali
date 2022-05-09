.class public Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;
.super Landroid/view/ViewGroup;
.source "QMUIFloatLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/QMUIFloatLayout$OnLineCountChangeListener;
    }
.end annotation


# static fields
.field private static final LINES:I = 0x0

.field private static final NUMBER:I = 0x1


# instance fields
.field private mChildHorizontalSpacing:I

.field private mChildVerticalSpacing:I

.field private mGravity:I

.field private mItemNumberInEachLine:[I

.field private mLineCount:I

.field private mMaxMode:I

.field private mMaximum:I

.field private mOnLineCountChangeListener:Lcom/qmuiteam/qmui/widget/QMUIFloatLayout$OnLineCountChangeListener;

.field private mWidthSumInEachLine:[I

.field private measuredChildCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 48
    iput p3, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mMaxMode:I

    const v0, 0x7fffffff

    .line 49
    iput v0, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mMaximum:I

    .line 50
    iput p3, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mLineCount:I

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 83
    sget-object v0, Lcom/qmuiteam/qmui/R$styleable;->QMUIFloatLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 85
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIFloatLayout_qmui_childHorizontalSpacing:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mChildHorizontalSpacing:I

    .line 87
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIFloatLayout_qmui_childVerticalSpacing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mChildVerticalSpacing:I

    .line 89
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIFloatLayout_android_gravity:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mGravity:I

    .line 90
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIFloatLayout_android_maxLines:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 92
    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->setMaxLines(I)V

    .line 94
    :cond_0
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIFloatLayout_qmui_maxNumber:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 96
    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->setMaxNumber(I)V

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private layoutWithGravityCenterHorizontal(I)V
    .locals 14

    .line 265
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 271
    :goto_0
    iget-object v5, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mItemNumberInEachLine:[I

    array-length v6, v5

    const/16 v7, 0x8

    if-ge v0, v6, :cond_5

    .line 273
    aget v5, v5, v0

    if-nez v5, :cond_0

    goto :goto_3

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, p1, v5

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mWidthSumInEachLine:[I

    aget v6, v6, v0

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    move v8, v4

    const/4 v6, 0x0

    move v4, v2

    const/4 v2, 0x0

    .line 279
    :cond_1
    :goto_1
    iget-object v9, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mItemNumberInEachLine:[I

    aget v9, v9, v0

    if-ge v2, v9, :cond_3

    .line 280
    invoke-virtual {p0, v4}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 281
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 285
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 286
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v12, v5, v10

    add-int v13, v3, v11

    .line 287
    invoke-virtual {v9, v5, v3, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 288
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 289
    iget v9, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mChildHorizontalSpacing:I

    add-int/2addr v10, v9

    add-int/2addr v5, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 293
    iget v9, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->measuredChildCount:I

    if-ne v8, v9, :cond_1

    move v2, v4

    move v4, v8

    goto :goto_2

    :cond_3
    move v2, v4

    move v4, v8

    .line 298
    :goto_2
    iget v5, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->measuredChildCount:I

    if-ne v4, v5, :cond_4

    goto :goto_3

    .line 303
    :cond_4
    iget v5, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mChildVerticalSpacing:I

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getChildCount()I

    move-result p1

    :goto_4
    if-ge v2, p1, :cond_7

    .line 310
    invoke-virtual {p0, v2}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v7, :cond_6

    goto :goto_5

    .line 314
    :cond_6
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method private layoutWithGravityLeft(I)V
    .locals 12

    .line 322
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 323
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingLeft()I

    move-result v0

    .line 324
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingTop()I

    move-result v1

    .line 326
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v0

    move v5, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 329
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 330
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    goto :goto_1

    .line 333
    :cond_0
    iget v8, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->measuredChildCount:I

    if-ge v1, v8, :cond_2

    .line 334
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 335
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int v10, v4, v8

    if-le v10, p1, :cond_1

    .line 338
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingLeft()I

    move-result v4

    .line 339
    iget v10, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mChildVerticalSpacing:I

    add-int/2addr v6, v10

    add-int/2addr v5, v6

    const/4 v6, 0x0

    :cond_1
    add-int v10, v4, v8

    add-int v11, v5, v9

    .line 342
    invoke-virtual {v7, v4, v5, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 343
    iget v7, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mChildHorizontalSpacing:I

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    .line 344
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 347
    :cond_2
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private layoutWithGravityRight(I)V
    .locals 14

    .line 358
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 364
    :goto_0
    iget-object v5, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mItemNumberInEachLine:[I

    array-length v6, v5

    const/16 v7, 0x8

    if-ge v0, v6, :cond_5

    .line 366
    aget v5, v5, v0

    if-nez v5, :cond_0

    goto :goto_3

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingRight()I

    move-result v5

    sub-int v5, p1, v5

    iget-object v6, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mWidthSumInEachLine:[I

    aget v6, v6, v0

    sub-int/2addr v5, v6

    move v8, v4

    const/4 v6, 0x0

    move v4, v2

    const/4 v2, 0x0

    .line 372
    :cond_1
    :goto_1
    iget-object v9, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mItemNumberInEachLine:[I

    aget v9, v9, v0

    if-ge v2, v9, :cond_3

    .line 373
    invoke-virtual {p0, v4}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 374
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 378
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 379
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v12, v5, v10

    add-int v13, v3, v11

    .line 380
    invoke-virtual {v9, v5, v3, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 381
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 382
    iget v9, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mChildHorizontalSpacing:I

    add-int/2addr v10, v9

    add-int/2addr v5, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 386
    iget v9, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->measuredChildCount:I

    if-ne v8, v9, :cond_1

    move v2, v4

    move v4, v8

    goto :goto_2

    :cond_3
    move v2, v4

    move v4, v8

    .line 390
    :goto_2
    iget v5, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->measuredChildCount:I

    if-ne v4, v5, :cond_4

    goto :goto_3

    .line 395
    :cond_4
    iget v5, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mChildVerticalSpacing:I

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getChildCount()I

    move-result p1

    :goto_4
    if-ge v2, p1, :cond_7

    .line 402
    invoke-virtual {p0, v2}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v7, :cond_6

    goto :goto_5

    .line 406
    :cond_6
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method


# virtual methods
.method public getGravity()I
    .locals 1

    .line 421
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mGravity:I

    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 460
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mLineCount:I

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 469
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mMaxMode:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mMaximum:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMaxNumber()I
    .locals 2

    .line 440
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mMaxMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mMaximum:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    .line 243
    iget p1, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mGravity:I

    and-int/lit8 p1, p1, 0x7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 254
    invoke-direct {p0, p4}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->layoutWithGravityLeft(I)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-direct {p0, p4}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->layoutWithGravityRight(I)V

    goto :goto_0

    .line 245
    :cond_1
    invoke-direct {p0, p4}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->layoutWithGravityLeft(I)V

    goto :goto_0

    .line 251
    :cond_2
    invoke-direct {p0, p4}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->layoutWithGravityCenterHorizontal(I)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 104
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 105
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 106
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 107
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getChildCount()I

    move-result v7

    .line 116
    new-array v8, v7, [I

    iput-object v8, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mItemNumberInEachLine:[I

    .line 117
    new-array v8, v7, [I

    iput-object v8, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mWidthSumInEachLine:[I

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_9

    .line 124
    iput v9, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->measuredChildCount:I

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingLeft()I

    move-result v3

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingTop()I

    move-result v11

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingRight()I

    move-result v12

    sub-int v12, v4, v12

    move v14, v11

    const/4 v13, 0x0

    move v11, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v9, v7, :cond_5

    .line 134
    iget v15, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mMaxMode:I

    if-ne v15, v10, :cond_0

    iget v15, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->measuredChildCount:I

    iget v10, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mMaximum:I

    if-lt v15, v10, :cond_0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 137
    :cond_0
    iget v10, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mMaxMode:I

    if-nez v10, :cond_1

    iget v10, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mMaximum:I

    if-lt v3, v10, :cond_1

    move/from16 v16, v4

    goto/16 :goto_2

    .line 142
    :cond_1
    invoke-virtual {v0, v9}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 143
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-ne v15, v8, :cond_2

    move/from16 v16, v4

    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingLeft()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingRight()I

    move-result v17

    add-int v8, v16, v17

    move/from16 v16, v4

    iget v4, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    invoke-static {v1, v8, v4}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingBottom()I

    move-result v17

    add-int v8, v8, v17

    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    invoke-static {v2, v8, v15}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getChildMeasureSpec(III)I

    move-result v8

    .line 152
    invoke-virtual {v10, v4, v8}, Landroid/view/View;->measure(II)V

    .line 154
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 155
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v8, v11, v4

    if-le v8, v12, :cond_4

    .line 159
    iget v8, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mMaxMode:I

    if-nez v8, :cond_3

    add-int/lit8 v8, v3, 0x1

    .line 160
    iget v10, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mMaximum:I

    if-lt v8, v10, :cond_3

    goto :goto_2

    .line 164
    :cond_3
    iget-object v8, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mWidthSumInEachLine:[I

    aget v10, v8, v3

    iget v11, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mChildHorizontalSpacing:I

    sub-int/2addr v10, v11

    aput v10, v8, v3

    add-int/lit8 v3, v3, 0x1

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingLeft()I

    move-result v11

    .line 167
    iget v8, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mChildVerticalSpacing:I

    add-int/2addr v8, v13

    add-int/2addr v14, v8

    .line 169
    :cond_4
    iget-object v8, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mItemNumberInEachLine:[I

    aget v10, v8, v3

    const/4 v15, 0x1

    add-int/2addr v10, v15

    aput v10, v8, v3

    .line 170
    iget-object v8, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mWidthSumInEachLine:[I

    aget v10, v8, v3

    iget v15, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mChildHorizontalSpacing:I

    add-int v17, v4, v15

    add-int v10, v10, v17

    aput v10, v8, v3

    add-int/2addr v4, v15

    add-int/2addr v11, v4

    .line 172
    iget v4, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->measuredChildCount:I

    const/4 v8, 0x1

    add-int/2addr v4, v8

    iput v4, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->measuredChildCount:I

    :goto_1
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    const/16 v8, 0x8

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_5
    move/from16 v16, v4

    .line 175
    :goto_2
    iget-object v1, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mWidthSumInEachLine:[I

    array-length v2, v1

    if-lez v2, :cond_6

    aget v2, v1, v3

    if-lez v2, :cond_6

    .line 176
    aget v2, v1, v3

    iget v4, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mChildHorizontalSpacing:I

    sub-int/2addr v2, v4

    aput v2, v1, v3

    :cond_6
    if-nez v5, :cond_7

    add-int/2addr v14, v13

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingBottom()I

    move-result v1

    add-int v6, v14, v1

    goto :goto_3

    :cond_7
    const/high16 v1, -0x80000000

    if-ne v5, v1, :cond_8

    add-int/2addr v14, v13

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v14, v1

    .line 182
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_8
    :goto_3
    move/from16 v5, v16

    goto/16 :goto_7

    .line 189
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 190
    iput v9, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->measuredChildCount:I

    move v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v3, v7, :cond_d

    .line 193
    iget v6, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mMaxMode:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_a

    .line 195
    iget v6, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->measuredChildCount:I

    iget v10, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mMaximum:I

    if-le v6, v10, :cond_b

    goto :goto_6

    :cond_a
    if-nez v6, :cond_b

    .line 200
    iget v6, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mMaximum:I

    if-le v8, v6, :cond_b

    goto :goto_6

    .line 204
    :cond_b
    invoke-virtual {v0, v3}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 205
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    .line 208
    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingRight()I

    move-result v12

    add-int/2addr v11, v12

    iget v12, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 209
    invoke-static {v1, v11, v12}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getChildMeasureSpec(III)I

    move-result v11

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingBottom()I

    move-result v13

    add-int/2addr v12, v13

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 211
    invoke-static {v2, v12, v8}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getChildMeasureSpec(III)I

    move-result v8

    .line 213
    invoke-virtual {v6, v11, v8}, Landroid/view/View;->measure(II)V

    .line 214
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v5, v8

    .line 215
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 216
    iget v6, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->measuredChildCount:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    iput v6, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->measuredChildCount:I

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    const/4 v8, 0x1

    .line 218
    :goto_6
    iget v1, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->measuredChildCount:I

    if-lez v1, :cond_e

    .line 219
    iget v2, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mChildHorizontalSpacing:I

    sub-int/2addr v1, v8

    mul-int v2, v2, v1

    add-int/2addr v5, v2

    .line 221
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->getPaddingBottom()I

    move-result v1

    add-int v6, v4, v1

    .line 222
    iget-object v1, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mItemNumberInEachLine:[I

    array-length v2, v1

    if-lez v2, :cond_f

    .line 223
    aput v7, v1, v9

    .line 225
    :cond_f
    iget-object v1, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mWidthSumInEachLine:[I

    array-length v2, v1

    if-lez v2, :cond_10

    .line 226
    aput v5, v1, v9

    :cond_10
    const/4 v3, 0x0

    .line 229
    :goto_7
    invoke-virtual {v0, v5, v6}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->setMeasuredDimension(II)V

    const/4 v1, 0x1

    add-int/2addr v3, v1

    .line 231
    iget v1, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mLineCount:I

    if-eq v1, v3, :cond_12

    .line 232
    iget-object v2, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mOnLineCountChangeListener:Lcom/qmuiteam/qmui/widget/QMUIFloatLayout$OnLineCountChangeListener;

    if-eqz v2, :cond_11

    .line 233
    invoke-interface {v2, v1, v3}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout$OnLineCountChangeListener;->onChange(II)V

    .line 235
    :cond_11
    iput v3, v0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mLineCount:I

    :cond_12
    return-void
.end method

.method public setChildHorizontalSpacing(I)V
    .locals 0

    .line 476
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mChildHorizontalSpacing:I

    .line 477
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->invalidate()V

    return-void
.end method

.method public setChildVerticalSpacing(I)V
    .locals 0

    .line 484
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mChildVerticalSpacing:I

    .line 485
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->invalidate()V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 414
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mGravity:I

    if-eq v0, p1, :cond_0

    .line 415
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mGravity:I

    .line 416
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 450
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mMaximum:I

    const/4 p1, 0x0

    .line 451
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mMaxMode:I

    .line 452
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->requestLayout()V

    return-void
.end method

.method public setMaxNumber(I)V
    .locals 0

    .line 431
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mMaximum:I

    const/4 p1, 0x1

    .line 432
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mMaxMode:I

    .line 433
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->requestLayout()V

    return-void
.end method

.method public setOnLineCountChangeListener(Lcom/qmuiteam/qmui/widget/QMUIFloatLayout$OnLineCountChangeListener;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIFloatLayout;->mOnLineCountChangeListener:Lcom/qmuiteam/qmui/widget/QMUIFloatLayout$OnLineCountChangeListener;

    return-void
.end method
