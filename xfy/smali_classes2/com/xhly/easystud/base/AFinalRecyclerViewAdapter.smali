.class public abstract Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AFinalRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener;,
        Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xhly/easystud/base/BaseRecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mOnItemClickListener:Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected m_Activity:Landroid/app/Activity;

.field protected m_Context:Landroid/content/Context;

.field protected m_Inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->mList:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->m_Activity:Landroid/app/Activity;

    .line 34
    iget-object p1, p0, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->m_Activity:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->m_Inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->mList:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->m_Context:Landroid/content/Context;

    .line 29
    iget-object p1, p0, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->m_Context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->m_Inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public appendToList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    invoke-virtual {p0}, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public appendToTopList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->mList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 109
    invoke-virtual {p0}, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 51
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->mList:Ljava/util/List;

    return-object v0
.end method

.method protected abstract onBindCustomerViewHolder(Lcom/xhly/easystud/base/BaseRecyclerViewHolder;I)V
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/xhly/easystud/base/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->onBindViewHolder(Lcom/xhly/easystud/base/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/xhly/easystud/base/BaseRecyclerViewHolder;I)V
    .locals 0

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->onBindCustomerViewHolder(Lcom/xhly/easystud/base/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method protected abstract onCreateCustomerViewHolder(Landroid/view/ViewGroup;I)Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xhly/easystud/base/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
    .locals 0

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->onCreateCustomerViewHolder(Landroid/view/ViewGroup;I)Lcom/xhly/easystud/base/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public refreshList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    iget-object v0, p0, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-virtual {p0}, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;->mOnItemClickListener:Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener;

    return-void
.end method
