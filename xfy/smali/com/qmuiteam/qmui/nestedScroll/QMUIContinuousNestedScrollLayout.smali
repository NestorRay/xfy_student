.class public Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "QMUIContinuousNestedScrollLayout.java"

# interfaces
.implements Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$Callback;
.implements Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout$OnScrollListener;
    }
.end annotation


# static fields
.field public static final KEY_SCROLL_INFO_OFFSET:Ljava/lang/String; = "@qmui_nested_scroll_layout_offset"


# instance fields
.field private mBottomAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomAreaBehavior;

.field private mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

.field private mCheckLayoutAction:Ljava/lang/Runnable;

.field private mCurrentScrollState:I

.field private mDismissDownY:F

.field private mDraggableScrollBar:Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;

.field private mEnableScrollBarFadeInOut:Z

.field private mIsDismissDownEvent:Z

.field private mIsDraggableScrollBarEnabled:Z

.field private mKeepBottomAreaStableWhenCheckLayout:Z

.field private mOnScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTopAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

.field private mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

.field private mTouchSlap:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mOnScrollListeners:Ljava/util/List;

    .line 47
    new-instance p1, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout$1;

    invoke-direct {p1, p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout$1;-><init>(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;)V

    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mCheckLayoutAction:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mKeepBottomAreaStableWhenCheckLayout:Z

    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mEnableScrollBarFadeInOut:Z

    .line 56
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mIsDraggableScrollBarEnabled:Z

    .line 57
    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mCurrentScrollState:I

    .line 58
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mIsDismissDownEvent:Z

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mDismissDownY:F

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTouchSlap:I

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;)Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;)Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;IIIIII)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p6}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->dispatchScroll(IIIIII)V

    return-void
.end method

.method static synthetic access$300(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;)Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;IZ)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->dispatchScrollStateChange(IZ)V

    return-void
.end method

