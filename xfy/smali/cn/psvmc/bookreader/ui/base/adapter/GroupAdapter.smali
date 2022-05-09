.class public abstract Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter$OnChildClickListener;,
        Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter$OnGroupClickListener;,
        Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter$GroupSpanSizeLookup;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GroupAdapter"

.field private static final TYPE_CHILD:I = 0x2

.field private static final TYPE_GROUP:I = 0x1


# instance fields
.field private mChildClickListener:Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter$OnChildClickListener;

.field private mGroupListener:Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter$OnGroupClickListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33
    new-instance v1, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter$GroupSpanSizeLookup;

    invoke-direct {v1, p0, p2}, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter$GroupSpanSizeLookup;-><init>(Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private calculateGroup(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    :goto_0
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;->getGroupCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 102
    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;->getChildCount(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    if-le v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static synthetic lambda$onBindViewHolder$0(Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;ILandroid/view/View;)V
    .locals 0

    .line 73
    invoke-interface {p1}, Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;->onClick()V

    .line 74
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;->mGroupListener:Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter$OnGroupClickListener;

    if-eqz p1, :cond_0

    .line 75
    invoke-interface {p1, p3, p2}, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter$OnGroupClickListener;->onGroupClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onBindViewHolder$1(Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;IILandroid/view/View;)V
    .locals 0

    .line 87
    invoke-interface {p1}, Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;->onClick()V

    .line 88
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;->mChildClickListener:Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter$OnChildClickListener;

    if-eqz p1, :cond_0

    .line 89
    invoke-interface {p1, p4, p2, p3}, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter$OnChildClickListener;->onChildClick(Landroid/view/View;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected calculateChild(I)I
    .locals 2

    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 113
    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;->getChildCount(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int v1, p1, v1

    if-gez v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected abstract createChildViewHolder()Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder<",
            "TR;>;"
        }
    .end annotation
.end method

.method protected abstract createGroupViewHolder()Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getChildCount(I)I
.end method

.method public abstract getChildItem(II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TR;"
        }
    .end annotation
.end method

.method public getChildToPosition(II)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 190
    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;->getChildCount(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v1, p2

    return v1
.end method

.method public abstract getGroupCount()I
.end method

.method public abstract getGroupItem(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public getGroupToPosition(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 181
    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;->getChildCount(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getItemCount()I
    .locals 4

    .line 128
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;->getGroupCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 132
    invoke-virtual {p0, v1}, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;->getChildCount(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public getItemViewType(I)I
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 144
    :goto_0
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;->getGroupCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_3

    .line 145
    invoke-virtual {p0, v1}, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;->getChildCount(I)I

    move-result v2

    add-int/2addr v2, v0

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-gez p1, :cond_2

    return v3

    :cond_2
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 63
    instance-of v0, p1, Lcn/psvmc/bookreader/ui/base/adapter/BaseViewHolder;

    if-eqz v0, :cond_2

    .line 66
    move-object v0, p1

    check-cast v0, Lcn/psvmc/bookreader/ui/base/adapter/BaseViewHolder;

    iget-object v0, v0, Lcn/psvmc/bookreader/ui/base/adapter/BaseViewHolder;->holder:Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;

    .line 67
    invoke-virtual {p0, p2}, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 70
    invoke-direct {p0, p2}, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;->calculateGroup(I)I

    move-result p2

    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$GroupAdapter$In6u46lTSRx0ax9Lc_mwuGtmX5c;

    invoke-direct {v1, p0, v0, p2}, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$GroupAdapter$In6u46lTSRx0ax9Lc_mwuGtmX5c;-><init>(Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p0, p2}, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;->getGroupItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;->onBind(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 82
    invoke-direct {p0, p2}, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;->calculateGroup(I)I

    move-result v1

    .line 83
    invoke-virtual {p0, p2}, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;->calculateChild(I)I

    move-result p2

    .line 85
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$GroupAdapter$iHgr13z4yTBTOodpGpqz1TSapX0;

    invoke-direct {v2, p0, v0, v1, p2}, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$GroupAdapter$iHgr13z4yTBTOodpGpqz1TSapX0;-><init>(Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p0, v1, p2}, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;->getChildItem(II)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;->onBind(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The ViewHolder item must extend BaseViewHolder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;->createGroupViewHolder()Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;

    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;->createItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;->createChildViewHolder()Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;

    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;->createItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 57
    :goto_0
    new-instance p2, Lcn/psvmc/bookreader/ui/base/adapter/BaseViewHolder;

    invoke-direct {p2, p1, v0}, Lcn/psvmc/bookreader/ui/base/adapter/BaseViewHolder;-><init>(Landroid/view/View;Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;)V

    return-object p2
.end method

.method public setOnChildItemListener(Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter$OnChildClickListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;->mChildClickListener:Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter$OnChildClickListener;

    return-void
.end method

.method public setOnGroupItemListener(Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter$OnGroupClickListener;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;->mGroupListener:Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter$OnGroupClickListener;

    return-void
.end method
