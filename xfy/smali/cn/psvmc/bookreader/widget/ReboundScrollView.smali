.class public Lcn/psvmc/bookreader/widget/ReboundScrollView;
.super Landroid/widget/ScrollView;
.source "ReboundScrollView.java"


# static fields
.field private static final MOVE_FACTOR:F = 0.5f

.field private static final SCROLL_TIME:I = 0x320

.field private static final TAG:Ljava/lang/String; = "ReboundScrollView"


# instance fields
.field private canPullDown:Z

.field private canPullUp:Z

.field private isMove:Z

.field private mContentView:Landroid/view/View;

.field private mScroller:Landroid/widget/Scroller;

.field private mStartY:I

.field private mViewOriginRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcn/psvmc/bookreader/widget/ReboundScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->canPullUp:Z

    .line 25
    iput-boolean p2, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->canPullDown:Z

    .line 29
    iput-boolean p2, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->isMove:Z

    .line 36
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mScroller:Landroid/widget/Scroller;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->canPullUp:Z

    .line 25
    iput-boolean p2, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->canPullDown:Z

    .line 29
    iput-boolean p2, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->isMove:Z

    .line 41
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mScroller:Landroid/widget/Scroller;

    return-void
.end method

.method private isCanPullDown()Z
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/ReboundScrollView;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isCanPullUp()Z
    .locals 3

    .line 145
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/ReboundScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/ReboundScrollView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 6

    .line 122
    invoke-super {p0}, Landroid/widget/ScrollView;->computeScroll()V

    .line 123
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 125
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mContentView:Landroid/view/View;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mViewOriginRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mViewOriginRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mViewOriginRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mViewOriginRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 127
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/ReboundScrollView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 69
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 70
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 81
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 83
    iget-boolean v2, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->canPullDown:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->canPullUp:Z

    if-nez v2, :cond_1

    .line 84
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/ReboundScrollView;->isCanPullDown()Z

    move-result v0

    iput-boolean v0, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->canPullDown:Z

    .line 85
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/ReboundScrollView;->isCanPullUp()Z

    move-result v0

    iput-boolean v0, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->canPullUp:Z

    goto/16 :goto_0

    .line 89
    :cond_1
    iget v2, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mStartY:I

    sub-int/2addr v2, v0

    .line 91
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->canPullDown:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ltz v2, :cond_4

    :cond_2
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->canPullUp:Z

    if-eqz v0, :cond_3

    if-gtz v2, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->canPullDown:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->canPullUp:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    int-to-float v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 96
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mContentView:Landroid/view/View;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mViewOriginRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mViewOriginRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    iget-object v5, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mViewOriginRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mViewOriginRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 98
    iput-boolean v3, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->isMove:Z

    goto :goto_0

    .line 102
    :pswitch_1
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->isMove:Z

    if-nez v0, :cond_6

    goto :goto_0

    .line 105
    :cond_6
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mViewOriginRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mContentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v7, v0, v2

    .line 107
    iget-object v3, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mScroller:Landroid/widget/Scroller;

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    const/4 v6, 0x0

    const/16 v8, 0x320

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 108
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/ReboundScrollView;->invalidate()V

    .line 110
    iput-boolean v1, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->canPullDown:Z

    .line 111
    iput-boolean v1, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->canPullUp:Z

    .line 112
    iput-boolean v1, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->isMove:Z

    goto :goto_0

    .line 74
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mStartY:I

    .line 76
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/ReboundScrollView;->isCanPullDown()Z

    move-result v0

    iput-boolean v0, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->canPullDown:Z

    .line 77
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/ReboundScrollView;->isCanPullUp()Z

    move-result v0

    iput-boolean v0, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->canPullUp:Z

    .line 117
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 46
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 47
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/ReboundScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/widget/ReboundScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mContentView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 55
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 56
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mContentView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mViewOriginRect:Landroid/graphics/Rect;

    if-nez p1, :cond_1

    .line 60
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mViewOriginRect:Landroid/graphics/Rect;

    .line 61
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mViewOriginRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mContentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mContentView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mContentView:Landroid/view/View;

    .line 62
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object p5, p0, Lcn/psvmc/bookreader/widget/ReboundScrollView;->mContentView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    .line 61
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method
