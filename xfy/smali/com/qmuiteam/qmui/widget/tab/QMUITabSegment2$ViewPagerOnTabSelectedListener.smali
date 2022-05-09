.class Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2$ViewPagerOnTabSelectedListener;
.super Ljava/lang/Object;
.source "QMUITabSegment2.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewPagerOnTabSelectedListener"
.end annotation


# instance fields
.field private final mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2$ViewPagerOnTabSelectedListener;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public onDoubleTap(I)V
    .locals 0

    return-void
.end method

.method public onTabReselected(I)V
    .locals 0

    return-void
.end method

.method public onTabSelected(I)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment2$ViewPagerOnTabSelectedListener;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public onTabUnselected(I)V
    .locals 0

    return-void
.end method
