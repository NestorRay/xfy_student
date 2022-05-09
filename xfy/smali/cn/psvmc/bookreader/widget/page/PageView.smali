.class public Lcn/psvmc/bookreader/widget/page/PageView;
.super Landroid/view/View;
.source "PageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/widget/page/PageView$TouchListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BookPageWidget"


# instance fields
.field private canTouch:Z

.field private isMove:Z

.field private isPrepare:Z

.field private mBgColor:I

.field private mCenterRect:Landroid/graphics/RectF;

.field private mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

.field private mPageAnimListener:Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;

.field private mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

.field private mPageMode:Lcn/psvmc/bookreader/widget/page/PageMode;

.field private mStartX:I

.field private mStartY:I

.field private mTouchListener:Lcn/psvmc/bookreader/widget/page/PageView$TouchListener;

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lcn/psvmc/bookreader/widget/page/PageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcn/psvmc/bookreader/widget/page/PageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewWidth:I

    .line 31
    iput p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewHeight:I

    .line 33
    iput p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mStartX:I

    .line 34
    iput p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mStartY:I

    .line 35
    iput-boolean p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->isMove:Z

    const p1, -0x313d64

    .line 37
    iput p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mBgColor:I

    .line 38
    sget-object p1, Lcn/psvmc/bookreader/widget/page/PageMode;->SIMULATION:Lcn/psvmc/bookreader/widget/page/PageMode;

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageMode:Lcn/psvmc/bookreader/widget/page/PageMode;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->canTouch:Z

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mCenterRect:Landroid/graphics/RectF;

    .line 47
    new-instance p1, Lcn/psvmc/bookreader/widget/page/PageView$1;

    invoke-direct {p1, p0}, Lcn/psvmc/bookreader/widget/page/PageView$1;-><init>(Lcn/psvmc/bookreader/widget/page/PageView;)V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnimListener:Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcn/psvmc/bookreader/widget/page/PageView;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageView;->hasPrevPage()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcn/psvmc/bookreader/widget/page/PageView;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageView;->hasNextPage()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcn/psvmc/bookreader/widget/page/PageView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageView;->pageCancel()V

    return-void
.end method

.method private hasNextPage()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mTouchListener:Lcn/psvmc/bookreader/widget/page/PageView$TouchListener;

    invoke-interface {v0}, Lcn/psvmc/bookreader/widget/page/PageView$TouchListener;->nextPage()V

    .line 268
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->next()Z

    move-result v0

    return v0
.end method

.method private hasPrevPage()Z
    .locals 1

    .line 257
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mTouchListener:Lcn/psvmc/bookreader/widget/page/PageView$TouchListener;

    invoke-interface {v0}, Lcn/psvmc/bookreader/widget/page/PageView$TouchListener;->prePage()V

    .line 258
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->prev()Z

    move-result v0

    return v0
.end method

.method private pageCancel()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mTouchListener:Lcn/psvmc/bookreader/widget/page/PageView$TouchListener;

    invoke-interface {v0}, Lcn/psvmc/bookreader/widget/page/PageView$TouchListener;->cancel()V

    .line 273
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->pageCancel()V

    return-void
.end method

