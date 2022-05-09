.class public abstract Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;
.super Lcn/psvmc/bookreader/widget/animation/PageAnimation;
.source "HorizonPageAnim.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HorizonPageAnim"


# instance fields
.field protected isCancel:Z

.field private isMove:Z

.field private isNext:Z

.field protected mCurBitmap:Landroid/graphics/Bitmap;

.field private mMoveX:I

.field private mMoveY:I

.field protected mNextBitmap:Landroid/graphics/Bitmap;

.field private noNext:Z


# direct methods
.method public constructor <init>(IIIILandroid/view/View;Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p6}, Lcn/psvmc/bookreader/widget/animation/PageAnimation;-><init>(IIIILandroid/view/View;Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->isCancel:Z

    .line 23
    iput p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mMoveX:I

    .line 24
    iput p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mMoveY:I

    .line 26
    iput-boolean p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->isMove:Z

    .line 28
    iput-boolean p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->isNext:Z

    .line 31
    iput-boolean p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->noNext:Z

    .line 41
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mViewWidth:I

    iget p2, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mViewHeight:I

    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mCurBitmap:Landroid/graphics/Bitmap;

    .line 42
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mViewWidth:I

    iget p2, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mViewHeight:I

    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

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

    .line 34
    invoke-direct/range {v0 .. v6}, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;-><init>(IIIILandroid/view/View;Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public abortAnim()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->isRunning:Z

    .line 204
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->setTouchPoint(FF)V

    .line 205
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public changePage()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mCurBitmap:Landroid/graphics/Bitmap;

    .line 50
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mCurBitmap:Landroid/graphics/Bitmap;

    .line 51
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 174
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->isRunning:Z

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->drawMove(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->isCancel:Z

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mCurBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    .line 180
    :cond_1
    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->drawStatic(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public abstract drawMove(Landroid/graphics/Canvas;)V
.end method

.method public abstract drawStatic(Landroid/graphics/Canvas;)V
.end method

.method public getBgBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 211
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getNextBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 216
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v0

    int-to-float v3, v1

    .line 64
    invoke-virtual {p0, v2, v3}, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->setTouchPoint(FF)V

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 87
    :pswitch_0
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    .line 89
    iget-boolean v6, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->isMove:Z

    if-nez v6, :cond_2

    .line 90
    iget v6, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mStartX:F

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float p1, p1

    cmpl-float v6, v6, p1

    if-gtz v6, :cond_1

    iget v6, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mStartY:F

    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float p1, v3, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->isMove:Z

    .line 93
    :cond_2
    iget-boolean p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->isMove:Z

    if-eqz p1, :cond_d

    .line 95
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mMoveX:I

    if-nez p1, :cond_4

    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mMoveY:I

    if-nez p1, :cond_4

    .line 97
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mStartX:F

    sub-float/2addr v2, p1

    const/4 p1, 0x0

    cmpl-float p1, v2, p1

    if-lez p1, :cond_3

    .line 99
    iput-boolean v4, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->isNext:Z

    .line 100
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mListener:Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;

    invoke-interface {p1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;->hasPrev()Z

    move-result p1

    .line 101
    sget-object v2, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->PRE:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    invoke-virtual {p0, v2}, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->setDirection(Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;)V

    if-nez p1, :cond_8

    .line 104
    iput-boolean v5, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->noNext:Z

    return v5

    .line 109
    :cond_3
    iput-boolean v5, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->isNext:Z

    .line 111
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mListener:Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;

    invoke-interface {p1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;->hasNext()Z

    move-result p1

    .line 113
    sget-object v2, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->NEXT:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    invoke-virtual {p0, v2}, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->setDirection(Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;)V

    if-nez p1, :cond_8

    .line 117
    iput-boolean v5, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->noNext:Z

    return v5

    .line 123
    :cond_4
    iget-boolean p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->isNext:Z

    if-eqz p1, :cond_6

    .line 124
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mMoveX:I

    sub-int p1, v0, p1

    if-lez p1, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->isCancel:Z

    goto :goto_2

    .line 126
    :cond_6
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mMoveX:I

    sub-int p1, v0, p1

    if-gez p1, :cond_7

    const/4 v4, 0x1

    :cond_7
    iput-boolean v4, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->isCancel:Z

    .line 130
    :cond_8
    :goto_2
    iput v0, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mMoveX:I

    .line 131
    iput v1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mMoveY:I

    .line 132
    iput-boolean v5, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->isRunning:Z

    .line 133
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_3

    .line 137
    :pswitch_1
    iget-boolean p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->isMove:Z

    if-nez p1, :cond_b

    .line 138
    iget p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mScreenWidth:I

    div-int/lit8 p1, p1, 0x2

    if-lt v0, p1, :cond_9

    const/4 v4, 0x1

    :cond_9
    iput-boolean v4, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->isNext:Z

    .line 140
    iget-boolean p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->isNext:Z

    if-eqz p1, :cond_a

    .line 142
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mListener:Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;

    invoke-interface {p1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;->hasNext()Z

    move-result p1

    .line 144
    sget-object v0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->NEXT:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->setDirection(Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;)V

    if-nez p1, :cond_b

    return v5

    .line 149
    :cond_a
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mListener:Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;

    invoke-interface {p1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;->hasPrev()Z

    move-result p1

    .line 150
    sget-object v0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->PRE:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->setDirection(Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;)V

    if-nez p1, :cond_b

    return v5

    .line 158
    :cond_b
    iget-boolean p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->isCancel:Z

    if-eqz p1, :cond_c

    .line 159
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mListener:Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;

    invoke-interface {p1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;->pageCancel()V

    .line 163
    :cond_c
    iget-boolean p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->noNext:Z

    if-nez p1, :cond_d

    .line 164
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->startAnim()V

    .line 165
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_3

    .line 69
    :pswitch_2
    iput v4, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mMoveX:I

    .line 70
    iput v4, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mMoveY:I

    .line 72
    iput-boolean v4, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->isMove:Z

    .line 74
    iput-boolean v4, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->noNext:Z

    .line 76
    iput-boolean v4, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->isNext:Z

    .line 78
    iput-boolean v4, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->isRunning:Z

    .line 80
    iput-boolean v4, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->isCancel:Z

    .line 82
    invoke-virtual {p0, v2, v3}, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->setStartPoint(FF)V

    .line 84
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->abortAnim()V

    :cond_d
    :goto_3
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public scrollAnim()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 188
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    .line 190
    invoke-virtual {p0, v2, v3}, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->setTouchPoint(FF)V

    .line 192
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->isRunning:Z

    .line 195
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method
