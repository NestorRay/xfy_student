.class public Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;
.super Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;
.source "CoverPageAnim.java"


# instance fields
.field private mBackShadowDrawableLR:Landroid/graphics/drawable/GradientDrawable;

.field private mDestRect:Landroid/graphics/Rect;

.field private mSrcRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IILandroid/view/View;Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;-><init>(IILandroid/view/View;Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;)V

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mViewWidth:I

    iget p3, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mViewHeight:I

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mSrcRect:Landroid/graphics/Rect;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mViewWidth:I

    iget p3, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mViewHeight:I

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mDestRect:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 23
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p2, p3, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p2, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mBackShadowDrawableLR:Landroid/graphics/drawable/GradientDrawable;

    .line 25
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mBackShadowDrawableLR:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x66000000
        0x0
    .end array-data
.end method


# virtual methods
.method public addShadow(ILandroid/graphics/Canvas;)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mBackShadowDrawableLR:Landroid/graphics/drawable/GradientDrawable;

    add-int/lit8 v1, p1, 0x1e

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mScreenHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 68
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mBackShadowDrawableLR:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawMove(Landroid/graphics/Canvas;)V
    .locals 5

    .line 41
    sget-object v0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim$1;->$SwitchMap$cn$psvmc$bookreader$widget$animation$PageAnimation$Direction:[I

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mDirection:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 56
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mSrcRect:Landroid/graphics/Rect;

    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mViewWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mTouchX:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 57
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mDestRect:Landroid/graphics/Rect;

    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mTouchX:F

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 58
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mCurBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 59
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mSrcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mDestRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 60
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mTouchX:F

    float-to-int v0, v0

    invoke-virtual {p0, v0, p1}, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->addShadow(ILandroid/graphics/Canvas;)V

    goto :goto_0

    .line 43
    :cond_0
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mViewWidth:I

    int-to-float v0, v0

    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mStartX:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mTouchX:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 44
    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mViewWidth:I

    if-le v0, v3, :cond_1

    .line 45
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mViewWidth:I

    .line 48
    :cond_1
    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mSrcRect:Landroid/graphics/Rect;

    iget v4, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mViewWidth:I

    sub-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 50
    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mDestRect:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 51
    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mCurBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mSrcRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mDestRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 53
    invoke-virtual {p0, v0, p1}, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->addShadow(ILandroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public drawStatic(Landroid/graphics/Canvas;)V
    .locals 5

    .line 30
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->isCancel:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mCurBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    .line 32
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mCurBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public startAnim()V
    .locals 7

    .line 73
    invoke-super {p0}, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->startAnim()V

    .line 75
    sget-object v0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim$1;->$SwitchMap$cn$psvmc$bookreader$widget$animation$PageAnimation$Direction:[I

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mDirection:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 88
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->isCancel:Z

    if-eqz v0, :cond_0

    .line 89
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mTouchX:F

    neg-float v0, v0

    float-to-int v0, v0

    move v4, v0

    goto :goto_0

    .line 91
    :cond_0
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mViewWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mTouchX:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    move v4, v0

    goto :goto_0

    .line 77
    :cond_1
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->isCancel:Z

    if-eqz v0, :cond_3

    .line 78
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mViewWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mStartX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mTouchX:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 79
    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mViewWidth:I

    if-le v0, v1, :cond_2

    .line 80
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mViewWidth:I

    .line 82
    :cond_2
    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mViewWidth:I

    sub-int v0, v1, v0

    move v4, v0

    goto :goto_0

    .line 84
    :cond_3
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mTouchX:F

    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mViewWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mStartX:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    neg-float v0, v0

    float-to-int v0, v0

    move v4, v0

    .line 97
    :goto_0
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x190

    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mViewWidth:I

    div-int v6, v0, v1

    .line 98
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mScroller:Landroid/widget/Scroller;

    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;->mTouchX:F

    float-to-int v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
