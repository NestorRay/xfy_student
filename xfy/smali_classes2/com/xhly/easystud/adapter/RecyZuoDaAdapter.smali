.class public Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;
.super Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;
.source "RecyZuoDaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$setImgOnclickListener;,
        Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter<",
        "Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public mylister:Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$setImgOnclickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;->context:Landroid/content/Context;

    .line 37
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;->mList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 38
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;->mList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {p0}, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public OnimgclickListener(Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$setImgOnclickListener;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;->mylister:Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$setImgOnclickListener;

    return-void
.end method

.method protected onBindCustomerViewHolder(Lcom/xhly/easystud/base/BaseRecyclerViewHolder;I)V
    .locals 1

    .line 51
    check-cast p1, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;

    invoke-virtual {p0, p2}, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;

    invoke-virtual {p1, p2, v0}, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->setCcontent(ILcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;)V

    return-void
.end method

.method protected onCreateCustomerViewHolder(Landroid/view/ViewGroup;I)Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00b3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance p2, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;

    invoke-direct {p2, p0, p1}, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;-><init>(Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;Landroid/view/View;)V

    return-object p2
.end method
