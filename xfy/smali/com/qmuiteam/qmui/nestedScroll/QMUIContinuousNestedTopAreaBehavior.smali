.class public Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;
.super Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;
.source "QMUIContinuousNestedTopAreaBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$Callback;,
        Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private activePointerId:I

.field private isBeingDragged:Z

.field private isInFlingOrScroll:Z

.field private isInTouch:Z

.field private lastMotionY:I

.field private mCallback:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$Callback;

.field private final mScrollConsumed:[I

.field private final mViewFlinger:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;

.field private touchSlop:I

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->mScrollConsumed:[I

    const/4 p2, -0x1

    .line 43
    iput p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->activePointerId:I

    .line 45
    iput p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->touchSlop:I

    const/4 p2, 0x0

    .line 48
    iput-boolean p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->isInTouch:Z

    .line 49
    iput-boolean p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->isInFlingOrScroll:Z

    .line 58
    new-instance p2, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;

    invoke-direct {p2, p0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;-><init>(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->mViewFlinger:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->isInFlingOrScroll:Z

    return p0
.end method

.method static synthetic access$002(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->isInFlingOrScroll:Z

    return p1
.end method

.method static synthetic access$100(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;)Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$Callback;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->mCallback:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$Callback;

    return-object p0
.end method

.method private ensureVelocityTracker()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 252
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private findBottomView(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 390
    :goto_0
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 391
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 392
    instance-of v2, v1, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    iget v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->touchSlop:I

    if-gez v0, :cond_0

    .line 69
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->touchSlop:I

    .line 71
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 73
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->isBeingDragged:Z

    if-eqz v0, :cond_1

    return v2

    .line 77
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    iget p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->activePointerId:I

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 112
    iget p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->lastMotionY:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 113
    iget v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->touchSlop:I

    if-le p2, v0, :cond_4

    .line 114
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->isBeingDragged:Z

    .line 115
    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->lastMotionY:I

    .line 116
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->mCallback:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$Callback;

    if-eqz p1, :cond_4

    .line 117
    invoke-interface {p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$Callback;->onTopBehaviorTouchBegin()V

    goto :goto_0

    .line 125
    :pswitch_1
    iput-boolean v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->isInTouch:Z

    .line 126
    iput-boolean v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->isBeingDragged:Z

    .line 127
    iput v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->activePointerId:I

    .line 128
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 129
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->mViewFlinger:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->stop()V

    .line 80
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->isInTouch:Z

    .line 81
    iput-boolean v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->isBeingDragged:Z

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 83
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 84
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 85
    iput v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->lastMotionY:I

    .line 86
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->activePointerId:I

    .line 87
    invoke-direct {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->ensureVelocityTracker()V

    .line 136
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    .line 137
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 140
    :cond_5
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->isBeingDragged:Z

    return p1

    .line 93
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-eqz v0, :cond_7

    .line 95
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, p2, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_7

    .line 97
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    float-to-int p3, p3

    .line 96
    invoke-virtual {p1, p2, v1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 8
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 261
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    if-nez p5, :cond_0

    .line 265
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p5

    .line 268
    :cond_0
    invoke-static {p5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v7, p6

    .line 270
    invoke-virtual/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_1
    const p5, 0xffffff

    .line 276
    invoke-static {p5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v7, p6

    .line 275
    invoke-virtual/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 285
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    if-eq p4, p1, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x1

    if-ne p3, p2, :cond_2

    if-gez p5, :cond_5

    .line 291
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    if-gt p1, p5, :cond_1

    .line 292
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->getLayoutTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->setTopAndBottomOffset(I)Z

    .line 293
    aget p1, p6, p4

    add-int/2addr p1, p5

    aput p1, p6, p4

    goto :goto_1

    .line 294
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    if-gez p1, :cond_5

    .line 295
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 296
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->getLayoutTop()I

    move-result p2

    rsub-int/lit8 p2, p2, 0x0

    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->setTopAndBottomOffset(I)Z

    .line 297
    aget p2, p6, p4

    add-int/2addr p2, p1

    aput p2, p6, p4

    goto :goto_1

    :cond_2
    if-lez p5, :cond_5

    .line 303
    instance-of p7, p3, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    if-eqz p7, :cond_5

    .line 304
    move-object p7, p3

    check-cast p7, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    invoke-interface {p7}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->getContentHeight()I

    move-result p7

    const/4 v0, -0x1

    if-eq p7, v0, :cond_3

    .line 307
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    sub-int/2addr p1, p7

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_0

    .line 309
    :cond_3
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p7

    sub-int/2addr p1, p7

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    .line 311
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr p3, p5

    if-lt p3, p1, :cond_4

    .line 312
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->getLayoutTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->setTopAndBottomOffset(I)Z

    .line 313
    aget p1, p6, p4

    add-int/2addr p1, p5

    aput p1, p6, p4

    goto :goto_1

    .line 314
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    if-le p3, p1, :cond_5

    .line 315
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p2, p1

    .line 316
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->setTopAndBottomOffset(I)Z

    .line 317
    aget p1, p6, p4

    add-int/2addr p1, p2

    aput p1, p6, p4

    :cond_5
    :goto_1
    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 328
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    if-eq p4, p1, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x0

    if-ne p3, p2, :cond_8

    if-lez p7, :cond_c

    .line 334
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->findBottomView(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 335
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 p6, 0x8

    if-ne p5, p6, :cond_1

    goto :goto_2

    .line 344
    :cond_1
    move-object p5, p2

    check-cast p5, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    invoke-interface {p5}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->getContentHeight()I

    move-result p6

    .line 345
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p8

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p6, v1, :cond_2

    .line 348
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p8

    add-int/2addr p1, p8

    sub-int p8, p1, p6

    goto :goto_0

    :cond_2
    const/4 p4, 0x1

    .line 351
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, p8

    if-le p1, p7, :cond_3

    .line 352
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, p7

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->getLayoutTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->setTopAndBottomOffset(I)Z

    return-void

    .line 354
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, p8

    if-lez p1, :cond_5

    .line 355
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, p8

    .line 356
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->getLayoutTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->setTopAndBottomOffset(I)Z

    const p2, 0x7fffffff

    if-ne p7, p2, :cond_4

    goto :goto_1

    :cond_4
    sub-int/2addr p7, p1

    :cond_5
    :goto_1
    if-eqz p4, :cond_c

    .line 360
    invoke-interface {p5, p7}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->consumeScroll(I)V

    goto :goto_4

    .line 336
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    .line 337
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p2, p1

    if-lt p2, p7, :cond_7

    .line 338
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, p7

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->getLayoutTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->setTopAndBottomOffset(I)Z

    goto :goto_4

    .line 339
    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p2, p1

    if-lez p2, :cond_c

    .line 340
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p2, p1

    .line 341
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->getLayoutTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->setTopAndBottomOffset(I)Z

    goto :goto_4

    :cond_8
    if-gez p7, :cond_c

    .line 367
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    if-gt p1, p7, :cond_9

    .line 368
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, p7

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->getLayoutTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->setTopAndBottomOffset(I)Z

    return-void

    .line 370
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    if-gez p1, :cond_b

    .line 371
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 372
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->getLayoutTop()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-virtual {p0, p4}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->setTopAndBottomOffset(I)Z

    const/high16 p3, -0x80000000

    if-ne p7, p3, :cond_a

    goto :goto_3

    :cond_a
    sub-int p5, p7, p1

    :goto_3
    move p7, p5

    .line 375
    :cond_b
    instance-of p1, p2, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    if-eqz p1, :cond_c

    .line 376
    check-cast p2, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    invoke-interface {p2, p7}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;->consumeScroll(I)I

    :cond_c
    :goto_4
    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 145
    iget v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->touchSlop:I

    if-gez v0, :cond_0

    .line 146
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->touchSlop:I

    .line 148
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 166
    :pswitch_0
    iget v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->activePointerId:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v3

    .line 171
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 172
    iget v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->lastMotionY:I

    sub-int/2addr v1, v0

    .line 174
    iget-boolean v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->isBeingDragged:Z

    if-nez v3, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->touchSlop:I

    if-le v3, v4, :cond_4

    .line 175
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->isBeingDragged:Z

    .line 176
    iget-object v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->mCallback:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$Callback;

    if-eqz v3, :cond_2

    .line 177
    invoke-interface {v3}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$Callback;->onTopBehaviorTouchBegin()V

    :cond_2
    if-lez v1, :cond_3

    .line 180
    iget v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->touchSlop:I

    sub-int/2addr v1, v3

    goto :goto_0

    .line 182
    :cond_3
    iget v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->touchSlop:I

    add-int/2addr v1, v3

    .line 186
    :cond_4
    :goto_0
    iget-boolean v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->isBeingDragged:Z

    if-eqz v3, :cond_9

    .line 187
    iput v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->lastMotionY:I

    .line 188
    invoke-virtual {p0, p1, p2, v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_1

    .line 194
    :pswitch_1
    iput-boolean v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->isInTouch:Z

    .line 195
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->mCallback:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$Callback;

    if-eqz v0, :cond_5

    .line 196
    invoke-interface {v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$Callback;->onTopBehaviorTouchEnd()V

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 199
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 200
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 201
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->activePointerId:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v0, v0

    neg-int v0, v0

    .line 202
    iget-object v4, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->mViewFlinger:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;

    invoke-virtual {v4, p1, p2, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 206
    :cond_6
    :pswitch_2
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->isInTouch:Z

    if-eqz p1, :cond_7

    .line 207
    iput-boolean v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->isInTouch:Z

    .line 208
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->mCallback:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$Callback;

    if-eqz p1, :cond_7

    .line 209
    invoke-interface {p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$Callback;->onTopBehaviorTouchEnd()V

    .line 212
    :cond_7
    iput-boolean v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->isBeingDragged:Z

    .line 213
    iput v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->activePointerId:I

    .line 214
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    .line 215
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 216
    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 150
    :pswitch_3
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->mViewFlinger:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->stop()V

    .line 151
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->isInTouch:Z

    .line 152
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 153
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 155
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 156
    iput v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->lastMotionY:I

    .line 157
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->activePointerId:I

    .line 158
    invoke-direct {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->ensureVelocityTracker()V

    goto :goto_1

    :cond_8
    return v3

    .line 222
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_a

    .line 223
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 10
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 230
    iget-object v6, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->mScrollConsumed:[I

    const/4 v0, 0x0

    aput v0, v6, v0

    const/4 v8, 0x1

    .line 231
    aput v0, v6, v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v5, p3

    .line 232
    invoke-virtual/range {v0 .. v7}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 233
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->mScrollConsumed:[I

    aget v0, v0, v8

    sub-int v0, p3, v0

    .line 234
    instance-of v1, p2, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    if-eqz v1, :cond_0

    .line 235
    move-object v1, p2

    check-cast v1, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    invoke-interface {v1, v0}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;->consumeScroll(I)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    const/4 v5, 0x0

    sub-int v6, p3, v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p2

    .line 237
    invoke-virtual/range {v1 .. v9}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    return-void
.end method

.method public setCallback(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$Callback;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->mCallback:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$Callback;

    return-void
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 2

    .line 526
    invoke-super {p0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    move-result v0

    .line 527
    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->mCallback:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$Callback;

    if-eqz v1, :cond_0

    .line 528
    invoke-interface {v1, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$Callback;->onTopAreaOffset(I)V

    :cond_0
    return v0
.end method

.method smoothScrollBy(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 243
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->mViewFlinger:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->startScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;II)V

    return-void
.end method

.method stopFlingOrScroll()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->mViewFlinger:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$ViewFlinger;->stop()V

    return-void
.end method
