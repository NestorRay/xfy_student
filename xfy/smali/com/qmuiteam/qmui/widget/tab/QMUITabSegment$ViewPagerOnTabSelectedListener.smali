.class Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$ViewPagerOnTabSelectedListener;
.super Ljava/lang/Object;
.source "QMUITabSegment.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewPagerOnTabSelectedListener"
.end annotation


# instance fields
.field private final mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$ViewPagerOnTabSelectedListener;->mViewPager:Landroidx/viewpager/widget/ViewPager;

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

    .line 245
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$ViewPagerOnTabSelectedListener;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public onTabUnselected(I)V
    .locals 0

    return-void
.end method
