.class public Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;
.super Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;
.source "SynvVideoArticeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$setOnclick;,
        Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter<",
        "Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mlistener:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$setOnclick;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->context:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 30
    iput-object p2, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->mList:Ljava/util/List;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->m_Context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;)Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$setOnclick;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->mlistener:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$setOnclick;

    return-object p0
.end method


# virtual methods
.method protected onBindCustomerViewHolder(Lcom/xhly/easystud/base/BaseRecyclerViewHolder;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;->setContent(I)V

    return-void
.end method

.method protected onCreateCustomerViewHolder(Landroid/view/ViewGroup;I)Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
    .locals 2

    .line 37
    iget-object p2, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0087

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;

    invoke-direct {p2, p0, p1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;-><init>(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnclickListener(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$setOnclick;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->mlistener:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$setOnclick;

    return-void
.end method
