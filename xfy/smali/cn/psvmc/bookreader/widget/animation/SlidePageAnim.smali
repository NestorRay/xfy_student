.class public Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;
.super Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;
.source "SlidePageAnim.java"


# instance fields
.field private mDestRect:Landroid/graphics/Rect;

.field private mNextDestRect:Landroid/graphics/Rect;

.field private mNextSrcRect:Landroid/graphics/Rect;

.field private mSrcRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IILandroid/view/View;Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;-><init>(IILandroid/view/View;Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;)V

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mViewWidth:I

    iget p3, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mViewHeight:I

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mSrcRect:Landroid/graphics/Rect;

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mViewWidth:I

    iget p3, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mViewHeight:I

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mDestRect:Landroid/graphics/Rect;

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mViewWidth:I

    iget p3, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mViewHeight:I

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mNextSrcRect:Landroid/graphics/Rect;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mViewWidth:I

    iget p3, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mViewHeight:I

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mNextDestRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public drawMove(Landroid/graphics/Canvas;)V
    .locals 4

    .line 34
    sget-object v0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim$1;->$SwitchMap$cn$psvmc$bookreader$widget$animation$PageAnimation$Direction:[I

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mDirection:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 54
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mTouchX:F

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mStartX:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 57
    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mTouchX:F

    iput v2, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mStartX:F

    .line 59
    :cond_0
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mSrcRect:Landroid/graphics/Rect;

    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mScreenWidth:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 60
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mDestRect:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 63
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mNextSrcRect:Landroid/graphics/Rect;

    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mScreenWidth:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 65
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mNextDestRect:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 67
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mCurBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mNextSrcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mNextDestRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 68
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mSrcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mDestRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mScreenWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mStartX:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mTouchX:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 38
    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mScreenWidth:I

    if-le v0, v2, :cond_2

    .line 39
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mScreenWidth:I

    .line 42
    :cond_2
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mSrcRect:Landroid/graphics/Rect;

    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mScreenWidth:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 44
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mDestRect:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 46
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mNextSrcRect:Landroid/graphics/Rect;

    iget v3, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mScreenWidth:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 48
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mNextDestRect:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 50
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mNextSrcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mNextDestRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 51
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mCurBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mSrcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mDestRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public drawStatic(Landroid/graphics/Canvas;)V
    .locals 3

    .line 24
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->isCancel:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mCurBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public startAnim()V
    .locals 7

    .line 75
    invoke-super {p0}, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->startAnim()V

    .line 77
    sget-object v0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim$1;->$SwitchMap$cn$psvmc$bookreader$widget$animation$PageAnimation$Direction:[I

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mDirection:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 90
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->isCancel:Z

    if-eqz v0, :cond_0

    .line 91
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mTouchX:F

    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mStartX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    move v4, v0

    goto :goto_0

    .line 93
    :cond_0
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mScreenWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mTouchX:F

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mStartX:F

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    move v4, v0

    goto :goto_0

    .line 79
    :cond_1
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->isCancel:Z

    if-eqz v0, :cond_3

    .line 80
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mScreenWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mStartX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mTouchX:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 81
    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mScreenWidth:I

    if-le v0, v1, :cond_2

    .line 82
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mScreenWidth:I

    .line 84
    :cond_2
    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mScreenWidth:I

    sub-int v0, v1, v0

    move v4, v0

    goto :goto_0

    .line 86
    :cond_3
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mTouchX:F

    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mScreenWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mStartX:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    neg-float v0, v0

    float-to-int v0, v0

    move v4, v0

    .line 98
    :goto_0
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x190

    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mScreenWidth:I

    div-int v6, v0, v1

    .line 99
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mScroller:Landroid/widget/Scroller;

    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;->mTouchX:F

    float-to-int v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