.method private dispatchScroll(IIIIII)V
    .locals 10

    move-object v8, p0

    .line 346
    iget-boolean v0, v8, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mIsDraggableScrollBarEnabled:Z

    if-eqz v0, :cond_0

    .line 347
    invoke-direct {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->ensureScrollBar()V

    .line 348
    iget-object v0, v8, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mDraggableScrollBar:Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getCurrentScrollPercent()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->setPercent(F)V

    .line 349
    iget-object v0, v8, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mDraggableScrollBar:Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->awakenScrollBar()V

    .line 352
    :cond_0
    iget-object v0, v8, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout$OnScrollListener;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 353
    invoke-interface/range {v0 .. v7}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout$OnScrollListener;->onScroll(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;IIIIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dispatchScrollStateChange(IZ)V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout$OnScrollListener;

    .line 369
    invoke-interface {v1, p0, p1, p2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout$OnScrollListener;->onScrollStateChange(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;IZ)V

    goto :goto_0

    .line 371
    :cond_0
    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mCurrentScrollState:I

    return-void
.end method

.method private ensureScrollBar()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mDraggableScrollBar:Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->createScrollBar(Landroid/content/Context;)Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;

    move-result-object v0

    iput-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mDraggableScrollBar:Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;

    .line 77
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mDraggableScrollBar:Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;

    iget-boolean v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mEnableScrollBarFadeInOut:Z

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->setEnableFadeInAndOut(Z)V

    .line 78
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mDraggableScrollBar:Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;

    invoke-virtual {v0, p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->setCallback(Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar$Callback;)V

    .line 79
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    .line 81
    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 82
    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mDraggableScrollBar:Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;

    invoke-virtual {p0, v1, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnScrollListener(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout$OnScrollListener;)V
    .locals 1
    .param p1    # Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout$OnScrollListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 170
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public checkLayout()V
    .locals 6

    .line 288
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    if-nez v1, :cond_0

    goto :goto_2

    .line 291
    :cond_0
    invoke-interface {v0}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;->getCurrentScroll()I

    move-result v0

    .line 292
    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    invoke-interface {v1}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;->getScrollOffsetRange()I

    move-result v1

    .line 293
    iget-object v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    invoke-virtual {v2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->getTopAndBottomOffset()I

    move-result v2

    neg-int v2, v2

    .line 294
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getOffsetRange()I

    move-result v3

    if-gtz v3, :cond_1

    return-void

    :cond_1
    const v4, 0x7fffffff

    if-ge v2, v3, :cond_6

    if-lez v2, :cond_2

    .line 300
    iget-boolean v5, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mKeepBottomAreaStableWhenCheckLayout:Z

    if-eqz v5, :cond_2

    goto :goto_1

    .line 308
    :cond_2
    iget-object v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    invoke-interface {v3}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->getCurrentScroll()I

    move-result v3

    if-lez v3, :cond_3

    .line 309
    iget-object v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    const/high16 v5, -0x80000000

    invoke-interface {v3, v5}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->consumeScroll(I)V

    :cond_3
    if-ge v0, v1, :cond_5

    if-lez v2, :cond_5

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_4

    .line 315
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    invoke-interface {v0, v4}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;->consumeScroll(I)I

    .line 316
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->setTopAndBottomOffset(I)Z

    goto :goto_0

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    invoke-interface {v0, v2}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;->consumeScroll(I)I

    .line 319
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->setTopAndBottomOffset(I)Z

    :cond_5
    :goto_0
    return-void

    .line 301
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    invoke-interface {v0, v4}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;->consumeScroll(I)I

    .line 302
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    invoke-interface {v0}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->getCurrentScroll()I

    move-result v0

    if-lez v0, :cond_7

    .line 303
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    neg-int v1, v3

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->setTopAndBottomOffset(I)Z

    :cond_7
    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method protected createScrollBar(Landroid/content/Context;)Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;
    .locals 1

    .line 116
    new-instance v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;

    invoke-direct {v0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 490
    iget v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mCurrentScrollState:I

    if-eqz v0, :cond_3

    .line 493
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->stopScroll()V

    .line 494
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mIsDismissDownEvent:Z

    .line 495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mDismissDownY:F

    .line 496
    iget p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTouchSlap:I

    if-gez p1, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTouchSlap:I

    :cond_0
    return v2

    .line 501
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mIsDismissDownEvent:Z

    if-eqz v0, :cond_3

    .line 502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mDismissDownY:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTouchSlap:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 503
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 504
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v2, 0x0

    .line 505
    iget v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mDismissDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 506
    invoke-super {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 507
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_2
    return v2

    .line 512
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mIsDismissDownEvent:Z

    .line 513
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getBottomAreaBehavior()Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomAreaBehavior;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomAreaBehavior;

    return-object v0
.end method

.method public getBottomView()Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    return-object v0
.end method

.method public getCurrentScroll()I
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;->getCurrentScroll()I

    move-result v0

    add-int/2addr v1, v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getOffsetCurrent()I

    move-result v0

    add-int/2addr v1, v0

    .line 141
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    if-eqz v0, :cond_1

    .line 142
    invoke-interface {v0}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->getCurrentScroll()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public getCurrentScrollPercent()F
    .locals 3

    .line 161
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getScrollRange()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getCurrentScroll()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public getOffsetCurrent()I
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->getTopAndBottomOffset()I

    move-result v0

    neg-int v0, v0

    :goto_0
    return v0
.end method

.method public getOffsetRange()I
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 447
    :cond_0
    invoke-interface {v0}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->getContentHeight()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 449
    iget-object v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getScrollRange()I
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;->getScrollOffsetRange()I

    move-result v0

    add-int/2addr v1, v0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getOffsetRange()I

    move-result v0

    add-int/2addr v1, v0

    .line 154
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v0}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->getScrollOffsetRange()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public getTopAreaBehavior()Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    return-object v0
.end method

.method public getTopView()Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    return-object v0
.end method

.method public isKeepBottomAreaStableWhenCheckLayout()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mKeepBottomAreaStableWhenCheckLayout:Z

    return v0
.end method

.method public onDragEnd()V
    .locals 0

    return-void
.end method

.method public onDragStarted()V
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->stopScroll()V

    return-void
.end method

.method public onDragToPercent(F)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getScrollRange()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 127
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getCurrentScroll()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->scrollBy(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 278
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayout(ZIIII)V

    .line 279
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->postCheckLayout()V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 360
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    if-lez p5, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getCurrentScroll()I

    move-result p1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getScrollRange()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->stopScroll()V

    :cond_0
    return-void
.end method

.method public onTopAreaOffset(I)V
    .locals 9

    .line 456
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;->getCurrentScroll()I

    move-result v0

    move v3, v0

    .line 457
    :goto_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;->getScrollOffsetRange()I

    move-result v0

    move v4, v0

    .line 458
    :goto_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    if-nez v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->getCurrentScroll()I

    move-result v0

    move v7, v0

    .line 459
    :goto_2
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    if-nez v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->getScrollOffsetRange()I

    move-result v1

    move v8, v1

    :goto_3
    neg-int v5, p1

    .line 460
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getOffsetRange()I

    move-result v6

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->dispatchScroll(IIIIII)V

    return-void
.end method

.method public onTopBehaviorFlingOrScrollEnd()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 483
    invoke-direct {p0, v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->dispatchScrollStateChange(IZ)V

    return-void
.end method

.method public onTopBehaviorFlingOrScrollStart()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 477
    invoke-direct {p0, v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->dispatchScrollStateChange(IZ)V

    return-void
.end method

.method public onTopBehaviorTouchBegin()V
    .locals 1

    const/4 v0, 0x1

    .line 465
    invoke-direct {p0, v0, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->dispatchScrollStateChange(IZ)V

    return-void
.end method

.method public onTopBehaviorTouchEnd()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 471
    invoke-direct {p0, v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->dispatchScrollStateChange(IZ)V

    return-void
.end method

.method public postCheckLayout()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mCheckLayoutAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 284
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mCheckLayoutAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeOnScrollListener(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout$OnScrollListener;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public restoreScrollInfo(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    if-eqz v0, :cond_1

    const-string v0, "@qmui_nested_scroll_layout_offset"

    const/4 v1, 0x0

    .line 542
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 543
    iget-object v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getOffsetRange()I

    move-result v3

    neg-int v3, v3

    invoke-static {v0, v3, v1}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->constrain(III)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->setTopAndBottomOffset(I)Z

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    if-eqz v0, :cond_2

    .line 546
    invoke-interface {v0, p1}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;->restoreScrollInfo(Landroid/os/Bundle;)V

    .line 549
    :cond_2
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    if-eqz v0, :cond_3

    .line 550
    invoke-interface {v0, p1}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->restoreScrollInfo(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public saveScrollInfo(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 522
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    if-eqz v0, :cond_0

    .line 523
    invoke-interface {v0, p1}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;->saveScrollInfo(Landroid/os/Bundle;)V

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    if-eqz v0, :cond_1

    .line 526
    invoke-interface {v0, p1}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->saveScrollInfo(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "@qmui_nested_scroll_layout_offset"

    .line 528
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getOffsetCurrent()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public scrollBottomViewToTop()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    if-eqz v0, :cond_0

    const v1, 0x7fffffff

    .line 326
    invoke-interface {v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;->consumeScroll(I)I

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    .line 330
    invoke-interface {v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->consumeScroll(I)V

    .line 332
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    invoke-interface {v0}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->getContentHeight()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 334
    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    .line 335
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 334
    invoke-virtual {v1, v2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->setTopAndBottomOffset(I)Z

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    .line 338
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 337
    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->setTopAndBottomOffset(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public scrollBy(I)V
    .locals 2

    if-gtz p1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    if-eqz v0, :cond_1

    .line 376
    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, p0, v1, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 377
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    if-eqz v0, :cond_2

    .line 378
    invoke-interface {v0, p1}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->consumeScroll(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public scrollToBottom()V
    .locals 4

    .line 414
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    const v1, 0x7fffffff

    if-eqz v0, :cond_2

    .line 416
    invoke-interface {v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;->consumeScroll(I)I

    .line 417
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    if-eqz v0, :cond_2

    .line 418
    invoke-interface {v0}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->getContentHeight()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 421
    iget-object v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    check-cast v2, Landroid/view/View;

    .line 422
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 423
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->setTopAndBottomOffset(I)Z

    goto :goto_0

    .line 425
    :cond_0
    iget-object v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    .line 426
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    .line 425
    invoke-virtual {v2, v3}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->setTopAndBottomOffset(I)Z

    goto :goto_0

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    .line 430
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 429
    invoke-virtual {v0, v2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->setTopAndBottomOffset(I)Z

    .line 434
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    if-eqz v0, :cond_3

    .line 435
    invoke-interface {v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->consumeScroll(I)V

    :cond_3
    return-void
.end method

.method public scrollToTop()V
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    .line 404
    invoke-interface {v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->consumeScroll(I)V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->setTopAndBottomOffset(I)Z

    .line 408
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    invoke-interface {v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;->consumeScroll(I)I

    :cond_1
    return-void
.end method

.method public setBottomAreaView(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 2
    .param p2    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 241
    instance-of v0, p1, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    if-eqz v0, :cond_0

    .line 245
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->removeView(Landroid/view/View;)V

    .line 247
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    iput-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    .line 248
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    new-instance v1, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout$3;

    invoke-direct {v1, p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout$3;-><init>(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;)V

    invoke-interface {v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->injectScrollNotifier(Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;)V

    if-nez p2, :cond_1

    .line 263
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 266
    :cond_1
    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 267
    instance-of v1, v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomAreaBehavior;

    if-eqz v1, :cond_2

    .line 268
    check-cast v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomAreaBehavior;

    iput-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomAreaBehavior;

    goto :goto_0

    .line 270
    :cond_2
    new-instance v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomAreaBehavior;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomAreaBehavior;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomAreaBehavior;

    .line 271
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomAreaBehavior;

    invoke-virtual {p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :goto_0
    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0, p1, v0, p2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 242
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "bottomView must implement from IQMUIContinuousNestedBottomView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDraggableScrollBarEnabled(Z)V
    .locals 2

    .line 87
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mIsDraggableScrollBarEnabled:Z

    if-eq v0, p1, :cond_2

    .line 88
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mIsDraggableScrollBarEnabled:Z

    .line 89
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mIsDraggableScrollBarEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mEnableScrollBarFadeInOut:Z

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->ensureScrollBar()V

    .line 91
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mDraggableScrollBar:Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getCurrentScrollPercent()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->setPercent(F)V

    .line 92
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mDraggableScrollBar:Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->awakenScrollBar()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mDraggableScrollBar:Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 95
    :goto_0
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setEnableScrollBarFadeInOut(Z)V
    .locals 2

    .line 101
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mEnableScrollBarFadeInOut:Z

    if-eq v0, p1, :cond_1

    .line 102
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mEnableScrollBarFadeInOut:Z

    .line 103
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mIsDraggableScrollBarEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mEnableScrollBarFadeInOut:Z

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->ensureScrollBar()V

    .line 105
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mDraggableScrollBar:Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getCurrentScrollPercent()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->setPercent(F)V

    .line 106
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mDraggableScrollBar:Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->awakenScrollBar()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mDraggableScrollBar:Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->setEnableFadeInAndOut(Z)V

    .line 110
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mDraggableScrollBar:Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->invalidate()V

    :cond_1
    return-void
.end method

.method public setKeepBottomAreaStableWhenCheckLayout(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mKeepBottomAreaStableWhenCheckLayout:Z

    return-void
.end method

.method public setTopAreaView(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 2
    .param p2    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 188
    instance-of v0, p1, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    if-eqz v0, :cond_0

    .line 192
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->removeView(Landroid/view/View;)V

    .line 194
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    iput-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    .line 195
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    new-instance v1, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout$2;

    invoke-direct {v1, p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout$2;-><init>(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;)V

    invoke-interface {v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;->injectScrollNotifier(Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;)V

    if-nez p2, :cond_1

    .line 210
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 213
    :cond_1
    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 214
    instance-of v1, v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    if-eqz v1, :cond_2

    .line 215
    check-cast v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    iput-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    goto :goto_0

    .line 217
    :cond_2
    new-instance v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    .line 218
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    invoke-virtual {p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    invoke-virtual {v0, p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->setCallback(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior$Callback;)V

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, p1, v0, p2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 189
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "topView must implement from IQMUIContinuousNestedTopView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public smoothScrollBy(II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    .line 386
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    if-eqz v0, :cond_2

    .line 387
    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->smoothScrollBy(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;II)V

    goto :goto_0

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    if-eqz v0, :cond_3

    .line 389
    invoke-interface {v0, p1, p2}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->smoothScrollYBy(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public stopScroll()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mBottomView:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;

    if-eqz v0, :cond_0

    .line 395
    invoke-interface {v0}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedBottomView;->stopScroll()V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedScrollLayout;->mTopAreaBehavior:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;

    if-eqz v0, :cond_1

    .line 398
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopAreaBehavior;->stopFlingOrScroll()V

    :cond_1
    return-void
.end method
