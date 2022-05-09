.class public abstract Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter$OnItemLongClickListener;,
        Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseListAdapter"


# instance fields
.field protected mClickListener:Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter$OnItemClickListener;

.field protected final mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mLongClickListener:Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter$OnItemLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->mList:Ljava/util/List;

    return-void
.end method

.method public static synthetic lambda$onBindViewHolder$0(Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;ILcn/psvmc/bookreader/ui/base/adapter/IViewHolder;Landroid/view/View;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->mClickListener:Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p3, p1}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 53
    :cond_0
    invoke-interface {p2}, Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;->onClick()V

    .line 54
    invoke-virtual {p0, p3, p1}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->onItemClick(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic lambda$onBindViewHolder$1(Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;ILandroid/view/View;)Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->mLongClickListener:Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter$OnItemLongClickListener;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p2, p1}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter$OnItemLongClickListener;->onItemLongClick(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->onItemLongClick(Landroid/view/View;I)V

    return v0
.end method


# virtual methods
.method public addItem(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addItem(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 105
    new-instance v0, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter$1;

    invoke-direct {v0, p0}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter$1;-><init>(Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected abstract createViewHolder(I)Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemSize()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->mList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 41
    instance-of v0, p1, Lcn/psvmc/bookreader/ui/base/adapter/BaseViewHolder;

    if-eqz v0, :cond_0

    .line 44
    move-object v0, p1

    check-cast v0, Lcn/psvmc/bookreader/ui/base/adapter/BaseViewHolder;

    iget-object v0, v0, Lcn/psvmc/bookreader/ui/base/adapter/BaseViewHolder;->holder:Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;

    .line 45
    invoke-virtual {p0, p2}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 48
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$BaseListAdapter$Eh2nBMZhjVUXJMD2PNLZ7TKC2Z0;

    invoke-direct {v2, p0, p2, v0}, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$BaseListAdapter$Eh2nBMZhjVUXJMD2PNLZ7TKC2Z0;-><init>(Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;ILcn/psvmc/bookreader/ui/base/adapter/IViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$BaseListAdapter$Wg7lBivteQgfc2yfMdl5wqI5fY0;

    invoke-direct {v0, p0, p2}, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$BaseListAdapter$Wg7lBivteQgfc2yfMdl5wqI5fY0;-><init>(Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The ViewHolder item must extend BaseViewHolder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 30
    invoke-virtual {p0, p2}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->createViewHolder(I)Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;

    move-result-object p2

    .line 32
    invoke-interface {p2, p1}, Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;->createItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance v0, Lcn/psvmc/bookreader/ui/base/adapter/BaseViewHolder;

    invoke-direct {v0, p1, p2}, Lcn/psvmc/bookreader/ui/base/adapter/BaseViewHolder;-><init>(Landroid/view/View;Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;)V

    return-object v0
.end method

.method protected onItemClick(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method protected onItemLongClick(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public refreshItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeItem(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 120
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnItemClickListener(Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter$OnItemClickListener;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->mClickListener:Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter$OnItemLongClickListener;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->mLongClickListener:Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter$OnItemLongClickListener;

    return-void
.end method
