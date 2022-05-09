.class public Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;
.super Landroid/widget/FrameLayout;
.source "LoadMoreView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/widget/adapter/LoadMoreView$OnLoadMoreListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LoadMoreView"

.field public static final TYPE_HIDE:I = 0x0

.field public static final TYPE_LOAD_ERROR:I = 0x3

.field public static final TYPE_LOAD_MORE:I = 0x1

.field public static final TYPE_NO_MORE:I = 0x2


# instance fields
.field private mErrorView:Landroid/view/View;

.field private mListener:Lcn/psvmc/bookreader/widget/adapter/LoadMoreView$OnLoadMoreListener;

.field private mLoadMoreView:Landroid/view/View;

.field private mNoMoreView:Landroid/view/View;

.field private mStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->mStatus:I

    .line 32
    invoke-direct {p0, p2, p3, p4}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->initView(III)V

    return-void
.end method

.method private inflateId(I)Landroid/view/View;
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private initView(III)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->inflateId(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->mLoadMoreView:Landroid/view/View;

    .line 37
    invoke-direct {p0, p2}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->inflateId(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->mErrorView:Landroid/view/View;

    .line 38
    invoke-direct {p0, p3}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->inflateId(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->mNoMoreView:Landroid/view/View;

    .line 40
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->mLoadMoreView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->addView(Landroid/view/View;)V

    .line 41
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->mErrorView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->addView(Landroid/view/View;)V

    .line 42
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->mNoMoreView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->refreshView()V

    .line 46
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->mErrorView:Landroid/view/View;

    new-instance p2, Lcn/psvmc/bookreader/widget/adapter/-$$Lambda$LoadMoreView$9HsKxd14-v4JhVwUUIDP-omLodM;

    invoke-direct {p2, p0}, Lcn/psvmc/bookreader/widget/adapter/-$$Lambda$LoadMoreView$9HsKxd14-v4JhVwUUIDP-omLodM;-><init>(Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic lambda$initView$0(Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->setLoadMore()V

    return-void
.end method

.method private setHide()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->mLoadMoreView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->mNoMoreView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setLoadError()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->mLoadMoreView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->mErrorView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->mNoMoreView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setLoadMore()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->mLoadMoreView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->mErrorView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->mNoMoreView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->mListener:Lcn/psvmc/bookreader/widget/adapter/LoadMoreView$OnLoadMoreListener;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView$OnLoadMoreListener;->onLoadMore()V

    :cond_0
    return-void
.end method

.method private setLoadNoMore()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->mLoadMoreView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->mNoMoreView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public refreshView()V
    .locals 1

    .line 61
    iget v0, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->mStatus:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 72
    :pswitch_0
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->setLoadError()V

    goto :goto_0

    .line 69
    :pswitch_1
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->setLoadNoMore()V

    goto :goto_0

    .line 66
    :pswitch_2
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->setLoadMore()V

    goto :goto_0

    .line 63
    :pswitch_3
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->setHide()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLoadMoreStatus(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->mStatus:I

    .line 79
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->refreshView()V

    return-void
.end method

.method public setOnLoadMoreListener(Lcn/psvmc/bookreader/widget/adapter/LoadMoreView$OnLoadMoreListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->mListener:Lcn/psvmc/bookreader/widget/adapter/LoadMoreView$OnLoadMoreListener;

    return-void
.end method
