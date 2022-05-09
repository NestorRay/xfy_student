.class public abstract Lcn/psvmc/bookreader/ui/base/ZEasyAdapter;
.super Landroid/widget/BaseAdapter;
.source "ZEasyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZEasyAdapter;->mList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addItem(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZEasyAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/ZEasyAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addItem(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZEasyAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/ZEasyAdapter;->notifyDataSetChanged()V

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

    .line 47
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZEasyAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/ZEasyAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZEasyAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZEasyAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZEasyAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemSize()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZEasyAdapter;->mList:Ljava/util/List;

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

    .line 57
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZEasyAdapter;->mList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 78
    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/ui/base/ZEasyAdapter;->getItemViewType(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcn/psvmc/bookreader/ui/base/ZEasyAdapter;->onCreateViewHolder(I)Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;

    move-result-object p2

    .line 79
    invoke-interface {p2, p3}, Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;->createItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 80
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    invoke-interface {p2}, Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;->initView()V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;

    move-object v1, p3

    move-object p3, p2

    move-object p2, v1

    .line 88
    :goto_0
    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/ui/base/ZEasyAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;->onBind(Ljava/lang/Object;I)V

    return-object p3
.end method

.method protected abstract onCreateViewHolder(I)Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder<",
            "TT;>;"
        }
    .end annotation
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

    .line 65
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZEasyAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZEasyAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/ZEasyAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeItem(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZEasyAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/ZEasyAdapter;->notifyDataSetChanged()V

    return-void
.end method
