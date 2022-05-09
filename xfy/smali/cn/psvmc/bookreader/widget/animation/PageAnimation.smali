.class public abstract Lcn/psvmc/bookreader/widget/animation/PageAnimation;
.super Ljava/lang/Object;
.source "PageAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;,
        Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;
    }
.end annotation


# instance fields
.field protected isRunning:Z

.field protected mDirection:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

.field protected mLastX:F

.field protected mLastY:F

.field protected mListener:Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;

.field protected mMarginHeight:I

.field protected mMarginWidth:I

.field protected mScreenHeight:I

.field protected mScreenWidth:I

.field protected mScroller:Landroid/widget/Scroller;

.field protected mStartX:F

.field protected mStartY:F

.field protected mTouchX:F

.field protected mTouchY:F

.field protected mView:Landroid/view/View;

.field protected mViewHeight:I

.field protected mViewWidth:I


# direct methods
.method public constructor <init>(IIIILandroid/view/View;Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->NONE:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mDirection:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->isRunning:Z

    .line 51
    iput p1, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mScreenWidth:I

    .line 52
    iput p2, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mScreenHeight:I

    .line 54
    iput p3, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mMarginWidth:I

    .line 55
    iput p4, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mMarginHeight:I

    .line 57
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mScreenWidth:I

    iget p2, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mMarginWidth:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mViewWidth:I

    .line 58
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mScreenHeight:I

    iget p2, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mMarginHeight:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mViewHeight:I

    .line 60
    iput-object p5, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mView:Landroid/view/View;

    .line 61
    iput-object p6, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mListener:Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;

    .line 63
    new-instance p1, Landroid/widget/Scroller;

    iget-object p2, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mScroller:Landroid/widget/Scroller;

    return-void
.end method

.method public constructor <init>(IILandroid/view/View;Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 47
    invoke-direct/range {v0 .. v6}, Lcn/psvmc/bookreader/widget/animation/PageAnimation;-><init>(IIIILandroid/view/View;Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public abstract abortAnim()V
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mView:Landroid/view/View;

    return-void
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public abstract getBgBitmap()Landroid/graphics/Bitmap;
.end method

.method public getDirection()Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;
    .locals 1

    .line 101
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mDirection:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    return-object v0
.end method

.method public abstract getNextBitmap()Landroid/graphics/Bitmap;
.end method

.method public isRunning()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->isRunning:Z

    return v0
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract scrollAnim()V
.end method

.method public setDirection(Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mDirection:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    return-void
.end method

.method public setStartPoint(FF)V
    .locals 0

    .line 67
    iput p1, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mStartX:F

    .line 68
    iput p2, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mStartY:F

    .line 70
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mStartX:F

    iput p1, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mLastX:F

    .line 71
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mStartY:F

    iput p1, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mLastY:F

    return-void
.end method

.method public setTouchPoint(FF)V
    .locals 1

    .line 75
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mTouchX:F

    iput v0, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mLastX:F

    .line 76
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mTouchY:F

    iput v0, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mLastY:F

    .line 78
    iput p1, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mTouchX:F

    .line 79
    iput p2, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->mTouchY:F

    return-void
.end method

.method public startAnim()V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->isRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->isRunning:Z

    return-void
.end method
