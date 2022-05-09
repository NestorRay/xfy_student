.class public Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;
.super Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;
.source "SimulationPageAnim.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SimulationPageAnim"


# instance fields
.field mBackShadowColors:[I

.field mBackShadowDrawableLR:Landroid/graphics/drawable/GradientDrawable;

.field mBackShadowDrawableRL:Landroid/graphics/drawable/GradientDrawable;

.field mBezierControl1:Landroid/graphics/PointF;

.field mBezierControl2:Landroid/graphics/PointF;

.field mBezierEnd1:Landroid/graphics/PointF;

.field mBezierEnd2:Landroid/graphics/PointF;

.field mBezierStart1:Landroid/graphics/PointF;

.field mBezierStart2:Landroid/graphics/PointF;

.field mBeziervertex1:Landroid/graphics/PointF;

.field mBeziervertex2:Landroid/graphics/PointF;

.field mColorMatrixFilter:Landroid/graphics/ColorMatrixColorFilter;

.field private mCornerX:I

.field private mCornerY:I

.field mDegrees:F

.field mFolderShadowDrawableLR:Landroid/graphics/drawable/GradientDrawable;

.field mFolderShadowDrawableRL:Landroid/graphics/drawable/GradientDrawable;

.field mFrontShadowColors:[I

.field mFrontShadowDrawableHBT:Landroid/graphics/drawable/GradientDrawable;

.field mFrontShadowDrawableHTB:Landroid/graphics/drawable/GradientDrawable;

.field mFrontShadowDrawableVLR:Landroid/graphics/drawable/GradientDrawable;

.field mFrontShadowDrawableVRL:Landroid/graphics/drawable/GradientDrawable;

.field mIsRTandLB:Z

.field mMatrix:Landroid/graphics/Matrix;

.field mMatrixArray:[F

.field private mMaxLength:F

.field mMiddleX:F

.field mMiddleY:F

.field mPaint:Landroid/graphics/Paint;

.field private mPath0:Landroid/graphics/Path;

.field private mPath1:Landroid/graphics/Path;

.field mTouchToCornerDis:F


# direct methods
.method public constructor <init>(IILandroid/view/View;Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;-><init>(IILandroid/view/View;Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;)V

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerX:I

    .line 25
    iput p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerY:I

    .line 29
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    .line 30
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    .line 31
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBeziervertex1:Landroid/graphics/PointF;

    .line 32
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierEnd1:Landroid/graphics/PointF;

    .line 34
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart2:Landroid/graphics/PointF;

    .line 35
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    .line 36
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBeziervertex2:Landroid/graphics/PointF;

    .line 37
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierEnd2:Landroid/graphics/PointF;

    const/16 p1, 0x9

    .line 45
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mMatrixArray:[F

    .line 65
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath0:Landroid/graphics/Path;

    .line 66
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    .line 67
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenWidth:I

    int-to-double p1, p1

    iget p3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenHeight:I

    int-to-double p3, p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mMaxLength:F

    .line 68
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPaint:Landroid/graphics/Paint;

    .line 70
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->createDrawable()V

    .line 74
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 p2, 0x14

    .line 75
    new-array p2, p2, [F

    fill-array-data p2, :array_1

    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 80
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object p2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mColorMatrixFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 81
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mMatrix:Landroid/graphics/Matrix;

    const p1, 0x3c23d70a    # 0.01f

    .line 83
    iput p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    .line 84
    iput p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private calcPoints()V
    .locals 10

    .line 532
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerX:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mMiddleX:F

    .line 533
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerY:I

    int-to-float v3, v2

    add-float/2addr v0, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mMiddleY:F

    .line 534
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mMiddleX:F

    int-to-float v4, v2

    iget v5, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mMiddleY:F

    sub-float/2addr v4, v5

    int-to-float v6, v2

    sub-float/2addr v6, v5

    mul-float v4, v4, v6

    iget v6, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerX:I

    int-to-float v7, v6

    sub-float/2addr v7, v3

    div-float/2addr v4, v7

    sub-float v4, v3, v4

    iput v4, v0, Landroid/graphics/PointF;->x:F

    int-to-float v4, v2

    .line 536
    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 537
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    int-to-float v4, v6

    iput v4, v0, Landroid/graphics/PointF;->x:F

    int-to-float v4, v2

    sub-float/2addr v4, v5

    const v7, 0x3dcccccd    # 0.1f

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_0

    int-to-float v2, v6

    sub-float/2addr v2, v3

    int-to-float v4, v6

    sub-float/2addr v4, v3

    mul-float v2, v2, v4

    div-float/2addr v2, v7

    sub-float/2addr v5, v2

    .line 541
    iput v5, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    int-to-float v4, v6

    sub-float/2addr v4, v3

    int-to-float v6, v6

    sub-float/2addr v6, v3

    mul-float v4, v4, v6

    int-to-float v2, v2

    sub-float/2addr v2, v5

    div-float/2addr v4, v2

    sub-float/2addr v5, v4

    .line 545
    iput v5, v0, Landroid/graphics/PointF;->y:F

    .line 548
    :goto_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerX:I

    int-to-float v3, v3

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 550
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerY:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 554
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_4

    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenWidth:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 555
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v8

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenWidth:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 556
    :cond_1
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_2

    .line 557
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenWidth:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 559
    :cond_2
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerX:I

    int-to-float v0, v0

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 560
    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenWidth:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v3

    .line 561
    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerX:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    .line 563
    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerX:I

    int-to-float v2, v2

    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerY:I

    int-to-float v3, v3

    iget v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    sub-float/2addr v3, v4

    .line 564
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v2, v2, v3

    div-float/2addr v2, v0

    .line 565
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerY:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    .line 567
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerX:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mMiddleX:F

    .line 568
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerY:I

    int-to-float v3, v2

    add-float/2addr v0, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mMiddleY:F

    .line 570
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mMiddleX:F

    int-to-float v4, v2

    iget v5, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mMiddleY:F

    sub-float/2addr v4, v5

    int-to-float v6, v2

    sub-float/2addr v6, v5

    mul-float v4, v4, v6

    iget v6, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerX:I

    int-to-float v9, v6

    sub-float/2addr v9, v3

    div-float/2addr v4, v9

    sub-float v4, v3, v4

    iput v4, v0, Landroid/graphics/PointF;->x:F

    int-to-float v4, v2

    .line 572
    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 574
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    int-to-float v4, v6

    iput v4, v0, Landroid/graphics/PointF;->x:F

    int-to-float v4, v2

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v8

    if-nez v4, :cond_3

    int-to-float v2, v6

    sub-float/2addr v2, v3

    int-to-float v4, v6

    sub-float/2addr v4, v3

    mul-float v2, v2, v4

    div-float/2addr v2, v7

    sub-float/2addr v5, v2

    .line 578
    iput v5, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_3
    int-to-float v4, v6

    sub-float/2addr v4, v3

    int-to-float v6, v6

    sub-float/2addr v6, v3

    mul-float v4, v4, v6

    int-to-float v2, v2

    sub-float/2addr v2, v5

    div-float/2addr v4, v2

    sub-float/2addr v5, v4

    .line 581
    iput v5, v0, Landroid/graphics/PointF;->y:F

    .line 585
    :goto_1
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerX:I

    int-to-float v3, v3

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 589
    :cond_4
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart2:Landroid/graphics/PointF;

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerX:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 590
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerY:I

    int-to-float v3, v3

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 593
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerX:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    iget v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerY:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchToCornerDis:F

    .line 596
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart2:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v2, v3, v4}, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->getCross(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierEnd1:Landroid/graphics/PointF;

    .line 598
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart2:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v2, v3, v4}, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->getCross(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierEnd2:Landroid/graphics/PointF;

    .line 601
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBeziervertex1:Landroid/graphics/PointF;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierEnd1:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 602
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBeziervertex1:Landroid/graphics/PointF;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v1

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierEnd1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    div-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 603
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBeziervertex2:Landroid/graphics/PointF;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart2:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, v1

    add-float/2addr v2, v4

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierEnd2:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    div-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 604
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBeziervertex2:Landroid/graphics/PointF;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v1

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart2:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v1

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierEnd2:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v1

    div-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private createDrawable()V
    .locals 5

    const/4 v0, 0x2

    .line 203
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 204
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mFolderShadowDrawableRL:Landroid/graphics/drawable/GradientDrawable;

    .line 206
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mFolderShadowDrawableRL:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    .line 207
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 209
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v4, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mFolderShadowDrawableLR:Landroid/graphics/drawable/GradientDrawable;

    .line 211
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mFolderShadowDrawableLR:Landroid/graphics/drawable/GradientDrawable;

    .line 212
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 214
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBackShadowColors:[I

    .line 215
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBackShadowColors:[I

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBackShadowDrawableRL:Landroid/graphics/drawable/GradientDrawable;

    .line 217
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBackShadowDrawableRL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 219
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBackShadowColors:[I

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBackShadowDrawableLR:Landroid/graphics/drawable/GradientDrawable;

    .line 221
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBackShadowDrawableLR:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 223
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mFrontShadowColors:[I

    .line 224
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mFrontShadowColors:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mFrontShadowDrawableVLR:Landroid/graphics/drawable/GradientDrawable;

    .line 226
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mFrontShadowDrawableVLR:Landroid/graphics/drawable/GradientDrawable;

    .line 227
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 228
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mFrontShadowColors:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mFrontShadowDrawableVRL:Landroid/graphics/drawable/GradientDrawable;

    .line 230
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mFrontShadowDrawableVRL:Landroid/graphics/drawable/GradientDrawable;

    .line 231
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 233
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mFrontShadowColors:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mFrontShadowDrawableHTB:Landroid/graphics/drawable/GradientDrawable;

    .line 235
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mFrontShadowDrawableHTB:Landroid/graphics/drawable/GradientDrawable;

    .line 236
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 238
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mFrontShadowColors:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mFrontShadowDrawableHBT:Landroid/graphics/drawable/GradientDrawable;

    .line 240
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mFrontShadowDrawableHBT:Landroid/graphics/drawable/GradientDrawable;

    .line 241
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    return-void

    :array_0
    .array-data 4
        0x333333
        -0x4fcccccd
    .end array-data

    :array_1
    .array-data 4
        -0xeeeeef
        0x111111
    .end array-data

    :array_2
    .array-data 4
        -0x7feeeeef
        0x111111
    .end array-data
.end method

.method private drawCurrentBackArea(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 12

    .line 264
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 265
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 266
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart2:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 267
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 269
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 270
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBeziervertex2:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBeziervertex2:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 271
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBeziervertex1:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBeziervertex1:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierEnd1:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierEnd1:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 273
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierEnd2:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierEnd2:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 279
    iget-boolean v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mIsRTandLB:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 281
    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v0, v3

    .line 282
    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mFolderShadowDrawableLR:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 284
    :cond_0
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 285
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 286
    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mFolderShadowDrawableRL:Landroid/graphics/drawable/GradientDrawable;

    .line 288
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 290
    :try_start_0
    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath0:Landroid/graphics/Path;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 291
    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :catch_0
    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mColorMatrixFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v4, 0x1

    .line 297
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    const/high16 v6, 0xff0000

    and-int/2addr v6, v5

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xff00

    and-int/2addr v7, v5

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0xc8

    .line 303
    invoke-static {v8, v6, v7, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    .line 306
    iget v6, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerX:I

    int-to-float v6, v6

    iget-object v7, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    iget-object v8, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v9, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerY:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 308
    iget v7, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerX:I

    int-to-float v7, v7

    iget-object v8, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    div-float/2addr v7, v6

    .line 309
    iget-object v8, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v9, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerY:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    div-float/2addr v8, v6

    .line 310
    iget-object v6, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mMatrixArray:[F

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v11, v8, v10

    mul-float v11, v11, v8

    sub-float v11, v2, v11

    aput v11, v6, v9

    mul-float v10, v10, v7

    mul-float v8, v8, v10

    .line 311
    aput v8, v6, v4

    const/4 v8, 0x3

    .line 312
    aget v4, v6, v4

    aput v4, v6, v8

    const/4 v4, 0x4

    mul-float v10, v10, v7

    sub-float/2addr v2, v10

    .line 313
    aput v2, v6, v4

    .line 314
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 315
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mMatrixArray:[F

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 316
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    neg-float v4, v4

    iget-object v6, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    neg-float v6, v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 317
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 318
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 320
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 322
    iget-object p2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 324
    iget p2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mDegrees:F

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 325
    iget-object p2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-int p2, p2

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mMaxLength:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v3, v1, p2, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 327
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 328
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawCurrentPageArea(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Path;)V
    .locals 5

    .line 482
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 483
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 484
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierEnd1:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierEnd1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 486
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath0:Landroid/graphics/Path;

    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 487
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierEnd2:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierEnd2:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 488
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart2:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart2:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 490
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath0:Landroid/graphics/Path;

    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerX:I

    int-to-float v1, v1

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerY:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 491
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 493
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 494
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 495
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 497
    :cond_0
    sget-object v0, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :goto_0
    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 499
    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 501
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private drawNextPageAreaAndShadow(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 443
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 444
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 445
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBeziervertex1:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBeziervertex1:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 446
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBeziervertex2:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBeziervertex2:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 447
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart2:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart2:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 448
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerX:I

    int-to-float v1, v1

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerY:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 449
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 451
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerY:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mDegrees:F

    .line 456
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mIsRTandLB:Z

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    .line 458
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchToCornerDis:F

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    float-to-int v1, v2

    .line 459
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBackShadowDrawableLR:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 461
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchToCornerDis:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 462
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    .line 463
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBackShadowDrawableRL:Landroid/graphics/drawable/GradientDrawable;

    .line 465
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 467
    :try_start_0
    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath0:Landroid/graphics/Path;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 468
    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 473
    invoke-virtual {p1, p2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 474
    iget p2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mDegrees:F

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 475
    iget-object p2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-int p2, p2

    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mMaxLength:F

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v0, p2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 477
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 478
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public calcCornerXY(FF)V
    .locals 2

    .line 515
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 516
    iput v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerX:I

    goto :goto_0

    .line 518
    :cond_0
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenWidth:I

    iput p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerX:I

    .line 520
    :goto_0
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenHeight:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    .line 521
    iput v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerY:I

    goto :goto_1

    .line 523
    :cond_1
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenHeight:I

    iput p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerY:I

    .line 526
    :goto_1
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerX:I

    if-nez p1, :cond_2

    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerY:I

    iget p2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenHeight:I

    if-eq p1, p2, :cond_3

    :cond_2
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerX:I

    iget p2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenWidth:I

    if-ne p1, p2, :cond_4

    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerY:I

    if-nez p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mIsRTandLB:Z

    return-void
.end method

.method public canDragOver()Z
    .locals 2

    .line 250
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchToCornerDis:F

    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenWidth:I

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public drawCurrentPageShadow(Landroid/graphics/Canvas;)V
    .locals 10

    .line 338
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mIsRTandLB:Z

    const-wide v1, 0x3fe921fb54442d18L    # 0.7853981633974483

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    sub-float/2addr v0, v3

    float-to-double v3, v0

    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    iget-object v5, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v5

    float-to-double v5, v0

    .line 341
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    sub-double/2addr v1, v3

    goto :goto_0

    .line 344
    :cond_0
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    float-to-double v3, v0

    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    iget-object v5, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v5

    float-to-double v5, v0

    .line 346
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 350
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const-wide v5, 0x4041accccccccccdL    # 35.35

    mul-double v3, v3, v5

    .line 351
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v5

    .line 352
    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    float-to-double v5, v2

    add-double/2addr v5, v3

    double-to-float v2, v5

    .line 354
    iget-boolean v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mIsRTandLB:Z

    if-eqz v3, :cond_1

    .line 355
    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    float-to-double v3, v3

    add-double/2addr v3, v0

    double-to-float v0, v3

    goto :goto_1

    .line 357
    :cond_1
    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    float-to-double v3, v3

    sub-double/2addr v3, v0

    double-to-float v0, v3

    .line 359
    :goto_1
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 360
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 361
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    iget v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 362
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 363
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 364
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 366
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 368
    :try_start_0
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath0:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 369
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :catch_0
    iget-boolean v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mIsRTandLB:Z

    const/high16 v3, 0x41c80000    # 25.0f

    if-eqz v1, :cond_2

    .line 378
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    .line 379
    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x19

    .line 380
    iget-object v5, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mFrontShadowDrawableVLR:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2

    .line 382
    :cond_2
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 383
    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x1

    .line 384
    iget-object v5, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mFrontShadowDrawableVRL:Landroid/graphics/drawable/GradientDrawable;

    .line 387
    :goto_2
    iget v6, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    iget-object v7, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    iget-object v8, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v9, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 389
    iget-object v7, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v6, v7, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 390
    iget-object v6, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mMaxLength:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v7, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl1:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    float-to-int v7, v7

    invoke-virtual {v5, v1, v6, v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 393
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 394
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 396
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 397
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 398
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 399
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 400
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart2:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierStart2:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 401
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 402
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 404
    :try_start_1
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath0:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 405
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath1:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    :catch_1
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mIsRTandLB:Z

    if-eqz v0, :cond_3

    .line 410
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    .line 411
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 412
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mFrontShadowDrawableHTB:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_3

    .line 414
    :cond_3
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 415
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 416
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mFrontShadowDrawableHBT:Landroid/graphics/drawable/GradientDrawable;

    .line 418
    :goto_3
    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    iget-object v6, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget v7, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 420
    iget-object v5, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 422
    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 423
    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenHeight:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    goto :goto_4

    .line 425
    :cond_4
    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 427
    :goto_4
    iget-object v5, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-double v5, v5

    float-to-double v7, v4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v5, v4

    .line 428
    iget v6, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mMaxLength:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 429
    iget-object v5, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v3

    float-to-int v3, v5

    sub-int/2addr v3, v4

    iget-object v5, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mMaxLength:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v5, v4

    .line 430
    invoke-virtual {v2, v3, v0, v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_5

    .line 434
    :cond_5
    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mMaxLength:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mBezierControl2:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 438
    :goto_5
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 439
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawMove(Landroid/graphics/Canvas;)V
    .locals 3

    .line 89
    sget-object v0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim$1;->$SwitchMap$cn$psvmc$bookreader$widget$animation$PageAnimation$Direction:[I

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mDirection:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 100
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->calcPoints()V

    .line 101
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath0:Landroid/graphics/Path;

    invoke-direct {p0, p1, v0, v2}, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->drawCurrentPageArea(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Path;)V

    .line 102
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCurBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->drawNextPageAreaAndShadow(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    .line 104
    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->drawCurrentPageShadow(Landroid/graphics/Canvas;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->drawCurrentBackArea(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->calcPoints()V

    .line 92
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCurBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mPath0:Landroid/graphics/Path;

    invoke-direct {p0, p1, v0, v2}, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->drawCurrentPageArea(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Path;)V

    .line 93
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->drawNextPageAreaAndShadow(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_2

    .line 95
    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->drawCurrentPageShadow(Landroid/graphics/Canvas;)V

    .line 97
    :cond_2
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCurBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->drawCurrentBackArea(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public drawStatic(Landroid/graphics/Canvas;)V
    .locals 5

    .line 113
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->isCancel:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCurBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    .line 115
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCurBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getCross(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5

    .line 617
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 619
    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 620
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v3

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p2

    div-float/2addr v2, p1

    .line 622
    iget p1, p4, Landroid/graphics/PointF;->y:F

    iget p2, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    iget p2, p4, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v3

    div-float/2addr p1, p2

    .line 623
    iget p2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p4, Landroid/graphics/PointF;->y:F

    mul-float p2, p2, v3

    iget v3, p4, Landroid/graphics/PointF;->x:F

    iget v4, p3, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v4

    sub-float/2addr p2, v3

    iget p3, p3, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, p4

    div-float/2addr p2, p3

    sub-float/2addr p2, v2

    sub-float p1, v1, p1

    div-float/2addr p2, p1

    .line 624
    iput p2, v0, Landroid/graphics/PointF;->x:F

    .line 625
    iget p1, v0, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public right()Z
    .locals 2

    .line 254
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerX:I

    const/4 v1, -0x4

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDirection(Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;)V
    .locals 1

    .line 161
    invoke-super {p0, p1}, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->setDirection(Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;)V

    .line 163
    sget-object v0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim$1;->$SwitchMap$cn$psvmc$bookreader$widget$animation$PageAnimation$Direction:[I

    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 166
    :pswitch_0
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mStartX:F

    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 167
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mStartX:F

    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenHeight:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->calcCornerXY(FF)V

    goto :goto_0

    .line 169
    :cond_0
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenWidth:I

    int-to-float p1, p1

    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mStartX:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenHeight:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->calcCornerXY(FF)V

    goto :goto_0

    .line 173
    :pswitch_1
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenWidth:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mStartX:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 174
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenWidth:I

    int-to-float p1, p1

    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mStartX:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mStartY:F

    invoke-virtual {p0, p1, v0}, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->calcCornerXY(FF)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setStartPoint(FF)V
    .locals 0

    .line 182
    invoke-super {p0, p1, p2}, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->setStartPoint(FF)V

    .line 183
    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->calcCornerXY(FF)V

    return-void
.end method

.method public setTouchPoint(FF)V
    .locals 0

    .line 188
    invoke-super {p0, p1, p2}, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->setTouchPoint(FF)V

    .line 190
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mStartY:F

    iget p2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenHeight:I

    div-int/lit8 p2, p2, 0x3

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mStartY:F

    iget p2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenHeight:I

    mul-int/lit8 p2, p2, 0x2

    div-int/lit8 p2, p2, 0x3

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mDirection:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    sget-object p2, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->PRE:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    invoke-virtual {p1, p2}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 191
    :cond_1
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenHeight:I

    int-to-float p1, p1

    iput p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    .line 194
    :cond_2
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mStartY:F

    iget p2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenHeight:I

    div-int/lit8 p2, p2, 0x3

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mStartY:F

    iget p2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenHeight:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    iget-object p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mDirection:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    sget-object p2, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->NEXT:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    invoke-virtual {p1, p2}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    .line 195
    iput p1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    :cond_3
    return-void
.end method

.method public startAnim()V
    .locals 8

    .line 123
    invoke-super {p0}, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->startAnim()V

    .line 127
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->isCancel:Z

    if-eqz v0, :cond_3

    .line 129
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerX:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mDirection:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    sget-object v1, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->NEXT:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 132
    :cond_0
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    float-to-int v0, v0

    neg-int v0, v0

    .line 135
    :goto_0
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mDirection:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    sget-object v2, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->NEXT:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    invoke-virtual {v1, v2}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    add-float/2addr v0, v1

    neg-float v0, v0

    float-to-int v0, v0

    .line 139
    :cond_1
    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerY:I

    if-lez v1, :cond_2

    .line 140
    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    move v5, v0

    move v6, v1

    goto :goto_2

    .line 142
    :cond_2
    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    float-to-int v1, v1

    neg-int v1, v1

    move v5, v0

    move v6, v1

    goto :goto_2

    .line 145
    :cond_3
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerX:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mDirection:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    sget-object v1, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->NEXT:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_1

    .line 148
    :cond_4
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenWidth:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 150
    :goto_1
    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mCornerY:I

    if-lez v1, :cond_5

    .line 151
    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScreenHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    move v5, v0

    move v6, v1

    goto :goto_2

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 153
    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    move v5, v0

    move v6, v1

    .line 156
    :goto_2
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mScroller:Landroid/widget/Scroller;

    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchX:F

    float-to-int v3, v0

    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;->mTouchY:F

    float-to-int v4, v0

    const/16 v7, 0x190

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
