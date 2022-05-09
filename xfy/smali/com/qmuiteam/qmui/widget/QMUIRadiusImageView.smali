.class public Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "QMUIRadiusImageView.java"


# static fields
.field private static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final COLOR_DRAWABLE_DIMEN:I = 0x2

.field private static final DEFAULT_BORDER_COLOR:I = -0x777778


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapPaint:Landroid/graphics/Paint;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBorderColor:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mBorderWidth:I

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mCornerRadius:I

.field private mDrawRectF:Landroid/graphics/RectF;

.field private mHeight:I

.field private mIsCircle:Z

.field private mIsOval:Z

.field private mIsSelected:Z

.field private mIsTouchSelectModeEnabled:Z

.field private mLastCalculateScaleType:Landroid/widget/ImageView$ScaleType;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mNeedResetShader:Z

.field private mRectF:Landroid/graphics/RectF;

.field private mSelectedBorderColor:I

.field private mSelectedBorderWidth:I

.field private mSelectedColorFilter:Landroid/graphics/ColorFilter;

.field private mSelectedMaskColor:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 91
    sget v0, Lcom/qmuiteam/qmui/R$attr;->QMUIRadiusImageViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 95
    sget v0, Lcom/qmuiteam/qmui/R$attr;->QMUIRadiusImageViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsSelected:Z

    .line 60
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsOval:Z

    .line 61
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsCircle:Z

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsTouchSelectModeEnabled:Z

    .line 78
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mNeedResetShader:Z

    .line 80
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mRectF:Landroid/graphics/RectF;

    .line 81
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mDrawRectF:Landroid/graphics/RectF;

    .line 101
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 102
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 106
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v2}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    sget-object v2, Lcom/qmuiteam/qmui/R$styleable;->QMUIRadiusImageView:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 111
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIRadiusImageView_qmui_border_width:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBorderWidth:I

    .line 112
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIRadiusImageView_qmui_border_color:I

    const p3, -0x777778

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBorderColor:I

    .line 113
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIRadiusImageView_qmui_selected_border_width:I

    iget p3, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBorderWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mSelectedBorderWidth:I

    .line 115
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIRadiusImageView_qmui_selected_border_color:I

    iget p3, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBorderColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mSelectedBorderColor:I

    .line 117
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIRadiusImageView_qmui_selected_mask_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mSelectedMaskColor:I

    .line 119
    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mSelectedMaskColor:I

    if-eqz p2, :cond_0

    .line 120
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mSelectedColorFilter:Landroid/graphics/ColorFilter;

    .line 123
    :cond_0
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIRadiusImageView_qmui_is_touch_select_mode_enabled:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsTouchSelectModeEnabled:Z

    .line 125
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIRadiusImageView_qmui_is_circle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsCircle:Z

    .line 126
    iget-boolean p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsCircle:Z

    if-nez p2, :cond_1

    .line 127
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIRadiusImageView_qmui_is_oval:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsOval:Z

    .line 129
    :cond_1
    iget-boolean p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsOval:Z

    if-nez p2, :cond_2

    .line 130
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIRadiusImageView_qmui_corner_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mCornerRadius:I

    .line 133
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private drawBitmap(Landroid/graphics/Canvas;I)V
    .locals 5

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 496
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsSelected:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mSelectedColorFilter:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 498
    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsCircle:Z

    if-eqz v1, :cond_1

    .line 499
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v0

    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, p2

    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mDrawRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 503
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mDrawRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 504
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mDrawRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 505
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mDrawRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 506
    iget-boolean p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsOval:Z

    if-eqz p2, :cond_2

    .line 507
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mDrawRectF:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 509
    :cond_2
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mDrawRectF:Landroid/graphics/RectF;

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mCornerRadius:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private drawBorder(Landroid/graphics/Canvas;I)V
    .locals 5

    if-gtz p2, :cond_0

    return-void

    :cond_0
    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v0, v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 519
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsSelected:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mSelectedBorderColor:I

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBorderColor:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 520
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 521
    iget-boolean p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsCircle:Z

    if-eqz p2, :cond_2

    .line 522
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mRectF:Landroid/graphics/RectF;

    .line 523
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v1

    sub-float/2addr v3, v0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 522
    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 525
    :cond_2
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mDrawRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 527
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mDrawRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 528
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mDrawRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 529
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mDrawRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 530
    iget-boolean p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsOval:Z

    if-eqz p2, :cond_3

    .line 531
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mDrawRectF:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 533
    :cond_3
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mDrawRectF:Landroid/graphics/RectF;

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mCornerRadius:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private getBitmap()Landroid/graphics/Bitmap;
    .locals 9

    .line 344
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 349
    :cond_0
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_6

    .line 350
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 354
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-eqz v5, :cond_5

    cmpl-float v4, v3, v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 359
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v1, v4, :cond_4

    .line 361
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->getMinimumWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->getMinimumHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v1, v5

    if-gtz v6, :cond_3

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    .line 363
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 364
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 365
    invoke-virtual {v7, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v4, 0x0

    float-to-int v5, v0

    float-to-int v6, v3

    const/4 v8, 0x0

    move v3, v1

    .line 367
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    :goto_0
    return-object v1

    .line 377
    :cond_6
    :try_start_0
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_7

    .line 378
    sget-object v2, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x2

    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 381
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 380
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 384
    :goto_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 385
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 386
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method private updateBitmapShader()V
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mNeedResetShader:Z

    .line 420
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mRectF:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v0, v2}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->updateMatrix(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 424
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 425
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private updateMatrix(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 8
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 429
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 430
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 431
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    .line 432
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_0

    .line 433
    invoke-virtual {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->updateScaleTypeMatrix(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    goto/16 :goto_0

    .line 434
    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, p2, :cond_1

    .line 435
    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mWidth:I

    int-to-float p2, p2

    sub-float/2addr p2, v0

    div-float/2addr p2, v4

    .line 436
    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mHeight:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v4

    .line 437
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 439
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 440
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr p2, v0

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mWidth:I

    int-to-float v0, v0

    .line 441
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    add-float/2addr v2, v1

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mHeight:I

    int-to-float v0, v0

    .line 442
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 438
    invoke-virtual {p3, p1, v3, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    .line 443
    :cond_1
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v2, p2, :cond_2

    .line 444
    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mWidth:I

    int-to-float p2, p2

    div-float/2addr p2, v0

    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 445
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 446
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    mul-float v0, v0, p2

    .line 447
    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mWidth:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    neg-float v0, v0

    div-float/2addr v0, v4

    mul-float p2, p2, v1

    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mHeight:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    neg-float p2, p2

    div-float/2addr p2, v4

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 448
    iget p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mWidth:I

    int-to-float p1, p1

    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mHeight:I

    int-to-float p2, p2

    invoke-virtual {p3, v3, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    .line 449
    :cond_2
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v2, p2, :cond_4

    .line 450
    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mWidth:I

    int-to-float v2, p2

    div-float/2addr v2, v0

    iget v3, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mHeight:I

    int-to-float v5, v3

    div-float/2addr v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v2, v6

    if-ltz v7, :cond_3

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_3

    int-to-float p2, p2

    sub-float/2addr p2, v0

    div-float/2addr p2, v4

    int-to-float v2, v3

    sub-float/2addr v2, v1

    div-float/2addr v2, v4

    .line 454
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    add-float/2addr v0, p2

    add-float/2addr v1, v2

    .line 455
    invoke-virtual {p3, p2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    .line 457
    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 458
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    mul-float v0, v0, p2

    mul-float v1, v1, p2

    .line 460
    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mWidth:I

    int-to-float p2, p2

    sub-float/2addr p2, v0

    div-float/2addr p2, v4

    .line 461
    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mHeight:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v4

    .line 462
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    add-float/2addr v0, p2

    add-float/2addr v1, v2

    .line 463
    invoke-virtual {p3, p2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 465
    :cond_4
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v2, p2, :cond_5

    .line 466
    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mWidth:I

    int-to-float p2, p2

    div-float/2addr p2, v0

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mHeight:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 467
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 468
    iget p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mWidth:I

    int-to-float p1, p1

    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mHeight:I

    int-to-float p2, p2

    invoke-virtual {p3, v3, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 470
    :cond_5
    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mWidth:I

    int-to-float p2, p2

    div-float/2addr p2, v0

    iget v5, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mHeight:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 471
    invoke-static {p2, v5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 472
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    mul-float v0, v0, p2

    mul-float v1, v1, p2

    .line 474
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-ne v2, p2, :cond_6

    .line 475
    invoke-virtual {p3, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 476
    :cond_6
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v2, p2, :cond_7

    .line 477
    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mWidth:I

    int-to-float p2, p2

    sub-float/2addr p2, v0

    div-float/2addr p2, v4

    .line 478
    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mHeight:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v4

    .line 479
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    add-float/2addr v0, p2

    add-float/2addr v1, v2

    .line 480
    invoke-virtual {p3, p2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 482
    :cond_7
    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mWidth:I

    int-to-float p2, p2

    sub-float/2addr p2, v0

    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mHeight:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 483
    iget p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mWidth:I

    int-to-float p2, p1

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mHeight:I

    int-to-float v2, v0

    sub-float/2addr v2, v1

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-virtual {p3, p2, v2, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBorderWidth:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mCornerRadius:I

    return v0
.end method

.method public getSelectedBorderColor()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mSelectedBorderColor:I

    return v0
.end method

.method public getSelectedBorderWidth()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mSelectedBorderWidth:I

    return v0
.end method

.method public getSelectedMaskColor()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mSelectedMaskColor:I

    return v0
.end method

.method public isCircle()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsCircle:Z

    return v0
.end method

.method public isOval()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsCircle:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsOval:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsSelected:Z

    return v0
.end method

.method public isTouchSelectModeEnabled()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsTouchSelectModeEnabled:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 540
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->getHeight()I

    move-result v1

    if-lez v0, :cond_6

    if-gtz v1, :cond_0

    goto :goto_2

    .line 545
    :cond_0
    iget-boolean v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsSelected:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mSelectedBorderWidth:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBorderWidth:I

    .line 547
    :goto_0
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-nez v3, :cond_2

    goto :goto_1

    .line 552
    :cond_2
    iget v3, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mWidth:I

    if-ne v3, v0, :cond_3

    iget v3, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mHeight:I

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mLastCalculateScaleType:Landroid/widget/ImageView$ScaleType;

    .line 553
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mNeedResetShader:Z

    if-eqz v3, :cond_4

    .line 554
    :cond_3
    iput v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mWidth:I

    .line 555
    iput v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mHeight:I

    .line 556
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mLastCalculateScaleType:Landroid/widget/ImageView$ScaleType;

    .line 557
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->updateBitmapShader()V

    .line 559
    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->drawBitmap(Landroid/graphics/Canvas;I)V

    .line 560
    invoke-direct {p0, p1, v2}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->drawBorder(Landroid/graphics/Canvas;I)V

    return-void

    .line 548
    :cond_5
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->drawBorder(Landroid/graphics/Canvas;I)V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 301
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 302
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 303
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 304
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    if-ne v1, v4, :cond_0

    .line 306
    invoke-virtual {p0, v2, v3}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->setMeasuredDimension(II)V

    return-void

    .line 309
    :cond_0
    iget-boolean v5, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsCircle:Z

    if-eqz v5, :cond_4

    if-ne v0, v4, :cond_1

    .line 311
    invoke-virtual {p0, v2, v2}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    .line 313
    invoke-virtual {p0, v3, v3}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 315
    :cond_2
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 316
    invoke-virtual {p0, p1, p1}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 318
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 319
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 320
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 321
    invoke-virtual {p0, p1, p1}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->setMeasuredDimension(II)V

    :goto_0
    return-void

    .line 327
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 565
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->isClickable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 566
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->setSelected(Z)V

    .line 567
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 570
    :cond_0
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsTouchSelectModeEnabled:Z

    if-nez v0, :cond_1

    .line 571
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 573
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 581
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->setSelected(Z)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    .line 575
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->setSelected(Z)V

    .line 584
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "\u4e0d\u652f\u6301adjustViewBounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 151
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBorderColor:I

    if-eq v0, p1, :cond_0

    .line 152
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBorderColor:I

    .line 153
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 144
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBorderWidth:I

    if-eq v0, p1, :cond_0

    .line 145
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBorderWidth:I

    .line 146
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCircle(Z)V
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsCircle:Z

    if-eq v0, p1, :cond_0

    .line 203
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsCircle:Z

    .line 204
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->requestLayout()V

    .line 205
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    if-ne v0, p1, :cond_0

    return-void

    .line 293
    :cond_0
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 294
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsSelected:Z

    if-nez p1, :cond_1

    .line 295
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 158
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mCornerRadius:I

    if-eq v0, p1, :cond_0

    .line 159
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mCornerRadius:I

    .line 160
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsCircle:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsOval:Z

    if-nez p1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 333
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->setupBitmap()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 339
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 340
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->setupBitmap()V

    return-void
.end method

.method public setOval(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 212
    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsCircle:Z

    if-eqz v1, :cond_0

    .line 214
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsCircle:Z

    const/4 v0, 0x1

    .line 219
    :cond_0
    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsOval:Z

    if-ne v1, p1, :cond_1

    if-eqz v0, :cond_2

    .line 220
    :cond_1
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsOval:Z

    .line 221
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->requestLayout()V

    .line 222
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsSelected:Z

    if-eq v0, p1, :cond_0

    .line 265
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsSelected:Z

    .line 266
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelectedBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 167
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mSelectedBorderColor:I

    if-eq v0, p1, :cond_0

    .line 168
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mSelectedBorderColor:I

    .line 169
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsSelected:Z

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelectedBorderWidth(I)V
    .locals 1

    .line 177
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mSelectedBorderWidth:I

    if-eq v0, p1, :cond_0

    .line 178
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mSelectedBorderWidth:I

    .line 179
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsSelected:Z

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelectedColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mSelectedColorFilter:Landroid/graphics/ColorFilter;

    if-ne v0, p1, :cond_0

    return-void

    .line 282
    :cond_0
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mSelectedColorFilter:Landroid/graphics/ColorFilter;

    .line 283
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsSelected:Z

    if-eqz p1, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setSelectedMaskColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 186
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mSelectedMaskColor:I

    if-eq v0, p1, :cond_1

    .line 187
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mSelectedMaskColor:I

    .line 188
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mSelectedMaskColor:I

    if-eqz v0, :cond_0

    .line 189
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mSelectedColorFilter:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mSelectedColorFilter:Landroid/graphics/ColorFilter;

    .line 193
    :goto_0
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsSelected:Z

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->invalidate()V

    .line 197
    :cond_1
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mSelectedMaskColor:I

    return-void
.end method

.method public setTouchSelectModeEnabled(Z)V
    .locals 0

    .line 271
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mIsTouchSelectModeEnabled:Z

    return-void
.end method

.method public setupBitmap()V
    .locals 5

    .line 396
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_0

    return-void

    .line 400
    :cond_0
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 401
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 403
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->invalidate()V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 406
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mNeedResetShader:Z

    .line 407
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 408
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBitmapPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 409
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 410
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 413
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->requestLayout()V

    .line 414
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->invalidate()V

    return-void
.end method

.method protected updateScaleTypeMatrix(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 490
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 491
    iget p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mWidth:I

    int-to-float p1, p1

    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->mHeight:I

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
