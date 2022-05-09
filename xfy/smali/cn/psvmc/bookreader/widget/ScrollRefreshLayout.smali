.class public Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "ScrollRefreshLayout.java"


# static fields
.field private static final CHILD_COUNT:I = 0x3


# instance fields
.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mEmptyId:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private mEmptyView:Landroid/view/View;

.field private mTipOpenAnim:Landroid/view/animation/Animation;

.field private mTipStr:Ljava/lang/String;

.field private mTopCloseAnim:Landroid/view/animation/Animation;

.field private mTvTip:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 103
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTipStr:Ljava/lang/String;

    .line 104
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mContext:Landroid/content/Context;

    .line 105
    invoke-direct {p0, p2}, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->initAttrs(Landroid/util/AttributeSet;)V

    .line 106
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->initView()V

    return-void
.end method

.method private cancelAnim()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTipOpenAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTipOpenAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTopCloseAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTipOpenAnim:Landroid/view/animation/Animation;

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

    .line 130
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private initAnim()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTipOpenAnim:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTopCloseAnim:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 52
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mContext:Landroid/content/Context;

    sget v1, Lcn/psvmc/bookreader/R$anim;->book_slide_top_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTipOpenAnim:Landroid/view/animation/Animation;

    .line 53
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mContext:Landroid/content/Context;

    sget v1, Lcn/psvmc/bookreader/R$anim;->book_slide_top_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTopCloseAnim:Landroid/view/animation/Animation;

    .line 55
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTipOpenAnim:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 56
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTopCloseAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :cond_1
    return-void
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mContext:Landroid/content/Context;

    sget-object v1, Lcn/psvmc/bookreader/R$styleable;->ScrollRefreshLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 111
    sget v0, Lcn/psvmc/bookreader/R$styleable;->ScrollRefreshLayout_layout_scroll_empty:I

    sget v1, Lcn/psvmc/bookreader/R$layout;->z_view_empty:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mEmptyId:I

    .line 112
    sget v0, Lcn/psvmc/bookreader/R$styleable;->ScrollRefreshLayout_text_error_tip:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTipStr:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 118
    iget v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mEmptyId:I

    invoke-direct {p0, p0, v0}, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->inflateId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mEmptyView:Landroid/view/View;

    .line 119
    sget v0, Lcn/psvmc/bookreader/R$layout;->z_view_refresh_tip:I

    invoke-direct {p0, p0, v0}, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->inflateId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mEmptyView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->addView(Landroid/view/View;)V

    .line 122
    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->addView(Landroid/view/View;)V

    .line 123
    sget v1, Lcn/psvmc/bookreader/R$id;->scroll_refresh_tv_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTipStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mEmptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$showNetTip$0(Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTopCloseAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 153
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    return-void

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RefreshLayout can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 161
    invoke-super {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RefreshLayout can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 178
    invoke-super {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RefreshLayout can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 170
    invoke-super {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RefreshLayout can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 141
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onViewAdded(Landroid/view/View;)V

    .line 143
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 144
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mContentView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected showContent()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mEmptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected showEmptyView()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mEmptyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showNetTip()V
    .locals 4

    .line 63
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->toggleTip()V

    .line 64
    new-instance v0, Lcn/psvmc/bookreader/widget/-$$Lambda$ScrollRefreshLayout$1jf8n3nINpg1ZHRKX4azsDw2VxU;

    invoke-direct {v0, p0}, Lcn/psvmc/bookreader/widget/-$$Lambda$ScrollRefreshLayout$1jf8n3nINpg1ZHRKX4azsDw2VxU;-><init>(Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;)V

    .line 68
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 70
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public toggleTip()V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->initAnim()V

    .line 39
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->cancelAnim()V

    .line 40
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTipOpenAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTopCloseAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/ScrollRefreshLayout;->mTvTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
