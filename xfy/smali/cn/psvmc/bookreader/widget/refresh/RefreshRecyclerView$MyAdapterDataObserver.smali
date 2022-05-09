.class Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView$MyAdapterDataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "RefreshRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyAdapterDataObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;


# direct methods
.method constructor <init>(Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView$MyAdapterDataObserver;->this$0:Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method private update()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView$MyAdapterDataObserver;->this$0:Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;

    invoke-static {v0}, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;->access$000(Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 93
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView$MyAdapterDataObserver;->this$0:Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;

    invoke-static {v1}, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;->access$100(Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView$MyAdapterDataObserver;->this$0:Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;->showEmpty()V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView$MyAdapterDataObserver;->this$0:Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;->showFinish()V

    .line 100
    :goto_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView$MyAdapterDataObserver;->this$0:Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;->access$102(Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView;Z)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 57
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 58
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView$MyAdapterDataObserver;->update()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 64
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView$MyAdapterDataObserver;->update()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView$MyAdapterDataObserver;->update()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 76
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView$MyAdapterDataObserver;->update()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 88
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView$MyAdapterDataObserver;->update()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 82
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/refresh/RefreshRecyclerView$MyAdapterDataObserver;->update()V

    return-void
.end method
