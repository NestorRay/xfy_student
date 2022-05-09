.class public Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;
.super Landroid/widget/ListView;
.source "QMUIAnimationListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$ManipulateAnimatorListener;,
        Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;,
        Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$Manipulator;
    }
.end annotation


# static fields
.field private static final DEFAULT_OFFSET_DURATION_UNIT:F = 0.5f

.field private static final DURATION_ALPHA:J = 0x12cL

.field private static final DURATION_OFFSET_MAX:J = 0x3e8L

.field private static final DURATION_OFFSET_MIN:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "QMUIAnimationListView"


# instance fields
.field protected final mAfterVisible:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimationManipulateDurationLimit:I

.field protected final mBeforeVisible:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mChangeDisappearAnimator:Landroid/animation/ValueAnimator;

.field private mChangeDisappearPlayTime:J

.field protected final mDetachViewsMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAnimating:Z

.field private mLastManipulateTime:J

.field private mOffsetDurationUnit:F

.field private mOffsetInterpolator:Landroid/view/animation/Interpolator;

.field private mOpenChangeDisappearAnimation:Z

.field private final mPendingManipulations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$Manipulator;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingManipulationsWithoutAnimation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$Manipulator;",
            ">;"
        }
    .end annotation
.end field

.field protected final mPositionMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRealAdapter:Landroid/widget/ListAdapter;

.field protected final mTopMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mWrapperAdapter:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mTopMap:Landroidx/collection/LongSparseArray;

    .line 86
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPositionMap:Landroidx/collection/LongSparseArray;

    .line 87
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mDetachViewsMap:Landroidx/collection/LongSparseArray;

    .line 88
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mBeforeVisible:Ljava/util/Set;

    .line 89
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mAfterVisible:Ljava/util/Set;

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPendingManipulations:Ljava/util/List;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPendingManipulationsWithoutAnimation:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 92
    iput-wide p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mChangeDisappearPlayTime:J

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mIsAnimating:Z

    .line 98
    iput v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mAnimationManipulateDurationLimit:I

    .line 99
    iput-wide p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mLastManipulateTime:J

    const/high16 p1, 0x3f000000    # 0.5f

    .line 100
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mOffsetDurationUnit:F

    .line 101
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mOffsetInterpolator:Landroid/view/animation/Interpolator;

    .line 102
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mOpenChangeDisappearAnimation:Z

    .line 111
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mTopMap:Landroidx/collection/LongSparseArray;

    .line 86
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPositionMap:Landroidx/collection/LongSparseArray;

    .line 87
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mDetachViewsMap:Landroidx/collection/LongSparseArray;

    .line 88
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mBeforeVisible:Ljava/util/Set;

    .line 89
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mAfterVisible:Ljava/util/Set;

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPendingManipulations:Ljava/util/List;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPendingManipulationsWithoutAnimation:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 92
    iput-wide p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mChangeDisappearPlayTime:J

    const/4 p3, 0x0

    .line 97
    iput-boolean p3, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mIsAnimating:Z

    .line 98
    iput p3, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mAnimationManipulateDurationLimit:I

    .line 99
    iput-wide p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mLastManipulateTime:J

    const/high16 p1, 0x3f000000    # 0.5f

    .line 100
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mOffsetDurationUnit:F

    .line 101
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mOffsetInterpolator:Landroid/view/animation/Interpolator;

    .line 102
    iput-boolean p3, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mOpenChangeDisappearAnimation:Z

    .line 116
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 121
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 85
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mTopMap:Landroidx/collection/LongSparseArray;

    .line 86
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPositionMap:Landroidx/collection/LongSparseArray;

    .line 87
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mDetachViewsMap:Landroidx/collection/LongSparseArray;

    .line 88
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mBeforeVisible:Ljava/util/Set;

    .line 89
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mAfterVisible:Ljava/util/Set;

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPendingManipulations:Ljava/util/List;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPendingManipulationsWithoutAnimation:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 92
    iput-wide p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mChangeDisappearPlayTime:J

    const/4 p3, 0x0

    .line 97
    iput-boolean p3, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mIsAnimating:Z

    .line 98
    iput p3, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mAnimationManipulateDurationLimit:I

    .line 99
    iput-wide p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mLastManipulateTime:J

    const/high16 p1, 0x3f000000    # 0.5f

    .line 100
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mOffsetDurationUnit:F

    .line 101
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mOffsetInterpolator:Landroid/view/animation/Interpolator;

    .line 102
    iput-boolean p3, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mOpenChangeDisappearAnimation:Z

    .line 122
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->init()V

    return-void
