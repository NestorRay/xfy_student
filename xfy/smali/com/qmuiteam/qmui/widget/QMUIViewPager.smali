.class public Lcom/qmuiteam/qmui/widget/QMUIViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "QMUIViewPager.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/IWindowInsetLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;
    }
.end annotation


# static fields
.field private static final DEFAULT_INFINITE_RATIO:I = 0x64


# instance fields
.field private mEnableLoop:Z

.field private mInfiniteRatio:I

.field private mIsInMeasure:Z

.field private mIsSwipeable:Z

.field private mQMUIWindowInsetHelper:Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/QMUIViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->mIsSwipeable:Z

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->mIsInMeasure:Z

    .line 47
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->mEnableLoop:Z

    const/16 p1, 0x64

    .line 48
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->mInfiniteRatio:I

    .line 56
    new-instance p1, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;

    invoke-direct {p1, p0, p0}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;-><init>(Landroid/view/ViewGroup;Lcom/qmuiteam/qmui/widget/IWindowInsetLayout;)V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->mQMUIWindowInsetHelper:Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/QMUIViewPager;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->mEnableLoop:Z

    return p0
.end method

.method static synthetic access$100(Lcom/qmuiteam/qmui/widget/QMUIViewPager;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->mInfiniteRatio:I

    return p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method public applySystemWindowInsets19(Landroid/graphics/Rect;)Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->mQMUIWindowInsetHelper:Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;

    invoke-virtual {v0, p0, p1}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->defaultApplySystemWindowInsets19(Landroid/view/ViewGroup;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public applySystemWindowInsets21(Ljava/lang/Object;)Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->mQMUIWindowInsetHelper:Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;

    invoke-virtual {v0, p0, p1}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->defaultApplySystemWindowInsets21(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 121
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->applySystemWindowInsets19(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 123
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getInfiniteRatio()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->mInfiniteRatio:I

    return v0
.end method

.method public isEnableLoop()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->mEnableLoop:Z

    return v0
.end method

.method public isInMeasure()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->mIsInMeasure:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->mIsSwipeable:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->mIsInMeasure:Z

    .line 109
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->mIsInMeasure:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->mIsSwipeable:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 138
    instance-of v0, p1, Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;

    check-cast p1, Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;

    invoke-direct {v0, p0, p1}, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;-><init>(Lcom/qmuiteam/qmui/widget/QMUIViewPager;Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;)V

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :goto_0
    return-void
.end method

.method public setEnableLoop(Z)V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->mEnableLoop:Z

    if-eq v0, p1, :cond_0

    .line 80
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->mEnableLoop:Z

    .line 81
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setInfiniteRatio(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->mInfiniteRatio:I

    return-void
.end method

.method public setSwipeable(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->mIsSwipeable:Z

    return-void
.end method
