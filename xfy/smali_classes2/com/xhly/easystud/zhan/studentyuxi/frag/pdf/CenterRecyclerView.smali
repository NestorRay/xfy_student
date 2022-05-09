.class public Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "CenterRecyclerView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CenterRecyclerView"


# instance fields
.field private mLastx:I

.field private mPxPerMillsec:F

.field private mScroller:Landroid/widget/Scroller;

.field private mTargetPos:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mLastx:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mPxPerMillsec:F

    .line 28
    invoke-direct {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 21
    iput p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mLastx:I

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mPxPerMillsec:F

    .line 33
    invoke-direct {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 21
    iput p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mLastx:I

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mPxPerMillsec:F

    .line 38
    invoke-direct {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private autoAdjustScroll(II)V
    .locals 8

    .line 135
    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mPxPerMillsec:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    sub-int v0, p2, p1

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mPxPerMillsec:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 138
    :goto_0
    sget-object v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iput p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mLastx:I

    if-lez v7, :cond_1

    .line 141
    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mScroller:Landroid/widget/Scroller;

    const/4 v4, 0x0

    sub-int v5, p2, p1

    const/4 v6, 0x0

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mScroller:Landroid/widget/Scroller;

    sub-int/2addr p2, p1

    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 145
    :goto_1
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->postInvalidate()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 42
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mScroller:Landroid/widget/Scroller;

    return-void
.end method

.method private leftScrollBy(II)V
    .locals 6

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 106
    sget-object v3, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "leftChild left:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, p2, :cond_0

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 109
    :cond_0
    sget-object p1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startleft:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " endleft"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-direct {p0, v2, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->autoAdjustScroll(II)V

    :cond_1
    return-void
.end method

.method private rightScrollBy(II)V
    .locals 6

    .line 116
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 117
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 120
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->getWidth()I

    move-result v2

    sub-int v2, v1, v2

    .line 121
    sget-object v3, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rightChild right:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dx:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, p2, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 124
    :goto_0
    sget-object p2, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startright:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " endright:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-direct {p0, v2, p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->autoAdjustScroll(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkAutoAdjust(I)V
    .locals 6

    .line 87
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->getChildCount()I

    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 90
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 91
    sget-object v3, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "childcount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  position:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  firstvisiableposition:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  lastvisiableposition:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v1, 0x1

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, -0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_3

    .line 98
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->rightScrollBy(II)V

    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->leftScrollBy(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 48
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeScroll()V

    .line 50
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mLastx:I

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->scrollBy(II)V

    .line 53
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mLastx:I

    .line 54
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public smoothScrollBy(III)V
    .locals 6

    if-lez p3, :cond_0

    .line 75
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p3, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p3, v0, v1, p1, p2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->invalidate()V

    return-void
.end method

.method public smoothScrollTo(III)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    sub-int v1, p1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 66
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    sub-int v0, p2, v0

    .line 68
    :cond_1
    sget-object p2, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fx:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  getfinalx:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  dx:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {p0, v1, v0, p3}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->smoothScrollBy(III)V

    return-void
.end method

.method public smoothToCenter(I)V
    .locals 11

    .line 154
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->getWidth()I

    move-result v0

    .line 155
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->getChildCount()I

    move-result v1

    .line 157
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 158
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    .line 159
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result v4

    .line 160
    sget-object v5, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "count:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, -0x1

    .line 161
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mTargetPos:I

    .line 162
    sget-object v4, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "firstposition:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "   lastposition:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   position:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   mTargetPos:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mTargetPos:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mTargetPos:I

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 165
    invoke-virtual {p0, v5}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    .line 166
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 168
    sget-object v3, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "first-->left:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "   right:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v2, :cond_1

    .line 171
    sget-object v2, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "last-->left:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   right:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p1, :cond_3

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v6

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 180
    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v2, p1, 0x2

    sub-int v3, v1, v2

    add-int/2addr v1, v2

    .line 182
    sget-object v2, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rv width:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   item width:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   centerleft:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   centerRight:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-le v4, v3, :cond_2

    .line 185
    iput v4, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mLastx:I

    .line 186
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mScroller:Landroid/widget/Scroller;

    const/4 v5, 0x0

    sub-int v6, v3, v4

    const/4 v7, 0x0

    const/16 v8, 0x258

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 187
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->postInvalidate()V

    goto :goto_0

    :cond_2
    if-ge v6, v1, :cond_3

    .line 189
    iput v6, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mLastx:I

    .line 190
    iget-object v5, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->mScroller:Landroid/widget/Scroller;

    const/4 v7, 0x0

    sub-int v8, v1, v6

    const/4 v9, 0x0

    const/16 v10, 0x258

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 191
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->postInvalidate()V

    :cond_3
    :goto_0
    return-void
.end method
