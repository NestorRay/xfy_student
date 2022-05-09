.class public Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter;
.super Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;
.source "SynvVideoTextBookAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$setSyncvideoclick;,
        Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter<",
        "Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mlietener:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$setSyncvideoclick;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter;->context:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 29
    iput-object p2, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter;->mList:Ljava/util/List;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter;)Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$setSyncvideoclick;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter;->mlietener:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$setSyncvideoclick;

    return-object p0
.end method


# virtual methods
.method public SyncListener(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$setSyncvideoclick;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter;->mlietener:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$setSyncvideoclick;

    return-void
.end method

.method protected onBindCustomerViewHolder(Lcom/xhly/easystud/base/BaseRecyclerViewHolder;I)V
    .locals 0

    .line 42
    check-cast p1, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder;

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder;->setContent(I)V

    return-void
.end method

.method protected onCreateCustomerViewHolder(Landroid/view/ViewGroup;I)Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
    .locals 2

    .line 36
    iget-object p2, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0087

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder;

    invoke-direct {p2, p0, p1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder;-><init>(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter;Landroid/view/View;)V

    return-object p2
.end method
