.class public Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "QMUIRVDraggableScrollBar.java"

# interfaces
.implements Lcom/qmuiteam/qmui/skin/IQMUISkinHandlerDecoration;
.implements Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$DrawDecoration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$Callback;
    }
.end annotation


# static fields
.field private static final DEFAULT_KEE_SHOW_DURATION:J = 0x320L

.field private static final DEFAULT_TRANSITION_DURATION:J = 0x64L


# instance fields
.field private STATE_NORMAL:[I

.field private STATE_PRESSED:[I

.field private mBeginAlpha:I

.field private mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$Callback;

.field private mCurrentAlpha:I

.field private mDragInnerStart:I

.field private mEnableScrollBarFadeInOut:Z

.field private final mEndMargin:I

.field private mFadeScrollBarAction:Ljava/lang/Runnable;

.field private final mInwardOffset:I

.field private mIsDraggable:Z

.field private mIsInDragging:Z

.field private final mIsLocationInOppositeSide:Z

.field private final mIsVerticalScroll:Z

.field private mKeepShownTime:J

.field private final mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field private mPercent:F

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollBarDrawable:Landroid/graphics/drawable/Drawable;

.field private mScrollBarSkinRes:I

.field private mScrollBarSkinTintColorRes:I

.field private mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final mStartMargin:I

.field private mStartTransitionTime:J

.field mStickySectionLayout:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;

.field private mTargetAlpha:I

.field private mTransitionDuration:J


# direct methods
.method public constructor <init>(III)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 4

    .line 76
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x1

    .line 43
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    iput-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->STATE_PRESSED:[I

    .line 44
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->STATE_NORMAL:[I

    .line 57
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mEnableScrollBarFadeInOut:Z

    .line 58
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mIsDraggable:Z

    const-wide/16 v0, 0x320

    .line 61
    iput-wide v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mKeepShownTime:J

    const-wide/16 v0, 0x64

    .line 62
    iput-wide v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mTransitionDuration:J

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mStartTransitionTime:J

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mBeginAlpha:I

    .line 65
    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mTargetAlpha:I

    const/16 v0, 0xff

    .line 66
    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mCurrentAlpha:I

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mPercent:F

    .line 68
    iput v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mDragInnerStart:I

    .line 69
    iput v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mScrollBarSkinRes:I

    .line 70
    iput v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mScrollBarSkinTintColorRes:I

    .line 90
    new-instance v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$1;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$1;-><init>(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mFadeScrollBarAction:Ljava/lang/Runnable;

    .line 100
    new-instance v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;-><init>(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 163
    new-instance v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$3;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$3;-><init>(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 77
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mStartMargin:I

    .line 78
    iput p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mEndMargin:I

    .line 79
    iput p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mInwardOffset:I

    .line 80
    iput-boolean p4, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mIsVerticalScroll:Z

    .line 81
    iput-boolean p5, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mIsLocationInOppositeSide:Z

    return-void
.end method

.method static synthetic access$002(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mTargetAlpha:I

    return p1
.end method

.method static synthetic access$1000(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mIsVerticalScroll:Z

    return p0
.end method

.method static synthetic access$102(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mBeginAlpha:I

    return p1
.end method

.method static synthetic access$1100(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mIsInDragging:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->onDragging(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method static synthetic access$1300(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->endDrag()V

    return-void
.end method

.method static synthetic access$1400(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mEnableScrollBarFadeInOut:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Ljava/lang/Runnable;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mFadeScrollBarAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mKeepShownTime:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mCurrentAlpha:I

    return p0
.end method

.method static synthetic access$302(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mStartTransitionTime:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->invalidate()V

    return-void
.end method

.method static synthetic access$500(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mIsDraggable:Z

    return p0
.end method

.method static synthetic access$600(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mScrollBarDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$700(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->needDrawScrollBar(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->startDrag()V

    return-void
.end method

.method static synthetic access$902(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mDragInnerStart:I

    return p1
.end method

.method private calculatePercent(Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 454
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->getCurrentOffset(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->getScrollRange(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->constrain(FFF)F

    move-result p1

    return p1
.end method

.method private commonAttachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 255
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 259
    invoke-direct {p0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->destroyCallbacks()V

    .line 261
    :cond_1
    iput-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 263
    invoke-direct {p0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->setupCallbacks()V

    .line 264
    invoke-static {p1, p0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->refreshRVItemDecoration(Landroidx/recyclerview/widget/RecyclerView;Lcom/qmuiteam/qmui/skin/IQMUISkinHandlerDecoration;)V

    :cond_2
    return-void
.end method

.method private destroyCallbacks()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 298
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 299
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mFadeScrollBarAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 300
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private drawScrollBar(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 381
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->ensureScrollBar(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 382
    invoke-direct {p0, p2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->needDrawScrollBar(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 386
    :cond_0
    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mTargetAlpha:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mBeginAlpha:I

    if-eq v1, v2, :cond_2

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mStartTransitionTime:J

    sub-long/2addr v3, v5

    .line 388
    iget-wide v5, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mTransitionDuration:J

    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mTargetAlpha:I

    iget v7, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mBeginAlpha:I

    sub-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v7, v1

    mul-long v5, v5, v7

    const-wide/16 v7, 0xff

    div-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    .line 390
    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mTargetAlpha:I

    iput v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mCurrentAlpha:I

    .line 391
    iput v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mTargetAlpha:I

    .line 392
    iput v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mBeginAlpha:I

    goto :goto_0

    .line 394
    :cond_1
    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mBeginAlpha:I

    int-to-float v2, v1

    iget v7, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mTargetAlpha:I

    sub-int/2addr v7, v1

    int-to-long v7, v7

    mul-long v7, v7, v3

    long-to-float v1, v7

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    long-to-float v3, v5

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mCurrentAlpha:I

    .line 395
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 399
    :cond_2
    :goto_0
    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mCurrentAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 401
    iget-boolean v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mIsInDragging:Z

    if-nez v1, :cond_3

    .line 402
    invoke-direct {p0, p2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->calculatePercent(Landroidx/recyclerview/widget/RecyclerView;)F

    move-result v1

    iput v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mPercent:F

    .line 404
    :cond_3
    invoke-direct {p0, p2, v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->setScrollBarBounds(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;)V

    .line 405
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private endDrag()V
    .locals 2

    const/4 v0, 0x0

    .line 318
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mIsInDragging:Z

    .line 319
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mScrollBarDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 320
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->STATE_NORMAL:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$Callback;

    if-eqz v0, :cond_1

    .line 323
    invoke-interface {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$Callback;->onDragEnd()V

    .line 325
    :cond_1
    invoke-direct {p0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->invalidate()V

    return-void
.end method

.method private getCurrentOffset(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 447
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mIsVerticalScroll:Z

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    return p1

    .line 450
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    return p1
.end method

.method private getScrollRange(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 439
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mIsVerticalScroll:Z

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 442
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private getUsefulSpace(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 409
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mIsVerticalScroll:Z

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mStartMargin:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mEndMargin:I

    sub-int/2addr p1, v0

    return p1

    .line 412
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mStartMargin:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mEndMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private invalidate()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mStickySectionLayout:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->invalidate()V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method private needDrawScrollBar(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 416
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mIsVerticalScroll:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 417
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 419
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private onDragging(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;II)V
    .locals 3

    .line 329
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 330
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    .line 331
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->getUsefulSpace(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    iget-boolean v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mIsVerticalScroll:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    sub-int/2addr v1, p2

    .line 332
    iget-boolean p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mIsVerticalScroll:Z

    if-eqz p2, :cond_1

    move p3, p4

    .line 333
    :cond_1
    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mStartMargin:I

    sub-int/2addr p3, p2

    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mDragInnerStart:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    int-to-float p4, v1

    div-float/2addr p2, p4

    const/4 p4, 0x0

    .line 334
    invoke-static {p2, p4, p3}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->constrain(FFF)F

    move-result p2

    .line 335
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$Callback;

    if-eqz v0, :cond_2

    .line 336
    invoke-interface {v0, p2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$Callback;->onDragToPercent(F)V

    .line 338
    :cond_2
    iput p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mPercent:F

    const/4 v0, 0x0

    cmpg-float p4, p2, p4

    if-gtz p4, :cond_3

    .line 341
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_3
    cmpl-float p2, p2, p3

    if-ltz p2, :cond_4

    .line 343
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 345
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    .line 348
    :cond_4
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->getScrollRange(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    .line 349
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->getCurrentOffset(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    int-to-float p2, p2

    .line 350
    iget p4, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mPercent:F

    mul-float p2, p2, p4

    int-to-float p3, p3

    sub-float/2addr p2, p3

    float-to-int p2, p2

    .line 351
    iget-boolean p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mIsVerticalScroll:Z

    if-eqz p3, :cond_5

    .line 352
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 354
    :cond_5
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 357
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->invalidate()V

    return-void
.end method

.method private setScrollBarBounds(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 423
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->getUsefulSpace(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 424
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 425
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 427
    iget-boolean v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mIsVerticalScroll:Z

    if-eqz v3, :cond_1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 428
    iget v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mPercent:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 429
    iget-boolean v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mIsLocationInOppositeSide:Z

    if-eqz v3, :cond_0

    iget p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mInwardOffset:I

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p1

    sub-int/2addr p1, v1

    iget v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mInwardOffset:I

    sub-int/2addr p1, v3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 432
    iget v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mPercent:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 433
    iget-boolean v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mIsLocationInOppositeSide:Z

    if-eqz v3, :cond_2

    iget p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mInwardOffset:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    sub-int/2addr p1, v2

    iget v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mInwardOffset:I

    sub-int/2addr p1, v3

    :goto_0
    move v4, v0

    move v0, p1

    move p1, v4

    :goto_1
    add-int/2addr v1, p1

    add-int/2addr v2, v0

    .line 435
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private setupCallbacks()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 292
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 293
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private startDrag()V
    .locals 2

    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mIsInDragging:Z

    .line 305
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mScrollBarDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 306
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->STATE_PRESSED:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$Callback;

    if-eqz v0, :cond_1

    .line 309
    invoke-interface {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$Callback;->onDragStarted()V

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 312
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mFadeScrollBarAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 314
    :cond_2
    invoke-direct {p0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->invalidate()V

    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 269
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mStickySectionLayout:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0, p0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->removeDrawDecoration(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$DrawDecoration;)V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mStickySectionLayout:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;

    .line 273
    :cond_0
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->commonAttachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public attachToStickSectionLayout(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;)V
    .locals 1
    .param p1    # Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 277
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mStickySectionLayout:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {v0, p0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->removeDrawDecoration(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$DrawDecoration;)V

    .line 283
    :cond_1
    iput-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mStickySectionLayout:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;

    if-eqz p1, :cond_2

    .line 285
    invoke-virtual {p1, p0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->addDrawDecoration(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$DrawDecoration;)V

    .line 286
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->commonAttachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    return-void
.end method

.method public ensureScrollBar(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mScrollBarDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 459
    sget v0, Lcom/qmuiteam/qmui/R$drawable;->qmui_icon_scroll_bar:I

    .line 460
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 459
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->setScrollBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mScrollBarDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public handle(Landroidx/recyclerview/widget/RecyclerView;Lcom/qmuiteam/qmui/skin/QMUISkinManager;ILandroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/skin/QMUISkinManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 470
    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mScrollBarSkinRes:I

    if-eqz p2, :cond_0

    .line 472
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mScrollBarSkinRes:I

    .line 471
    invoke-static {p1, p4, p2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDrawable(Landroid/content/Context;Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mScrollBarDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 473
    :cond_0
    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mScrollBarSkinTintColorRes:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mScrollBarDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 476
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mScrollBarSkinTintColorRes:I

    .line 475
    invoke-static {p1, p4, p3}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColorStateList(Landroid/content/Context;Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 474
    invoke-static {p2, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 478
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->invalidate()V

    return-void
.end method

.method public isDraggable()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mIsDraggable:Z

    return v0
.end method

.method public isEnableScrollBarFadeInOut()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mEnableScrollBarFadeInOut:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 363
    iget-object p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mStickySectionLayout:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;

    if-nez p3, :cond_0

    .line 364
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->drawScrollBar(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 375
    iget-object p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 376
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->drawScrollBar(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$Callback;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$Callback;

    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mIsDraggable:Z

    return-void
.end method

.method public setEnableScrollBarFadeInOut(Z)V
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mEnableScrollBarFadeInOut:Z

    if-eq v0, p1, :cond_3

    .line 232
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mEnableScrollBarFadeInOut:Z

    .line 233
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mEnableScrollBarFadeInOut:Z

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 234
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mBeginAlpha:I

    .line 235
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mTargetAlpha:I

    const/16 p1, 0xff

    .line 236
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mCurrentAlpha:I

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 239
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_2

    .line 240
    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mCurrentAlpha:I

    goto :goto_0

    .line 243
    :cond_1
    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mCurrentAlpha:I

    .line 246
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->invalidate()V

    :cond_3
    return-void
.end method

.method public setScrollBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 196
    iput-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mScrollBarDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 198
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mIsInDragging:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->STATE_PRESSED:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->STATE_NORMAL:[I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 201
    invoke-static {p1, p0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->refreshRVItemDecoration(Landroidx/recyclerview/widget/RecyclerView;Lcom/qmuiteam/qmui/skin/IQMUISkinHandlerDecoration;)V

    .line 203
    :cond_2
    invoke-direct {p0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->invalidate()V

    return-void
.end method

.method public setScrollBarSkinRes(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mScrollBarSkinRes:I

    .line 208
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 209
    invoke-static {p1, p0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->refreshRVItemDecoration(Landroidx/recyclerview/widget/RecyclerView;Lcom/qmuiteam/qmui/skin/IQMUISkinHandlerDecoration;)V

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->invalidate()V

    return-void
.end method

.method public setScrollBarSkinTintColorRes(I)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mScrollBarSkinTintColorRes:I

    .line 216
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 217
    invoke-static {p1, p0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->refreshRVItemDecoration(Landroidx/recyclerview/widget/RecyclerView;Lcom/qmuiteam/qmui/skin/IQMUISkinHandlerDecoration;)V

    .line 219
    :cond_0
    invoke-direct {p0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->invalidate()V

    return-void
.end method
