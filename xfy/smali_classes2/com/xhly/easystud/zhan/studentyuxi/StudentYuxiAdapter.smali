.class public Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;
.super Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;
.source "StudentYuxiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$setonclick;,
        Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter<",
        "Lcom/xhly/easystud/bean/StudentYuxiBean;",
        ">;"
    }
.end annotation


# instance fields
.field private mlistener:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$setonclick;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/StudentYuxiBean;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 36
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->mList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 37
    iput-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->mList:Ljava/util/List;

    .line 38
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->m_Context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->m_Context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->m_Context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->m_Context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->m_Context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->m_Context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->m_Context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->m_Context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->m_Context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$900(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;)Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$setonclick;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->mlistener:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$setonclick;

    return-object p0
.end method


# virtual methods
.method protected onBindCustomerViewHolder(Lcom/xhly/easystud/base/BaseRecyclerViewHolder;I)V
    .locals 1

    .line 50
    check-cast p1, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;

    invoke-virtual {p0, p2}, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/StudentYuxiBean;

    invoke-virtual {p1, p2, v0}, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->setContent(ILcom/xhly/easystud/bean/StudentYuxiBean;)V

    return-void
.end method

.method protected onCreateCustomerViewHolder(Landroid/view/ViewGroup;I)Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
    .locals 2

    .line 44
    iget-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->m_Context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c008e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance p2, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;

    invoke-direct {p2, p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setStudentYuxiOnclick(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$setonclick;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->mlistener:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$setonclick;

    return-void
.end method
