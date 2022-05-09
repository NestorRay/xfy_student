.class public abstract Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "ScrollRefreshLayout.java"


# static fields
.field private static final ATTR_NULL:I = -0x1


# instance fields
.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mEmptyId:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private mEmptyView:Landroid/view/View;

.field private mFlContent:Landroid/widget/FrameLayout;

.field private mTipOpenAnim:Landroid/view/animation/Animation;

.field private mTopCloseAnim:Landroid/view/animation/Animation;

.field private mTvTip:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 107
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget v0, Lcn/psvmc/bookreader/R$layout;->z_view_empty:I

    iput v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mEmptyId:I

    .line 108
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mContext:Landroid/content/Context;

    .line 109
    invoke-direct {p0, p2}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->initAttrs(Landroid/util/AttributeSet;)V

    .line 110
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->initView()V

    return-void
.end method

.method private cancelAnim()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTipOpenAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTipOpenAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTopCloseAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTipOpenAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    return-void
.end method

.method private inflateId(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 146
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private initAnim()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTipOpenAnim:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTopCloseAnim:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mContext:Landroid/content/Context;

    sget v1, Lcn/psvmc/bookreader/R$anim;->book_slide_top_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTipOpenAnim:Landroid/view/animation/Animation;

    .line 59
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mContext:Landroid/content/Context;

    sget v1, Lcn/psvmc/bookreader/R$anim;->book_slide_top_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTopCloseAnim:Landroid/view/animation/Animation;

    .line 61
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTipOpenAnim:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 62
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTopCloseAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :cond_1
    return-void
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mContext:Landroid/content/Context;

    sget-object v1, Lcn/psvmc/bookreader/R$styleable;->ScrollRefreshLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 115
    sget v0, Lcn/psvmc/bookreader/R$styleable;->ScrollRefreshLayout_layout_scroll_empty:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 117
    iput p1, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mEmptyId:I

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/psvmc/bookreader/R$layout;->z_layout_scroll_refresh:I

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->addView(Landroid/view/View;)V

    .line 125
    sget v1, Lcn/psvmc/bookreader/R$id;->scroll_refresh_fl_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mFlContent:Landroid/widget/FrameLayout;

    .line 128
    sget v1, Lcn/psvmc/bookreader/R$id;->scroll_refresh_tv_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mFlContent:Landroid/widget/FrameLayout;

    iget v1, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mEmptyId:I

    invoke-direct {p0, v0, v1}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->inflateId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mEmptyView:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mFlContent:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mFlContent:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->getContentView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mContentView:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mFlContent:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mContentView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$showTip$0(Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTopCloseAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public abstract getContentView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected hideEmptyView()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mEmptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected showEmptyView()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mEmptyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showTip()V
    .locals 4

    .line 73
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->toggleTip()V

    .line 74
    new-instance v0, Lcn/psvmc/bookreader/widget/refresh/-$$Lambda$ScrollRefreshLayout$NOxYA-H-gYLf7YUCvYKUpympHXM;

    invoke-direct {v0, p0}, Lcn/psvmc/bookreader/widget/refresh/-$$Lambda$ScrollRefreshLayout$NOxYA-H-gYLf7YUCvYKUpympHXM;-><init>(Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;)V

    .line 78
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 79
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public toggleTip()V
    .locals 3

    .line 44
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->initAnim()V

    .line 45
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->cancelAnim()V

    .line 46
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTipOpenAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTopCloseAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
