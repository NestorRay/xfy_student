.class public abstract Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/ui/base/ZBaseAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private mItemClickListener:Lcn/psvmc/bookreader/ui/base/ZBaseAdapter$OnItemClickListener;

.field protected final mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;->mItemList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;)Lcn/psvmc/bookreader/ui/base/ZBaseAdapter$OnItemClickListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;->mItemClickListener:Lcn/psvmc/bookreader/ui/base/ZBaseAdapter$OnItemClickListener;

    return-object p0
.end method

.method private setUpClickListener(Landroid/view/View;I)V
    .locals 1

    .line 32
    new-instance v0, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter$1;

    invoke-direct {v0, p0, p2, p1}, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter$1;-><init>(Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;ILandroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public addItems(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public abstract bindData(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TE;I)V"
        }
    .end annotation
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;->mItemList:Ljava/util/List;

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
            "TE;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;->mItemList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p2}, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;->bindData(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;->setUpClickListener(Landroid/view/View;I)V

    return-void
.end method

.method protected onItemClick(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public refreshItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;->removeItems()V

    .line 111
    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;->addItems(Ljava/util/List;)V

    return-void
.end method

.method public removeItems()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeItems(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnItemClickListener(Lcn/psvmc/bookreader/ui/base/ZBaseAdapter$OnItemClickListener;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;->mItemClickListener:Lcn/psvmc/bookreader/ui/base/ZBaseAdapter$OnItemClickListener;

    return-void
.end method
