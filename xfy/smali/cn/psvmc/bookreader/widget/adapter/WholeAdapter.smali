.class public abstract Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;
.super Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;
.source "WholeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$ItemView;,
        Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$Options;,
        Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$WholeGridSpanSizeLookUp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WholeAdapter"

.field private static final TYPE_ITEM:I


# instance fields
.field private final mFooterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$ItemView;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeaderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$ItemView;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadDelegate:Lcn/psvmc/bookreader/widget/adapter/LoadMoreDelegate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mLoadDelegate:Lcn/psvmc/bookreader/widget/adapter/LoadMoreDelegate;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mHeaderList:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mFooterList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$Options;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mLoadDelegate:Lcn/psvmc/bookreader/widget/adapter/LoadMoreDelegate;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mHeaderList:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mFooterList:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 37
    new-instance v0, Lcn/psvmc/bookreader/widget/adapter/LoadMoreDelegate;

    invoke-direct {v0, p1, p2}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreDelegate;-><init>(Landroid/content/Context;Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$Options;)V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mLoadDelegate:Lcn/psvmc/bookreader/widget/adapter/LoadMoreDelegate;

    .line 38
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mFooterList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mLoadDelegate:Lcn/psvmc/bookreader/widget/adapter/LoadMoreDelegate;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mHeaderList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private checkLoadMoreExist()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mLoadDelegate:Lcn/psvmc/bookreader/widget/adapter/LoadMoreDelegate;

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "you must setting LoadMore Option"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createOtherViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    .line 54
    :goto_0
    iget-object v3, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mHeaderList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 55
    iget-object v3, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mHeaderList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$ItemView;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne p2, v4, :cond_0

    .line 57
    invoke-interface {v3, p1}, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$ItemView;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mFooterList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 61
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mFooterList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$ItemView;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne p2, v3, :cond_2

    .line 63
    invoke-interface {v1, p1}, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$ItemView;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$1;

    invoke-direct {p1, p0, v2}, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$1;-><init>(Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;Landroid/view/View;)V

    return-object p1
.end method


# virtual methods
.method public addFooterView(Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$ItemView;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mLoadDelegate:Lcn/psvmc/bookreader/widget/adapter/LoadMoreDelegate;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mFooterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 112
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mFooterList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mFooterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public addHeaderView(Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$ItemView;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mHeaderList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mLoadDelegate:Lcn/psvmc/bookreader/widget/adapter/LoadMoreDelegate;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 122
    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreDelegate;->setLoadMoreStatus(I)V

    .line 124
    :cond_0
    invoke-super {p0, p1}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->addItems(Ljava/util/List;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .line 102
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mHeaderList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->getItemSize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mFooterList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 87
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mHeaderList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 88
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mHeaderList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$ItemView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mHeaderList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->getItemSize()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mHeaderList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->getItemSize()I

    move-result v0

    sub-int/2addr p1, v0

    .line 95
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mFooterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$ItemView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mHeaderList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 73
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mHeaderList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$ItemView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2, p1}, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$ItemView;->onBindView(Landroid/view/View;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mHeaderList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->getItemSize()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_1

    .line 76
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mHeaderList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-super {p0, p1, p2}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mHeaderList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->getItemSize()I

    move-result v0

    sub-int/2addr p2, v0

    .line 80
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mFooterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$ItemView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2, p1}, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$ItemView;->onBindView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    if-nez p2, :cond_0

    .line 45
    invoke-super {p0, p1, p2}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2}, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->createOtherViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public refreshItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mLoadDelegate:Lcn/psvmc/bookreader/widget/adapter/LoadMoreDelegate;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreDelegate;->setLoadMoreStatus(I)V

    .line 142
    :cond_0
    invoke-super {p0, p1}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->refreshItems(Ljava/util/List;)V

    return-void
.end method

.method public setOnLoadMoreListener(Lcn/psvmc/bookreader/widget/adapter/LoadMoreView$OnLoadMoreListener;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->checkLoadMoreExist()V

    .line 129
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mLoadDelegate:Lcn/psvmc/bookreader/widget/adapter/LoadMoreDelegate;

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreDelegate;->setOnLoadMoreListener(Lcn/psvmc/bookreader/widget/adapter/LoadMoreView$OnLoadMoreListener;)V

    return-void
.end method

.method public showLoadError()V
    .locals 2

    .line 147
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->checkLoadMoreExist()V

    .line 148
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->mLoadDelegate:Lcn/psvmc/bookreader/widget/adapter/LoadMoreDelegate;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/widget/adapter/LoadMoreDelegate;->setLoadMoreStatus(I)V

    .line 149
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->notifyDataSetChanged()V

    return-void
.end method
