.class public Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;
.super Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;
.source "QMUITabSegment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$OnTabSelectedListener;,
        Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$OnTabClickListener;,
        Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$PagerAdapterObserver;,
        Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$AdapterChangeListener;,
        Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$ViewPagerOnTabSelectedListener;,
        Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$TabLayoutOnPageChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QMUITabSegment"


# instance fields
.field private mAdapterChangeListener:Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$AdapterChangeListener;

.field private mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mPagerAdapterObserver:Landroid/database/DataSetObserver;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mViewPagerScrollState:I

.field private mViewPagerSelectedListener:Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$OnTabSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mViewPagerScrollState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mViewPagerScrollState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mViewPagerScrollState:I

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->setViewPagerScrollState(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private setViewPagerScrollState(I)V
    .locals 3

    .line 144
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mViewPagerScrollState:I

    .line 145
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mViewPagerScrollState:I

    if-nez p1, :cond_0

    .line 146
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mPendingSelectedIndex:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mSelectAnimator:Landroid/animation/Animator;

    if-nez p1, :cond_0

    .line 147
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mPendingSelectedIndex:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->selectTab(IZZ)V

    .line 148
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mPendingSelectedIndex:I

    :cond_0
    return-void
.end method


# virtual methods
.method protected needPreventEvent()Z
    .locals 1

    .line 66
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mViewPagerScrollState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyDataChanged()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->notifyDataChanged()V

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->populateFromPagerAdapter(Z)V

    return-void
.end method

.method populateFromPagerAdapter(Z)V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->reset()V

    :cond_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 163
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->reset()V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 165
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mTabBuilder:Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->setText(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->build(Landroid/content/Context;)Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->addTab(Lcom/qmuiteam/qmui/widget/tab/QMUITab;)Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 167
    :cond_2
    invoke-super {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->notifyDataChanged()V

    .line 170
    :cond_3
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_4

    if-lez v0, :cond_4

    .line 171
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    .line 172
    invoke-virtual {p0, p1, v0, v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->selectTab(IZZ)V

    :cond_4
    return-void
.end method

.method setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;ZZ)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 178
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 183
    :cond_0
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    .line 187
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-nez p3, :cond_1

    .line 188
    new-instance p3, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$PagerAdapterObserver;

    invoke-direct {p3, p0, p2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$PagerAdapterObserver;-><init>(Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;Z)V

    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 190
    :cond_1
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 194
    :cond_2
    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->populateFromPagerAdapter(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 93
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mAdapterChangeListener:Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$AdapterChangeListener;

    if-eqz v0, :cond_1

    .line 98
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mViewPagerSelectedListener:Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$OnTabSelectedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->removeOnTabSelectedListener(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabSelectedListener;)V

    .line 105
    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mViewPagerSelectedListener:Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$OnTabSelectedListener;

    :cond_2
    if-eqz p1, :cond_6

    .line 109
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 112
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-nez v0, :cond_3

    .line 113
    new-instance v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$TabLayoutOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$TabLayoutOnPageChangeListener;-><init>(Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 118
    new-instance v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$ViewPagerOnTabSelectedListener;

    invoke-direct {v0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mViewPagerSelectedListener:Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$OnTabSelectedListener;

    .line 119
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mViewPagerSelectedListener:Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$OnTabSelectedListener;

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->addOnTabSelectedListener(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabSelectedListener;)V

    .line 121
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {p0, v0, p2, p3}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;ZZ)V

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mAdapterChangeListener:Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$AdapterChangeListener;

    if-nez v0, :cond_5

    .line 130
    new-instance v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$AdapterChangeListener;

    invoke-direct {v0, p0, p2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$AdapterChangeListener;-><init>(Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;Z)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mAdapterChangeListener:Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$AdapterChangeListener;

    .line 132
    :cond_5
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mAdapterChangeListener:Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$AdapterChangeListener;

    invoke-virtual {p2, p3}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$AdapterChangeListener;->setAutoRefresh(Z)V

    .line 133
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mAdapterChangeListener:Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$AdapterChangeListener;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    goto :goto_0

    .line 137
    :cond_6
    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    .line 138
    invoke-virtual {p0, v1, p1, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;ZZ)V

    :goto_0
    return-void
.end method
