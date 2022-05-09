.class Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView$MyAdapterDataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "ScrollRefreshRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyAdapterDataObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;


# direct methods
.method constructor <init>(Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView$MyAdapterDataObserver;->this$0:Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method private update()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView$MyAdapterDataObserver;->this$0:Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;

    invoke-static {v0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->access$000(Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView$MyAdapterDataObserver;->this$0:Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->showEmptyView()V

    .line 116
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView$MyAdapterDataObserver;->this$0:Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;

    invoke-static {v0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->access$000(Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView$MyAdapterDataObserver;->this$0:Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;

    invoke-static {v0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->access$000(Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 119
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView$MyAdapterDataObserver;->this$0:Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->hideEmptyView()V

    .line 120
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView$MyAdapterDataObserver;->this$0:Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;

    invoke-static {v0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->access$000(Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 78
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 79
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView$MyAdapterDataObserver;->update()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 85
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView$MyAdapterDataObserver;->update()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 91
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView$MyAdapterDataObserver;->update()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 97
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView$MyAdapterDataObserver;->update()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 109
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView$MyAdapterDataObserver;->update()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 103
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView$MyAdapterDataObserver;->update()V

    return-void
.end method