.method private startPageAnim(Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mTouchListener:Lcn/psvmc/bookreader/widget/page/PageView$TouchListener;

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/page/PageView;->abortAnimation()V

    .line 155
    sget-object v0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->NEXT:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    if-ne p1, v0, :cond_1

    .line 156
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewWidth:I

    .line 157
    iget v1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewHeight:I

    .line 159
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->setStartPoint(FF)V

    .line 161
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    invoke-virtual {v2, v0, v1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->setTouchPoint(FF)V

    .line 163
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageView;->hasNextPage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    invoke-virtual {v1, p1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->setDirection(Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;)V

    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 171
    iget v1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewHeight:I

    .line 173
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->setStartPoint(FF)V

    .line 175
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    invoke-virtual {v2, v0, v1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->setTouchPoint(FF)V

    .line 176
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->setDirection(Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;)V

    .line 178
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageView;->hasPrevPage()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 183
    :cond_2
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->startAnim()V

    .line 184
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/page/PageView;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->abortAnim()V

    return-void
.end method

.method public autoNextPage()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    instance-of v0, v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 146
    :cond_0
    sget-object v0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->NEXT:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/widget/page/PageView;->startPageAnim(Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;)V

    const/4 v0, 0x1

    return v0
.end method

.method public autoPrevPage()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    instance-of v0, v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 137
    :cond_0
    sget-object v0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->PRE:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/widget/page/PageView;->startPageAnim(Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;)V

    const/4 v0, 0x1

    return v0
.end method

.method public computeScroll()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->scrollAnim()V

    .line 280
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    return-void
.end method

.method public drawCurPage(Z)V
    .locals 2

    .line 318
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->isPrepare:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 321
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    instance-of v1, v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;

    if-eqz v1, :cond_1

    .line 322
    check-cast v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->resetBitmap()V

    .line 326
    :cond_1
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/page/PageView;->getNextBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->drawPage(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public drawNextPage()V
    .locals 3

    .line 304
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->isPrepare:Z

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    instance-of v1, v0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;

    if-eqz v1, :cond_1

    .line 307
    check-cast v0, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;->changePage()V

    .line 309
    :cond_1
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/page/PageView;->getNextBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/psvmc/bookreader/widget/page/PageLoader;->drawPage(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public getBgBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 128
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 129
    :cond_0
    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->getBgBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getNextBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 123
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 124
    :cond_0
    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->getNextBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getPageLoader(Lcn/psvmc/bookreader/model/bean/CollBookBean;)Lcn/psvmc/bookreader/widget/page/PageLoader;
    .locals 2

    .line 347
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    if-eqz v0, :cond_0

    return-object v0

    .line 351
    :cond_0
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    new-instance v0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;

    invoke-direct {v0, p0, p1}, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;-><init>(Lcn/psvmc/bookreader/widget/page/PageView;Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    goto :goto_0

    .line 354
    :cond_1
    new-instance v0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;

    invoke-direct {v0, p0, p1}, Lcn/psvmc/bookreader/widget/page/NetPageLoader;-><init>(Lcn/psvmc/bookreader/widget/page/PageView;Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    .line 357
    :goto_0
    iget p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewWidth:I

    if-nez p1, :cond_2

    iget p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewHeight:I

    if-eqz p1, :cond_3

    .line 359
    :cond_2
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewWidth:I

    iget v1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewHeight:I

    invoke-virtual {p1, v0, v1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->prepareDisplay(II)V

    .line 362
    :cond_3
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    return-object p1
.end method

.method public isPrepare()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->isPrepare:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 289
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 292
    :cond_0
    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->isRunning()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 331
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 332
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->abortAnim()V

    .line 333
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->clear()V

    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    .line 336
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 195
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mBgColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 198
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 83
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 84
    iput p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewWidth:I

    .line 85
    iput p2, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewHeight:I

    const/4 p3, 0x1

    .line 87
    iput-boolean p3, p0, Lcn/psvmc/bookreader/widget/page/PageView;->isPrepare:Z

    .line 89
    iget-object p3, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    if-eqz p3, :cond_0

    .line 90
    invoke-virtual {p3, p1, p2}, Lcn/psvmc/bookreader/widget/page/PageLoader;->prepareDisplay(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 203
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 205
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->canTouch:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 207
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 219
    :pswitch_0
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/page/PageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 220
    iget-boolean v2, p0, Lcn/psvmc/bookreader/widget/page/PageView;->isMove:Z

    if-nez v2, :cond_3

    .line 221
    iget v2, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mStartX:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v0, v0

    cmpl-float v2, v2, v0

    if-gtz v2, :cond_1

    iget v2, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mStartY:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, Lcn/psvmc/bookreader/widget/page/PageView;->isMove:Z

    .line 225
    :cond_3
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->isMove:Z

    if-eqz v0, :cond_7

    .line 226
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 230
    :pswitch_1
    iget-boolean v3, p0, Lcn/psvmc/bookreader/widget/page/PageView;->isMove:Z

    if-nez v3, :cond_6

    .line 232
    iget-object v3, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mCenterRect:Landroid/graphics/RectF;

    if-nez v3, :cond_4

    .line 233
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewWidth:I

    div-int/lit8 v5, v4, 0x5

    int-to-float v5, v5

    iget v6, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewHeight:I

    div-int/lit8 v7, v6, 0x3

    int-to-float v7, v7

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x5

    int-to-float v4, v4

    mul-int/lit8 v6, v6, 0x2

    div-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    invoke-direct {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mCenterRect:Landroid/graphics/RectF;

    .line 238
    :cond_4
    iget-object v3, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mCenterRect:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 239
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mTouchListener:Lcn/psvmc/bookreader/widget/page/PageView$TouchListener;

    if-eqz p1, :cond_5

    .line 240
    invoke-interface {p1}, Lcn/psvmc/bookreader/widget/page/PageView$TouchListener;->center()V

    :cond_5
    return v1

    .line 245
    :cond_6
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 211
    :pswitch_2
    iput v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mStartX:I

    .line 212
    iput v2, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mStartY:I

    .line 213
    iput-boolean v4, p0, Lcn/psvmc/bookreader/widget/page/PageView;->isMove:Z

    .line 214
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mTouchListener:Lcn/psvmc/bookreader/widget/page/PageView$TouchListener;

    invoke-interface {v0}, Lcn/psvmc/bookreader/widget/page/PageView$TouchListener;->onTouch()Z

    move-result v0

    iput-boolean v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->canTouch:Z

    .line 215
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_7
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBgColor(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mBgColor:I

    return-void
.end method

.method setPageMode(Lcn/psvmc/bookreader/widget/page/PageMode;)V
    .locals 7

    .line 96
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageMode:Lcn/psvmc/bookreader/widget/page/PageMode;

    .line 98
    iget p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewWidth:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewHeight:I

    if-nez p1, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    sget-object p1, Lcn/psvmc/bookreader/widget/page/PageView$2;->$SwitchMap$cn$psvmc$bookreader$widget$page$PageMode:[I

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageMode:Lcn/psvmc/bookreader/widget/page/PageMode;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageMode;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 118
    new-instance p1, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;

    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewWidth:I

    iget v1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewHeight:I

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnimListener:Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;

    invoke-direct {p1, v0, v1, p0, v2}, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;-><init>(IILandroid/view/View;Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;)V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    goto :goto_0

    .line 114
    :pswitch_0
    new-instance p1, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;

    iget v1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewWidth:I

    iget v2, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewHeight:I

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    .line 115
    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getMarginHeight()I

    move-result v4

    iget-object v6, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnimListener:Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;-><init>(IIIILandroid/view/View;Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;)V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    goto :goto_0

    .line 111
    :pswitch_1
    new-instance p1, Lcn/psvmc/bookreader/widget/animation/NonePageAnim;

    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewWidth:I

    iget v1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewHeight:I

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnimListener:Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;

    invoke-direct {p1, v0, v1, p0, v2}, Lcn/psvmc/bookreader/widget/animation/NonePageAnim;-><init>(IILandroid/view/View;Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;)V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    goto :goto_0

    .line 108
    :pswitch_2
    new-instance p1, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;

    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewWidth:I

    iget v1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewHeight:I

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnimListener:Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;

    invoke-direct {p1, v0, v1, p0, v2}, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;-><init>(IILandroid/view/View;Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;)V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    goto :goto_0

    .line 105
    :pswitch_3
    new-instance p1, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;

    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewWidth:I

    iget v1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewHeight:I

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnimListener:Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;

    invoke-direct {p1, v0, v1, p0, v2}, Lcn/psvmc/bookreader/widget/animation/CoverPageAnim;-><init>(IILandroid/view/View;Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;)V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    goto :goto_0

    .line 102
    :pswitch_4
    new-instance p1, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;

    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewWidth:I

    iget v1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mViewHeight:I

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnimListener:Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;

    invoke-direct {p1, v0, v1, p0, v2}, Lcn/psvmc/bookreader/widget/animation/SimulationPageAnim;-><init>(IILandroid/view/View;Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;)V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mPageAnim:Lcn/psvmc/bookreader/widget/animation/PageAnimation;

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTouchListener(Lcn/psvmc/bookreader/widget/page/PageView$TouchListener;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageView;->mTouchListener:Lcn/psvmc/bookreader/widget/page/PageView$TouchListener;

    return-void
.end method
