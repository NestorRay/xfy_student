.class public Lcn/psvmc/bookreader/widget/RefreshLayout;
.super Landroid/widget/FrameLayout;
.source "RefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/widget/RefreshLayout$OnReloadingListener;,
        Lcn/psvmc/bookreader/widget/RefreshLayout$SavedState;
    }
.end annotation


# static fields
.field protected static final STATUS_EMPTY:I = 0x3

.field protected static final STATUS_ERROR:I = 0x2

.field protected static final STATUS_FINISH:I = 0x1

.field protected static final STATUS_LOADING:I = 0x0

.field private static final TAG:Ljava/lang/String; = "RefreshLayout"


# instance fields
.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mEmptyView:Landroid/view/View;

.field private mEmptyViewId:I

.field private mErrorView:Landroid/view/View;

.field private mErrorViewId:I

.field private mListener:Lcn/psvmc/bookreader/widget/RefreshLayout$OnReloadingListener;

.field private mLoadingView:Landroid/view/View;

.field private mLoadingViewId:I

.field private mStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcn/psvmc/bookreader/widget/RefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcn/psvmc/bookreader/widget/RefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 43
    iput p3, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mStatus:I

    .line 55
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mContext:Landroid/content/Context;

    .line 56
    invoke-direct {p0, p2}, Lcn/psvmc/bookreader/widget/RefreshLayout;->initAttrs(Landroid/util/AttributeSet;)V

    .line 57
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/RefreshLayout;->initView()V

    return-void
.end method

.method private inflateView(I)Landroid/view/View;
    .locals 2

    .line 213
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mContext:Landroid/content/Context;

    sget-object v1, Lcn/psvmc/bookreader/R$styleable;->RefreshLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 62
    sget v0, Lcn/psvmc/bookreader/R$styleable;->RefreshLayout_layout_refresh_empty:I

    sget v1, Lcn/psvmc/bookreader/R$layout;->z_view_empty:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mEmptyViewId:I

    .line 63
    sget v0, Lcn/psvmc/bookreader/R$styleable;->RefreshLayout_layout_refresh_error:I

    sget v1, Lcn/psvmc/bookreader/R$layout;->z_view_net_error:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mErrorViewId:I

    .line 64
    sget v0, Lcn/psvmc/bookreader/R$styleable;->RefreshLayout_layout_refresh_loading:I

    sget v1, Lcn/psvmc/bookreader/R$layout;->z_view_loading:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mLoadingViewId:I

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 72
    iget v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mEmptyViewId:I

    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/widget/RefreshLayout;->inflateView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mEmptyView:Landroid/view/View;

    .line 73
    iget v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mErrorViewId:I

    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/widget/RefreshLayout;->inflateView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mErrorView:Landroid/view/View;

    .line 74
    iget v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mLoadingViewId:I

    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/widget/RefreshLayout;->inflateView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mLoadingView:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mEmptyView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/widget/RefreshLayout;->addView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mErrorView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/widget/RefreshLayout;->addView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mLoadingView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/widget/RefreshLayout;->addView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mErrorView:Landroid/view/View;

    new-instance v1, Lcn/psvmc/bookreader/widget/-$$Lambda$RefreshLayout$gsyMdqGoq4CavO34l1_Vd0jHNuE;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/widget/-$$Lambda$RefreshLayout$gsyMdqGoq4CavO34l1_Vd0jHNuE;-><init>(Lcn/psvmc/bookreader/widget/RefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic lambda$initView$0(Lcn/psvmc/bookreader/widget/RefreshLayout;Landroid/view/View;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mListener:Lcn/psvmc/bookreader/widget/RefreshLayout$OnReloadingListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 84
    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/widget/RefreshLayout;->toggleStatus(I)V

    .line 85
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mListener:Lcn/psvmc/bookreader/widget/RefreshLayout$OnReloadingListener;

    invoke-interface {p1}, Lcn/psvmc/bookreader/widget/RefreshLayout$OnReloadingListener;->onReload()V

    :cond_0
    return-void
.end method

.method private toggleStatus(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 193
    :pswitch_0
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mEmptyView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 185
    :pswitch_1
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mErrorView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 177
    :pswitch_2
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mContentView:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 178
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 169
    :pswitch_3
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mLoadingView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_1
    :goto_0
    iput p1, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mStatus:I

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
.method public addView(Landroid/view/View;)V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/RefreshLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 111
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RefreshLayout can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/RefreshLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 120
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RefreshLayout can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/RefreshLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 138
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RefreshLayout can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/RefreshLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 129
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RefreshLayout can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getStatus()I
    .locals 1

    .line 205
    iget v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mStatus:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 93
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/widget/RefreshLayout;->toggleStatus(I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 228
    check-cast p1, Lcn/psvmc/bookreader/widget/RefreshLayout$SavedState;

    .line 229
    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/RefreshLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 231
    iget p1, p1, Lcn/psvmc/bookreader/widget/RefreshLayout$SavedState;->status:I

    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/widget/RefreshLayout;->toggleStatus(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 220
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 221
    new-instance v1, Lcn/psvmc/bookreader/widget/RefreshLayout$SavedState;

    invoke-direct {v1, v0}, Lcn/psvmc/bookreader/widget/RefreshLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 222
    iget v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mStatus:I

    iput v0, v1, Lcn/psvmc/bookreader/widget/RefreshLayout$SavedState;->status:I

    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 99
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/RefreshLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 101
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mContentView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public setOnReloadingListener(Lcn/psvmc/bookreader/widget/RefreshLayout$OnReloadingListener;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mListener:Lcn/psvmc/bookreader/widget/RefreshLayout$OnReloadingListener;

    return-void
.end method

.method public showEmpty()V
    .locals 2

    .line 160
    iget v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 161
    invoke-direct {p0, v1}, Lcn/psvmc/bookreader/widget/RefreshLayout;->toggleStatus(I)V

    :cond_0
    return-void
.end method

.method public showError()V
    .locals 2

    .line 154
    iget v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 155
    invoke-direct {p0, v1}, Lcn/psvmc/bookreader/widget/RefreshLayout;->toggleStatus(I)V

    :cond_0
    return-void
.end method

.method public showFinish()V
    .locals 1

    .line 148
    iget v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mStatus:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 149
    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/widget/RefreshLayout;->toggleStatus(I)V

    :cond_0
    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 142
    iget v0, p0, Lcn/psvmc/bookreader/widget/RefreshLayout;->mStatus:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/widget/RefreshLayout;->toggleStatus(I)V

    :cond_0
    return-void
.end method
