.class public Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "QMUIRVItemSwipeAction.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;,
        Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;
    }
.end annotation


# static fields
.field private static final ACTIVE_POINTER_ID_NONE:I = -0x1

.field public static final ANIMATION_TYPE_SWIPE_ACTION:I = 0x3

.field public static final ANIMATION_TYPE_SWIPE_CANCEL:I = 0x2

.field public static final ANIMATION_TYPE_SWIPE_SUCCESS:I = 0x1

.field private static final DEBUG:Z = false

.field private static final PIXELS_PER_SECOND:I = 0x3e8

.field public static final SWIPE_DOWN:I = 0x4

.field public static final SWIPE_LEFT:I = 0x1

.field public static final SWIPE_NONE:I = 0x0

.field public static final SWIPE_RIGHT:I = 0x2

.field private static final SWIPE_TRIGGERED_IMMEDIATELY:I = -0x1

.field public static final SWIPE_UP:I = 0x3

.field private static final TAG:Ljava/lang/String; = "QMUIRVItemSwipeAction"


# instance fields
.field mActivePointerId:I

.field private mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

.field private mCurrentDownEvent:Landroid/view/MotionEvent;

.field mDownTimeMillis:J

.field mDx:F

.field mDy:F

.field mInitialTouchX:F

.field mInitialTouchY:F

.field private mLongPressToSwipe:Ljava/lang/Runnable;

.field private mMaxSwipeVelocity:F

.field private final mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field final mPendingCleanup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mPressTimeToSwipe:J

.field mRecoverAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;",
            ">;"
        }
    .end annotation
.end field

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field mSelectedStartX:F

.field mSelectedStartY:F

.field private mSlop:I

.field private mSwipeDeleteWhenOnlyOneAction:Z

.field mSwipeDirection:I

.field private mSwipeEscapeVelocity:F

