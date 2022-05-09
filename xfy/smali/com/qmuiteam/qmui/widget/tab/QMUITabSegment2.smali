.class public Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;
.super Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;
.source "QMUITabSegment2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2$ViewPagerOnTabSelectedListener;,
        Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2$TabLayoutOnPageChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QMUITabSegment"


# instance fields
.field private mOnPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private mViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private mViewPagerScrollState:I

.field private mViewPagerSelectedListener:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->mViewPagerScrollState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->mViewPagerScrollState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->mViewPagerScrollState:I

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->setViewPagerScrollState(I)V

    return-void
.end method

.method private setViewPagerScrollState(I)V
    .locals 3

    .line 100
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->mViewPagerScrollState:I

    .line 101
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->mViewPagerScrollState:I

    if-nez p1, :cond_0

    .line 102
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->mPendingSelectedIndex:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->mSelectAnimator:Landroid/animation/Animator;

    if-nez p1, :cond_0

    .line 103
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->mPendingSelectedIndex:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->selectTab(IZZ)V

    .line 104
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->mPendingSelectedIndex:I

    :cond_0
    return-void
.end method


# virtual methods
.method protected needPreventEvent()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->mViewPagerScrollState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->mOnPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->mViewPagerSelectedListener:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabSelectedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->removeOnTabSelectedListener(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabSelectedListener;)V

    .line 78
    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->mViewPagerSelectedListener:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabSelectedListener;

    :cond_1
    if-eqz p1, :cond_3

    .line 82
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->mOnPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2$TabLayoutOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2$TabLayoutOnPageChangeListener;-><init>(Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->mOnPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->mOnPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 88
    new-instance v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2$ViewPagerOnTabSelectedListener;

    invoke-direct {v0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->mViewPagerSelectedListener:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabSelectedListener;

    .line 89
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->mViewPagerSelectedListener:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabSelectedListener;

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->addOnTabSelectedListener(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabSelectedListener;)V

    .line 91
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, p1, v0, v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->selectTab(IZZ)V

    goto :goto_0

    .line 94
    :cond_3
    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    :goto_0
    return-void
.end method
