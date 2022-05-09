.class public Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;
.super Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;
.source "SynvVideoXiangQAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$setonclick;,
        Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter<",
        "Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SynvVideoXiangQAdapter"


# instance fields
.field private context:Landroid/content/Context;

.field private mlistener:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$setonclick;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;->context:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 35
    iput-object p2, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;->mList:Ljava/util/List;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;->m_Context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;)Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$setonclick;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;->mlistener:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$setonclick;

    return-object p0
.end method


# virtual methods
.method protected onBindCustomerViewHolder(Lcom/xhly/easystud/base/BaseRecyclerViewHolder;I)V
    .locals 0

    .line 47
    check-cast p1, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->setContent(I)V

    return-void
.end method

.method protected onCreateCustomerViewHolder(Landroid/view/ViewGroup;I)Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
    .locals 2

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c008d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;

    invoke-direct {p2, p0, p1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;-><init>(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setonItemsetListener(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$setonclick;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;->mlistener:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$setonclick;

    return-void
.end method