.field private final mTmpPosition:[F

.field mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(ZLcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;)V
    .locals 2

    .line 311
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mPendingCleanup:Ljava/util/List;

    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mTmpPosition:[F

    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDownTimeMillis:J

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mActivePointerId:I

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecoverAnimations:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 123
    iput-wide v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mPressTimeToSwipe:J

    .line 136
    new-instance v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$1;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$1;-><init>(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mLongPressToSwipe:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 153
    new-instance v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;-><init>(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    const/4 v0, 0x0

    .line 309
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSwipeDeleteWhenOnlyOneAction:Z

    .line 312
    iput-object p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    .line 313
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSwipeDeleteWhenOnlyOneAction:Z

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)Landroid/view/MotionEvent;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCurrentDownEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method static synthetic access$002(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCurrentDownEvent:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic access$100(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mPressTimeToSwipe:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)Ljava/lang/Runnable;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mLongPressToSwipe:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    return-object p0
.end method

.method static synthetic access$400(Landroid/view/View;FFFF)Z
    .locals 0

    .line 40
    invoke-static {p0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->hitTest(Landroid/view/View;FFFF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSlop:I

    return p0
.end method

.method private checkSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZ)I
    .locals 7

    const/16 v0, 0x3e8

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v3, :cond_6

    if-ne p2, v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_b

    .line 753
    :cond_1
    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDy:F

    cmpl-float p2, p2, v4

    if-lez p2, :cond_2

    const/4 p2, 0x4

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    .line 754
    :goto_0
    iget-object v5, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_4

    iget v6, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mActivePointerId:I

    if-le v6, v1, :cond_4

    .line 755
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    iget v6, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mMaxSwipeVelocity:F

    .line 756
    invoke-virtual {v1, v6}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->getSwipeVelocityThreshold(F)F

    move-result v1

    .line 755
    invoke-virtual {v5, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 757
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    cmpl-float v1, v0, v4

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    .line 759
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    if-ne v2, p2, :cond_4

    .line 760
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    iget v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSwipeEscapeVelocity:F

    .line 761
    invoke-virtual {v1, v3}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->getSwipeEscapeVelocity(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    return v2

    :cond_4
    if-eqz p3, :cond_5

    .line 767
    instance-of p3, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;

    if-eqz p3, :cond_5

    .line 768
    check-cast p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;

    iget p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionTotalHeight:I

    int-to-float p1, p1

    goto :goto_2

    .line 770
    :cond_5
    iget-object p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    move-result p1

    mul-float p1, p1, p3

    .line 772
    :goto_2
    iget p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDy:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_b

    return p2

    .line 729
    :cond_6
    :goto_3
    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDx:F

    cmpl-float p2, p2, v4

    if-lez p2, :cond_7

    const/4 p2, 0x2

    goto :goto_4

    :cond_7
    const/4 p2, 0x1

    .line 730
    :goto_4
    iget-object v5, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_9

    iget v6, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mActivePointerId:I

    if-le v6, v1, :cond_9

    .line 731
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    iget v6, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mMaxSwipeVelocity:F

    .line 732
    invoke-virtual {v1, v6}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->getSwipeVelocityThreshold(F)F

    move-result v1

    .line 731
    invoke-virtual {v5, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 733
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    cmpl-float v1, v0, v4

    if-lez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x1

    .line 735
    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    if-ne p2, v2, :cond_9

    .line 736
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    iget v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSwipeEscapeVelocity:F

    .line 737
    invoke-virtual {v1, v3}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->getSwipeEscapeVelocity(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    return v2

    :cond_9
    if-eqz p3, :cond_a

    .line 743
    instance-of p3, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;

    if-eqz p3, :cond_a

    .line 744
    check-cast p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;

    iget p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionTotalWidth:I

    int-to-float p1, p1

    goto :goto_6

    .line 746
    :cond_a
    iget-object p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    move-result p1

    mul-float p1, p1, p3

    .line 749
    :goto_6
    iget p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDx:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_b

    return p2

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method private destroyCallbacks()V
    .locals 4

    .line 354
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 355
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 356
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 358
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 360
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecoverAnimations:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;

    .line 361
    iget-object v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    iget-object v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v3, v1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 364
    invoke-direct {p0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->releaseVelocityTracker()V

    return-void
.end method

.method private findSwipedView(Landroid/view/MotionEvent;Z)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 781
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 782
    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mActivePointerId:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 786
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 790
    :cond_1
    iget-object p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 792
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    .line 793
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchX:F

    sub-float/2addr v1, v3

    .line 794
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchY:F

    sub-float/2addr p2, v3

    .line 795
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 796
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 798
    iget v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSlop:I

    int-to-float v4, v3

    cmpg-float v4, v1, v4

    if-gez v4, :cond_3

    int-to-float v3, v3

    cmpg-float v3, p2, v3

    if-gez v3, :cond_3

    return-object v2

    :cond_3
    cmpl-float v3, v1, p2

    if-lez v3, :cond_4

    .line 801
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    :cond_4
    cmpl-float p2, p2, v1

    if-lez p2, :cond_5

    .line 803
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v2

    .line 806
    :cond_5
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v2

    .line 810
    :cond_6
    iget-object p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    return-object v2
.end method

.method private getSelectedDxDy([F)V
    .locals 4

    .line 682
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSwipeDirection:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    goto :goto_1

    .line 683
    :cond_1
    :goto_0
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelectedStartX:F

    iget v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDx:F

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    aput v0, p1, v1

    .line 687
    :goto_1
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSwipeDirection:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 690
    :cond_2
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v2

    goto :goto_3

    .line 688
    :cond_3
    :goto_2
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelectedStartY:F

    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDy:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v2

    :goto_3
    return-void
.end method

.method private static hitTest(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 879
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 881
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private releaseVelocityTracker()V
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 873
    iput-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private setupCallbacks()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSlop:I

    .line 348
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 349
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 350
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 326
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 330
    invoke-direct {p0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->destroyCallbacks()V

    .line 332
    :cond_1
    iput-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 334
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 335
    sget v0, Lcom/qmuiteam/qmui/R$dimen;->qmui_rv_swipe_action_escape_velocity:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSwipeEscapeVelocity:F

    .line 336
    sget v0, Lcom/qmuiteam/qmui/R$dimen;->qmui_rv_swipe_action_escape_max_velocity:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mMaxSwipeVelocity:F

    .line 337
    invoke-direct {p0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->setupCallbacks()V

    :cond_2
    return-void
.end method

.method checkSelectForSwipe(ILandroid/view/MotionEvent;IZ)V
    .locals 8

    .line 435
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_d

    iget-wide v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mPressTimeToSwipe:J

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 439
    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 443
    :cond_1
    invoke-direct {p0, p2, p4}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->findSwipedView(Landroid/view/MotionEvent;Z)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 448
    :cond_2
    iget-object p4, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, v1, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->getSwipeDirection(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p4

    if-nez p4, :cond_3

    return-void

    .line 453
    :cond_3
    iget-wide v5, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mPressTimeToSwipe:J

    const/4 v1, 0x3

    const/4 v7, 0x0

    cmp-long v3, v5, v3

    if-nez v3, :cond_b

    .line 456
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 457
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 460
    iget v4, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchX:F

    sub-float/2addr v3, v4

    .line 461
    iget v4, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchY:F

    sub-float/2addr p3, v4

    .line 464
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 465
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    if-ne p4, v0, :cond_5

    .line 468
    iget p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSlop:I

    int-to-float p3, p3

    cmpg-float p3, v4, p3

    if-ltz p3, :cond_4

    cmpl-float p3, v3, v7

    if-ltz p3, :cond_c

    :cond_4
    return-void

    :cond_5
    if-ne p4, v2, :cond_7

    .line 472
    iget p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSlop:I

    int-to-float p3, p3

    cmpg-float p3, v4, p3

    if-ltz p3, :cond_6

    cmpg-float p3, v3, v7

    if-gtz p3, :cond_c

    :cond_6
    return-void

    :cond_7
    if-ne p4, v1, :cond_9

    .line 476
    iget p4, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSlop:I

    int-to-float p4, p4

    cmpg-float p4, v5, p4

    if-ltz p4, :cond_8

    cmpl-float p3, p3, v7

    if-ltz p3, :cond_c

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p4, v0, :cond_c

    .line 480
    iget p4, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSlop:I

    int-to-float p4, p4

    cmpg-float p4, v5, p4

    if-ltz p4, :cond_a

    cmpg-float p3, p3, v7

    if-gtz p3, :cond_c

    :cond_a
    return-void

    .line 485
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDownTimeMillis:J

    sub-long/2addr p3, v2

    cmp-long p3, v5, p3

    if-ltz p3, :cond_c

    return-void

    .line 490
    :cond_c
    iget-object p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mLongPressToSwipe:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 491
    iput v7, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDy:F

    iput v7, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDx:F

    const/4 p3, 0x0

    .line 492
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    iput p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mActivePointerId:I

    .line 493
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 494
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 495
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 496
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 497
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_d
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 501
    invoke-virtual {p0, v0, v1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method

.method endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 3

    .line 814
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 816
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;

    .line 817
    iget-object v2, v1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v2, p1, :cond_1

    .line 818
    iget-boolean p1, v1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mOverridden:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mOverridden:Z

    .line 819
    iget-boolean p1, v1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mEnded:Z

    if-nez p1, :cond_0

    .line 820
    invoke-virtual {v1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->cancel()V

    .line 822
    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method findAnimation(Landroid/view/MotionEvent;)Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 850
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 853
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    .line 854
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 855
    iget-object v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;

    .line 856
    iget-object v3, v2, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method findChildView(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 830
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 831
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 832
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_0

    .line 833
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 834
    iget v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelectedStartX:F

    iget v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDx:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelectedStartY:F

    iget v4, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDy:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->hitTest(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 838
    :cond_0
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 839
    iget-object v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;

    .line 840
    iget-object v3, v2, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 841
    iget v4, v2, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mX:F

    iget v2, v2, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mY:F

    invoke-static {v3, v0, p1, v4, v2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->hitTest(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 845
    :cond_2
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method handleActionUp(FFI)V
    .locals 10

    .line 505
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_4

    .line 506
    instance-of v1, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 507
    check-cast v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;

    .line 508
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->hasAction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 509
    invoke-virtual {p0, v2, v3}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    goto :goto_0

    .line 510
    :cond_0
    iget-object v1, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSwipeDeleteWhenOnlyOneAction:Z

    if-eqz v1, :cond_2

    .line 511
    iget-object v4, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    iget-object v5, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v7, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDx:F

    iget v8, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDy:F

    iget v9, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSwipeDirection:I

    invoke-virtual/range {v4 .. v9}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->isOverThreshold(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 512
    invoke-virtual {p0, v2, v3}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    goto :goto_0

    .line 514
    :cond_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->handleSwipeActionActionUp(Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;FFI)V

    goto :goto_0

    .line 517
    :cond_2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->handleSwipeActionActionUp(Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;FFI)V

    goto :goto_0

    .line 520
    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method handleSwipeActionActionUp(Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;FFI)V
    .locals 9

    .line 526
    invoke-virtual {p1, p2, p3, p4}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->checkUp(FFI)Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 528
    iget-object p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    iget-object p4, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p3, p0, p4, p2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->onClickAction(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;)V

    .line 529
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->clearTouchInfo()V

    return-void

    .line 532
    :cond_0
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->clearTouchInfo()V

    .line 533
    iget-object p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSwipeDirection:I

    const/4 p4, 0x1

    invoke-direct {p0, p2, p3, p4}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->checkSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZ)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 535
    invoke-virtual {p0, p1, p4}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    goto :goto_1

    .line 537
    :cond_1
    iget-object p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mTmpPosition:[F

    invoke-direct {p0, p3}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->getSelectedDxDy([F)V

    .line 538
    iget-object p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mTmpPosition:[F

    const/4 v0, 0x0

    aget v3, p3, v0

    .line 539
    aget v4, p3, p4

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 556
    :pswitch_0
    iget p2, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionTotalHeight:I

    int-to-float p2, p2

    move v6, p2

    const/4 v5, 0x0

    goto :goto_0

    .line 552
    :pswitch_1
    iget p2, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionTotalHeight:I

    neg-int p2, p2

    int-to-float p2, p2

    move v6, p2

    const/4 v5, 0x0

    goto :goto_0

    .line 548
    :pswitch_2
    iget p2, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionTotalWidth:I

    int-to-float p2, p2

    move v5, p2

    const/4 v6, 0x0

    goto :goto_0

    .line 544
    :pswitch_3
    iget p2, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionTotalWidth:I

    neg-int p2, p2

    int-to-float p2, p2

    move v5, p2

    const/4 v6, 0x0

    .line 563
    :goto_0
    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDx:F

    sub-float p3, v5, v3

    add-float/2addr p2, p3

    iput p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDx:F

    .line 564
    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDy:F

    sub-float p4, v6, v4

    add-float/2addr p2, p4

    iput p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDy:F

    .line 565
    new-instance p2, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;

    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    const/4 v8, 0x3

    .line 568
    invoke-virtual {v0, v8}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->getInterpolator(I)Landroid/animation/TimeInterpolator;

    move-result-object v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFFFLandroid/animation/TimeInterpolator;)V

    .line 569
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, v8, p3, p4}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    move-result-wide p3

    .line 573
    invoke-virtual {p2, p3, p4}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->setDuration(J)V

    .line 574
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    invoke-virtual {p2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->start()V

    .line 576
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method hasRunningRecoverAnim()Z
    .locals 4

    .line 718
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 720
    iget-object v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;

    iget-boolean v3, v3, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mEnded:Z

    if-nez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method obtainVelocityTracker()V
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 865
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 867
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 396
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 401
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 403
    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 404
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mPendingCleanup:Ljava/util/List;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9
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

    .line 381
    iget-object p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 382
    iget-object p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mTmpPosition:[F

    invoke-direct {p0, p3}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->getSelectedDxDy([F)V

    .line 383
    iget-object p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mTmpPosition:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    .line 384
    aget p3, p3, v1

    move v7, p3

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 386
    :goto_0
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    iget-object v4, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecoverAnimations:Ljava/util/List;

    iget v8, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSwipeDirection:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;FFI)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8
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

    .line 370
    iget-object p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 371
    iget-object p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mTmpPosition:[F

    invoke-direct {p0, p3}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->getSelectedDxDy([F)V

    .line 372
    iget-object p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mTmpPosition:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    .line 373
    aget p3, p3, v1

    move v7, p3

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 375
    :goto_0
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    iget-object v4, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecoverAnimations:Ljava/util/List;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;FF)V

    return-void
.end method

.method postDispatchSwipe(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;I)V
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$4;-><init>(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 581
    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method

.method select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 19
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 585
    iget-object v0, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v11, v0, :cond_0

    return-void

    :cond_0
    const/4 v12, 0x1

    .line 589
    invoke-virtual {v10, v11, v12}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 593
    iget-object v9, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v13, 0x0

    if-eqz v9, :cond_5

    .line 595
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 596
    invoke-virtual {v10, v9, v12}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    if-eqz p2, :cond_1

    .line 597
    iget-object v0, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v1, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSwipeDirection:I

    invoke-direct {v10, v0, v1, v13}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->checkSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZ)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 598
    :goto_0
    iget-object v0, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mTmpPosition:[F

    invoke-direct {v10, v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->getSelectedDxDy([F)V

    .line 599
    iget-object v0, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mTmpPosition:[F

    aget v14, v0, v13

    .line 600
    aget v15, v0, v12

    const/4 v0, 0x0

    packed-switch v8, :pswitch_data_0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_1

    .line 611
    :pswitch_0
    iget v1, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDy:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iget-object v2, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    move/from16 v17, v1

    const/16 v16, 0x0

    goto :goto_1

    .line 606
    :pswitch_1
    iget v1, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDx:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iget-object v2, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    move/from16 v16, v1

    const/16 v17, 0x0

    :goto_1
    if-lez v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    const/4 v7, 0x2

    :goto_2
    if-lez v8, :cond_3

    .line 620
    iget-object v0, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    iget-object v1, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1, v8}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->onStartSwipeAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 622
    :cond_3
    new-instance v6, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$3;

    iget-object v0, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    const/4 v1, 0x3

    .line 625
    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->getInterpolator(I)Landroid/animation/TimeInterpolator;

    move-result-object v18

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    move-object v12, v6

    move/from16 v6, v17

    move v13, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v9}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$3;-><init>(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFFFLandroid/animation/TimeInterpolator;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 648
    iget-object v0, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    iget-object v1, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sub-float v2, v16, v14

    sub-float v3, v17, v15

    invoke-virtual {v0, v1, v13, v2, v3}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    move-result-wide v0

    .line 651
    invoke-virtual {v12, v0, v1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->setDuration(J)V

    .line 652
    iget-object v0, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    invoke-virtual {v12}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->start()V

    const/4 v13, 0x1

    goto :goto_3

    .line 656
    :cond_4
    iget-object v0, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    iget-object v1, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v9}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v13, 0x0

    :goto_3
    const/4 v0, 0x0

    .line 658
    iput-object v0, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    if-eqz v11, :cond_6

    .line 661
    iget-object v0, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    iget-object v1, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v11}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->getSwipeDirection(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v0

    iput v0, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSwipeDirection:I

    .line 662
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelectedStartX:F

    .line 663
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelectedStartY:F

    .line 664
    iput-object v11, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 665
    instance-of v0, v11, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;

    if-eqz v0, :cond_6

    .line 666
    move-object v0, v11

    check-cast v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;

    .line 667
    iget v1, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSwipeDirection:I

    iget-boolean v2, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSwipeDeleteWhenOnlyOneAction:Z

    invoke-virtual {v0, v1, v2}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->setup(IZ)V

    .line 670
    :cond_6
    iget-object v0, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 672
    iget-object v1, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    if-nez v13, :cond_9

    .line 675
    iget-object v0, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 677
    :cond_9
    iget-object v0, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    iget-object v1, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 678
    iget-object v0, v10, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setPressTimeToSwipe(J)V
    .locals 0

    .line 342
    iput-wide p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mPressTimeToSwipe:J

    return-void
.end method

.method updateDxDy(Landroid/view/MotionEvent;II)V
    .locals 2

    .line 411
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 412
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 p3, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 416
    iget p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchX:F

    sub-float/2addr v0, p1

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDx:F

    .line 417
    iput p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDy:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 419
    iget p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchX:F

    sub-float/2addr v0, p1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDx:F

    .line 420
    iput p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDy:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 422
    iput p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDx:F

    .line 423
    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchY:F

    sub-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDy:F

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 425
    iput p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDx:F

    .line 426
    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchY:F

    sub-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDy:F

    :cond_3
    :goto_0
    return-void
.end method