.end method

.method static synthetic access$100(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;)Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mWrapperAdapter:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->doPostLayoutAnimation()V

    return-void
.end method

.method static synthetic access$302(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;J)J
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mChangeDisappearPlayTime:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->finishAnimation()V

    return-void
.end method

.method static synthetic access$502(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mIsAnimating:Z

    return p1
.end method

.method static synthetic access$600(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->manipulatePending()V

    return-void
.end method

.method private doAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 240
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->setEnabled(Z)V

    .line 241
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->setClickable(Z)V

    .line 242
    new-instance v0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$1;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$1;-><init>(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;)V

    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->doPreLayoutAnimation(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private doPostLayoutAnimation()V
    .locals 14

    .line 301
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 302
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getChildCount()I

    move-result v1

    .line 303
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getFirstVisiblePosition()I

    move-result v2

    .line 307
    iget-boolean v3, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mOpenChangeDisappearAnimation:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 308
    :goto_0
    iget-object v5, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mDetachViewsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 309
    iget-object v5, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mDetachViewsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v4}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v5, -0x1

    const/4 v7, -0x1

    :goto_1
    if-ge v4, v1, :cond_8

    .line 313
    invoke-virtual {p0, v4}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const/high16 v8, 0x3f800000    # 1.0f

    .line 314
    invoke-virtual {v9, v8}, Landroid/view/View;->setAlpha(F)V

    .line 315
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    add-int v11, v2, v4

    .line 317
    iget-object v8, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mWrapperAdapter:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;

    invoke-virtual {v8, v11}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->getItemId(I)J

    move-result-wide v12

    .line 318
    iget-object v8, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mTopMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v8, v12, v13}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v8

    if-le v8, v3, :cond_3

    .line 320
    iget-object v5, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mTopMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 321
    iget-object v8, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mTopMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v8, v12, v13}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 322
    iget-object v8, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPositionMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v8, v12, v13}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 323
    iget-boolean v8, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mOpenChangeDisappearAnimation:Z

    if-eqz v8, :cond_1

    .line 324
    iget-object v8, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mDetachViewsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v8, v12, v13}, Landroidx/collection/LongSparseArray;->remove(J)V

    :cond_1
    if-eq v5, v10, :cond_2

    .line 327
    invoke-virtual {p0, v9, v5, v10}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getOffsetAnimator(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v6

    :cond_2
    const/4 v5, -0x1

    goto :goto_2

    .line 329
    :cond_3
    iget-object v6, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mBeforeVisible:Ljava/util/Set;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 331
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    .line 332
    invoke-virtual {p0, v9, v5, v10}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getOffsetAnimator(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v5

    move-object v6, v5

    const/4 v5, -0x1

    goto :goto_2

    .line 333
    :cond_4
    iget-object v6, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mAfterVisible:Ljava/util/Set;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 335
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getHeight()I

    move-result v5

    .line 336
    invoke-virtual {p0, v9, v5, v10}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getOffsetAnimator(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v5

    move-object v6, v5

    const/4 v5, -0x1

    goto :goto_2

    :cond_5
    if-ne v5, v3, :cond_6

    move v5, v10

    move v7, v11

    :cond_6
    move-object v8, p0

    move v12, v5

    move v13, v7

    .line 343
    invoke-virtual/range {v8 .. v13}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getAddAnimator(Landroid/view/View;IIII)Landroid/animation/Animator;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_7

    .line 346
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 350
    :cond_8
    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mOpenChangeDisappearAnimation:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mDetachViewsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x2

    .line 351
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mChangeDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 352
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mChangeDisappearAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$2;

    invoke-direct {v2, p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$2;-><init>(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 359
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mChangeDisappearAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$3;

    invoke-direct {v2, p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$3;-><init>(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 366
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mChangeDisappearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getChangeDisappearDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 367
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mChangeDisappearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 369
    :cond_9
    new-instance v1, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$4;

    invoke-direct {v1, p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$4;-><init>(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 376
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private doPreLayoutAnimation(Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .line 264
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 267
    :goto_0
    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mTopMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 268
    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mTopMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .line 269
    invoke-virtual {p0, v4, v5}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getPositionForId(J)I

    move-result v6

    if-gez v6, :cond_0

    .line 272
    iget-object v6, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPositionMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 273
    invoke-virtual {p0, v6}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 274
    invoke-virtual {p0, v6}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getDeleteAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v6

    .line 275
    iget-object v7, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPositionMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v4, v5}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 276
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 277
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 281
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 282
    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mTopMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->remove(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 285
    :cond_2
    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mOpenChangeDisappearAnimation:Z

    if-eqz v1, :cond_3

    .line 286
    :goto_2
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPositionMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 287
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPositionMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    .line 288
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    .line 289
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mDetachViewsMap:Landroidx/collection/LongSparseArray;

    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPositionMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 292
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 293
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 294
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 296
    :cond_4
    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_3
    return-void
.end method

.method private finishAnimation()V
    .locals 5

    .line 414
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mWrapperAdapter:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->setShouldNotifyChange(Z)V

    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mChangeDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 416
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mOpenChangeDisappearAnimation:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 417
    :goto_0
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mDetachViewsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 418
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mDetachViewsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mDetachViewsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 422
    :cond_1
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mIsAnimating:Z

    .line 423
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->setEnabled(Z)V

    .line 424
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->setClickable(Z)V

    .line 426
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->manipulatePending()V

    return-void
.end method

.method private getOffsetDuration(II)J
    .locals 2

    sub-int/2addr p1, p2

    .line 192
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mOffsetDurationUnit:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    const-wide/16 v0, 0x3e8

    .line 193
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->setWillNotDraw(Z)V

    return-void
.end method

.method private manipulatePending()V
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPendingManipulationsWithoutAnimation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 432
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mIsAnimating:Z

    .line 433
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPendingManipulationsWithoutAnimation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$Manipulator;

    .line 434
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mRealAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v2}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$Manipulator;->manipulate(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPendingManipulationsWithoutAnimation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 437
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mWrapperAdapter:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->notifyDataSetChanged()V

    .line 439
    new-instance v0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$5;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$5;-><init>(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;)V

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPendingManipulations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 452
    :cond_2
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mIsAnimating:Z

    .line 453
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->prepareAnimation()V

    .line 455
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPendingManipulations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$Manipulator;

    .line 456
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mRealAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v2}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$Manipulator;->manipulate(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 458
    :cond_3
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPendingManipulations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 460
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->doAnimation()V

    :goto_2
    return-void
.end method

.method private prepareAnimation()V
    .locals 8

    .line 210
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mTopMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 211
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPositionMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 212
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mBeforeVisible:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 213
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mAfterVisible:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 214
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mDetachViewsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 216
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mWrapperAdapter:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->setShouldNotifyChange(Z)V

    .line 217
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getChildCount()I

    move-result v0

    .line 218
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getFirstVisiblePosition()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 220
    invoke-virtual {p0, v3}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 221
    iget-object v5, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mWrapperAdapter:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;

    add-int v6, v2, v3

    invoke-virtual {v5, v6}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->getItemId(I)J

    move-result-wide v5

    .line 222
    iget-object v7, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mTopMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v5, v6, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 223
    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPositionMap:Landroidx/collection/LongSparseArray;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v2, :cond_1

    .line 227
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mWrapperAdapter:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;

    invoke-virtual {v3, v1}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->getItemId(I)J

    move-result-wide v3

    .line 228
    iget-object v5, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mBeforeVisible:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 231
    :cond_1
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mWrapperAdapter:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->getCount()I

    move-result v1

    add-int/2addr v2, v0

    :goto_2
    if-ge v2, v1, :cond_2

    .line 234
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mWrapperAdapter:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;

    invoke-virtual {v0, v2}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->getItemId(I)J

    move-result-wide v3

    .line 235
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mAfterVisible:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method protected alphaObjectAnimator(Landroid/view/View;ZJZ)Landroid/animation/ObjectAnimator;
    .locals 2

    const-string v0, "alpha"

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    .line 494
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    goto :goto_0

    :cond_0
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 497
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p5, :cond_1

    .line 500
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 501
    new-instance p1, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$6;

    invoke-direct {p1, p0, p3, p2}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$6;-><init>(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 526
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected getAddAnimator(Landroid/view/View;IIII)Landroid/animation/Animator;
    .locals 6

    const/4 p3, 0x0

    .line 482
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 483
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 484
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0x32

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 485
    invoke-virtual/range {v0 .. v5}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->alphaObjectAnimator(Landroid/view/View;ZJZ)Landroid/animation/ObjectAnimator;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eq p4, p2, :cond_0

    .line 487
    invoke-virtual {p0, p1, p4, p2}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getOffsetAnimator(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 489
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mOffsetDurationUnit:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    invoke-virtual {p3, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    return-object p3
.end method

.method protected getChangeDisappearDuration()J
    .locals 2

    .line 380
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mOffsetDurationUnit:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method protected getDeleteAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 465
    invoke-virtual/range {v0 .. v5}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->alphaObjectAnimator(Landroid/view/View;ZJZ)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method protected getOffsetAnimator(Landroid/view/View;II)Landroid/animation/Animator;
    .locals 6

    .line 469
    invoke-direct {p0, p2, p3}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getOffsetDuration(II)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getOffsetAnimator(Landroid/view/View;IIJ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method protected getOffsetAnimator(Landroid/view/View;IIJ)Landroid/animation/Animator;
    .locals 2

    const-string/jumbo v0, "translationY"

    const/4 v1, 0x2

    .line 473
    new-array v1, v1, [F

    sub-int/2addr p2, p3

    int-to-float p2, p2

    const/4 p3, 0x0

    aput p2, v1, p3

    const/4 p2, 0x1

    const/4 p3, 0x0

    aput p3, v1, p2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 476
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 477
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mOffsetInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public getOffsetDurationUnit()F
    .locals 1

    .line 184
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mOffsetDurationUnit:F

    return v0
.end method

.method protected getPositionForId(J)I
    .locals 3

    const/4 v0, 0x0

    .line 515
    :goto_0
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mWrapperAdapter:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 516
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mWrapperAdapter:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;

    invoke-virtual {v1, v0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->getItemId(I)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getRealAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mRealAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public manipulate(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$Manipulator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ">(",
            "Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$Manipulator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "QMUIAnimationListView"

    const-string v1, "manipulate"

    .line 145
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mWrapperAdapter:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->isAnimationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->manipulateWithoutAnimation(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$Manipulator;)V

    return-void

    .line 150
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 151
    iget-wide v2, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mLastManipulateTime:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mAnimationManipulateDurationLimit:I

    int-to-long v4, v4

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 152
    :goto_0
    iput-wide v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mLastManipulateTime:J

    .line 153
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mIsAnimating:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    .line 155
    iput-boolean v6, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mIsAnimating:Z

    .line 156
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->prepareAnimation()V

    .line 157
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mRealAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$Manipulator;->manipulate(Landroid/widget/ListAdapter;)V

    .line 159
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->doAnimation()V

    goto :goto_1

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mRealAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$Manipulator;->manipulate(Landroid/widget/ListAdapter;)V

    .line 162
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mWrapperAdapter:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 166
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPendingManipulations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPendingManipulationsWithoutAnimation:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public manipulateWithoutAnimation(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$Manipulator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ">(",
            "Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$Manipulator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "QMUIAnimationListView"

    const-string v1, "manipulateWithoutAnimation"

    .line 174
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mIsAnimating:Z

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mRealAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$Manipulator;->manipulate(Landroid/widget/ListAdapter;)V

    .line 177
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mWrapperAdapter:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mPendingManipulationsWithoutAnimation:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 386
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 387
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mOpenChangeDisappearAnimation:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mChangeDisappearAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 388
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mDetachViewsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mIsAnimating:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 389
    :goto_0
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mDetachViewsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 390
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mDetachViewsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 391
    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mDetachViewsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 392
    invoke-virtual {p0, v2, v3}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getPositionForId(J)I

    move-result v5

    .line 393
    iget-wide v6, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mChangeDisappearPlayTime:J

    long-to-float v6, v6

    iget v7, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mOffsetDurationUnit:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 394
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getFirstVisiblePosition()I

    move-result v7

    if-ge v5, v7, :cond_0

    .line 395
    iget-object v5, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mTopMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v6

    .line 396
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    if-ge v2, v3, :cond_1

    goto :goto_1

    .line 400
    :cond_0
    iget-object v5, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mTopMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v6

    .line 401
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_1

    goto :goto_1

    .line 405
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v0, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 406
    iget-wide v2, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mChangeDisappearPlayTime:J

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getChangeDisappearDuration()J

    move-result-wide v5

    long-to-float v5, v5

    div-float/2addr v2, v5

    sub-float/2addr v3, v2

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 408
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v4, v2, v3}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 77
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 135
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mRealAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_0

    .line 136
    new-instance p1, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mRealAdapter:Landroid/widget/ListAdapter;

    invoke-direct {p1, v0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;-><init>(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mWrapperAdapter:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;

    .line 137
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mWrapperAdapter:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAnimationManipulateDurationLimit(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mAnimationManipulateDurationLimit:I

    return-void
.end method

.method public setOffsetDurationUnit(F)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mOffsetDurationUnit:F

    return-void
.end method

.method public setOffsetInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mOffsetInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setOpenChangeDisappearAnimation(Z)V
    .locals 0

    .line 202
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->mOpenChangeDisappearAnimation:Z

    return-void
.end method
