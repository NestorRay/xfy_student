.class public Lcn/psvmc/bookreader/widget/adapter/LoadMoreDelegate;
.super Ljava/lang/Object;
.source "LoadMoreDelegate.java"

# interfaces
.implements Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$ItemView;


# instance fields
.field private mLoadMoreView:Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$Options;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;

    iget v1, p2, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$Options;->loadMoreId:I

    iget v2, p2, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$Options;->errorId:I

    iget p2, p2, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$Options;->noMoreId:I

    invoke-direct {v0, p1, v1, v2, p2}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;-><init>(Landroid/content/Context;III)V

    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreDelegate;->mLoadMoreView:Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;

    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 0

    .line 32
    check-cast p1, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;

    .line 33
    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->refreshView()V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreDelegate;->mLoadMoreView:Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;

    return-object p1
.end method

.method public setLoadMoreStatus(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreDelegate;->mLoadMoreView:Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->setLoadMoreStatus(I)V

    return-void
.end method

.method public setOnLoadMoreListener(Lcn/psvmc/bookreader/widget/adapter/LoadMoreView$OnLoadMoreListener;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreDelegate;->mLoadMoreView:Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreView;->setOnLoadMoreListener(Lcn/psvmc/bookreader/widget/adapter/LoadMoreView$OnLoadMoreListener;)V

    return-void
.end method
