.class public Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;
.super Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;
.source "ReciteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter<",
        "Lcom/xhly/easystud/bean/TRecite;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;->m_Context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;->m_Context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;->m_Context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected onBindCustomerViewHolder(Lcom/xhly/easystud/base/BaseRecyclerViewHolder;I)V
    .locals 1

    .line 33
    check-cast p1, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;

    invoke-virtual {p0, p2}, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/TRecite;

    invoke-virtual {p1, p2, v0}, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->setContent(ILcom/xhly/easystud/bean/TRecite;)V

    return-void
.end method

.method protected onCreateCustomerViewHolder(Landroid/view/ViewGroup;I)Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
    .locals 2

    .line 27
    iget-object p2, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;->m_Context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0078

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;

    invoke-direct {p2, p0, p1}, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;-><init>(Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;Landroid/view/View;)V

    return-object p2
.end method
