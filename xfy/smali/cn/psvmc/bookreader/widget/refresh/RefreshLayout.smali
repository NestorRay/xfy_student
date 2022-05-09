.class public abstract Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;
.super Landroid/widget/FrameLayout;
.source "RefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/widget/refresh/RefreshLayout$OnReloadingListener;
    }
.end annotation


# static fields
.field protected static final STATUS_EMPTY:I = 0x3

.field protected static final STATUS_ERROR:I = 0x2

.field protected static final STATUS_FINISH:I = 0x1

.field protected static final STATUS_LOADING:I


# instance fields
.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mEmptyView:Landroid/view/View;

.field private mEmptyViewId:I

.field private mErrorView:Landroid/view/View;

.field private mErrorViewId:I

.field private mListener:Lcn/psvmc/bookreader/widget/refresh/RefreshLayout$OnReloadingListener;

.field private mLoadingView:Landroid/view/View;

.field private mLoadingViewId:I

.field private mStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 39
    iput p3, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mStatus:I

    .line 51
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mContext:Landroid/content/Context;

    .line 52
    invoke-direct {p0, p2}, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->initAttrs(Landroid/util/AttributeSet;)V

    .line 53
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->initView()V

    return-void
.end method

.method private inflateView(I)Landroid/view/View;
    .locals 2

    .line 160
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mContext:Landroid/content/Context;

    sget-object v1, Lcn/psvmc/bookreader/R$styleable;->RefreshLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    sget v0, Lcn/psvmc/bookreader/R$styleable;->RefreshLayout_layout_refresh_empty:I

    sget v1, Lcn/psvmc/bookreader/R$layout;->z_view_empty:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mEmptyViewId:I

    .line 59
    sget v0, Lcn/psvmc/bookreader/R$styleable;->RefreshLayout_layout_refresh_error:I

    sget v1, Lcn/psvmc/bookreader/R$layout;->z_view_net_error:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mErrorViewId:I

    .line 60
    sget v0, Lcn/psvmc/bookreader/R$styleable;->RefreshLayout_layout_refresh_loading:I

    sget v1, Lcn/psvmc/bookreader/R$layout;->z_view_loading:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mLoadingViewId:I

    return-void
.end method

.method private initView()V
    .locals 2

    .line 64
    iget v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mEmptyViewId:I

    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->inflateView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mEmptyView:Landroid/view/View;

    .line 65
    iget v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mErrorViewId:I

    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->inflateView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mErrorView:Landroid/view/View;

    .line 66
    iget v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mLoadingViewId:I

    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->inflateView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mLoadingView:Landroid/view/View;

    .line 68
    invoke-virtual {p0, p0}, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->createContentView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mContentView:Landroid/view/View;

    .line 69
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->toggleStatus(I)V

    .line 77
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mEmptyView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->addView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mErrorView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->addView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mLoadingView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->addView(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mErrorView:Landroid/view/View;

    new-instance v1, Lcn/psvmc/bookreader/widget/refresh/-$$Lambda$RefreshLayout$WIeQveC1p6jQB4m-4ip4aQtx4ys;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/widget/refresh/-$$Lambda$RefreshLayout$WIeQveC1p6jQB4m-4ip4aQtx4ys;-><init>(Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic lambda$initView$0(Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;Landroid/view/View;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mListener:Lcn/psvmc/bookreader/widget/refresh/RefreshLayout$OnReloadingListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 86
    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->toggleStatus(I)V

    .line 87
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mListener:Lcn/psvmc/bookreader/widget/refresh/RefreshLayout$OnReloadingListener;

    invoke-interface {p1}, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout$OnReloadingListener;->onReload()V

    :cond_0
    return-void
.end method

.method private toggleStatus(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 138
    :pswitch_0
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mEmptyView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 132
    :pswitch_1
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mErrorView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 126
    :pswitch_2
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 120
    :pswitch_3
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mLoadingView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :goto_0
    iput p1, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mStatus:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected abstract createContentView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected getStatus()I
    .locals 1

    .line 150
    iget v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mStatus:I

    return v0
.end method

.method public setOnReloadingListener(Lcn/psvmc/bookreader/widget/refresh/RefreshLayout$OnReloadingListener;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mListener:Lcn/psvmc/bookreader/widget/refresh/RefreshLayout$OnReloadingListener;

    return-void
.end method

.method public showEmpty()V
    .locals 2

    .line 112
    iget v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 113
    invoke-direct {p0, v1}, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->toggleStatus(I)V

    :cond_0
    return-void
.end method

.method public showError()V
    .locals 2

    .line 106
    iget v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 107
    invoke-direct {p0, v1}, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->toggleStatus(I)V

    :cond_0
    return-void
.end method

.method public showFinish()V
    .locals 1

    .line 100
    iget v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mStatus:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 101
    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->toggleStatus(I)V

    :cond_0
    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 94
    iget v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->mStatus:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/widget/refresh/RefreshLayout;->toggleStatus(I)V

    :cond_0
    return-void
.end method
