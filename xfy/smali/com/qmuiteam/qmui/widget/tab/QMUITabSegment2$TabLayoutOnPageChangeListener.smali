.class public Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2$TabLayoutOnPageChangeListener;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "QMUITabSegment2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayoutOnPageChangeListener"
.end annotation


# instance fields
.field private final mTabSegmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 114
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2$TabLayoutOnPageChangeListener;->mTabSegmentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2$TabLayoutOnPageChangeListener;->mTabSegmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;

    if-eqz v0, :cond_0

    .line 121
    invoke-static {v0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->access$000(Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 129
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2$TabLayoutOnPageChangeListener;->mTabSegmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;

    if-eqz p3, :cond_0

    .line 131
    invoke-virtual {p3, p1, p2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->updateIndicatorPosition(IF)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2$TabLayoutOnPageChangeListener;->mTabSegmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;

    if-eqz v0, :cond_0

    .line 138
    iget v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->mPendingSelectedIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 139
    iput p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->mPendingSelectedIndex:I

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->getSelectedIndex()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 143
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    invoke-virtual {v0, p1, v1, v2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;->selectTab(IZZ)V

    :cond_1
    return-void
.end method
