.class public Lcom/xhly/easystud/adapter/RecyClasstextAdapter;
.super Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;
.source "RecyClasstextAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p1, p0, Lcom/xhly/easystud/adapter/RecyClasstextAdapter;->context:Landroid/content/Context;

    .line 38
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RecyClasstextAdapter;->mList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 39
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RecyClasstextAdapter;->mList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {p0}, Lcom/xhly/easystud/adapter/RecyClasstextAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic access$100(Lcom/xhly/easystud/adapter/RecyClasstextAdapter;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/xhly/easystud/adapter/RecyClasstextAdapter;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected onBindCustomerViewHolder(Lcom/xhly/easystud/base/BaseRecyclerViewHolder;I)V
    .locals 1

    .line 51
    check-cast p1, Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder;

    invoke-virtual {p0, p2}, Lcom/xhly/easystud/adapter/RecyClasstextAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder;->setContent(ILjava/lang/String;)V

    return-void
.end method

.method protected onCreateCustomerViewHolder(Landroid/view/ViewGroup;I)Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
    .locals 2

    .line 45
    iget-object p2, p0, Lcom/xhly/easystud/adapter/RecyClasstextAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0094

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder;

    invoke-direct {p2, p0, p1}, Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder;-><init>(Lcom/xhly/easystud/adapter/RecyClasstextAdapter;Landroid/view/View;)V

    return-object p2
.end method
