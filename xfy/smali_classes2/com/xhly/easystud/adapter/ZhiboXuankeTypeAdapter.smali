.class public Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;
.super Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;
.source "ZhiboXuankeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter<",
        "Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onBindCustomerViewHolder(Lcom/xhly/easystud/base/BaseRecyclerViewHolder;I)V
    .locals 1

    .line 37
    check-cast p1, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder;

    invoke-virtual {p0, p2}, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;

    invoke-virtual {p1, p2, v0}, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder;->setContent(ILcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;)V

    return-void
.end method

.method protected onCreateCustomerViewHolder(Landroid/view/ViewGroup;I)Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
    .locals 2

    .line 31
    iget-object p2, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;->m_Context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00ae

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder;

    invoke-direct {p2, p0, p1}, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder;-><init>(Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;Landroid/view/View;)V

    return-object p2
.end method
