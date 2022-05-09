.class public Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;
.super Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;
.source "LtAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltotherviewholder;,
        Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltviewholder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter<",
        "Lcom/xhly/easystud/bean/LtVo;",
        ">;"
    }
.end annotation


# instance fields
.field private TYPE_1:I

.field private TYPE_2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->TYPE_1:I

    const/4 p1, 0x2

    .line 32
    iput p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->TYPE_2:I

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->m_Context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->m_Context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->m_Context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->m_Context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->m_Context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/LtVo;

    .line 53
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/LtVo;->getUserid()Ljava/lang/Integer;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->m_Context:Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    iget p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->TYPE_1:I

    return p1

    .line 61
    :cond_1
    iget p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->TYPE_2:I

    return p1
.end method

.method protected onBindCustomerViewHolder(Lcom/xhly/easystud/base/BaseRecyclerViewHolder;I)V
    .locals 2

    .line 67
    invoke-virtual {p1}, Lcom/xhly/easystud/base/BaseRecyclerViewHolder;->getItemViewType()I

    move-result v0

    iget v1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->TYPE_1:I

    if-ne v0, v1, :cond_0

    .line 68
    check-cast p1, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltviewholder;

    invoke-virtual {p0, p2}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/LtVo;

    invoke-virtual {p1, v0, p2}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltviewholder;->secontent(Lcom/xhly/easystud/bean/LtVo;I)V

    goto :goto_0

    .line 70
    :cond_0
    check-cast p1, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltotherviewholder;

    invoke-virtual {p0, p2}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/LtVo;

    invoke-virtual {p1, v0, p2}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltotherviewholder;->secontent(Lcom/xhly/easystud/bean/LtVo;I)V

    :goto_0
    return-void
.end method

.method protected onCreateCustomerViewHolder(Landroid/view/ViewGroup;I)Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
    .locals 1

    .line 40
    iget p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->TYPE_1:I

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->m_Context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c009e

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltviewholder;

    invoke-direct {p2, p0, p1}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltviewholder;-><init>(Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;Landroid/view/View;)V

    return-object p2

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->m_Context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c009f

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance p2, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltotherviewholder;

    invoke-direct {p2, p0, p1}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltotherviewholder;-><init>(Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;Landroid/view/View;)V

    return-object p2
.end method
