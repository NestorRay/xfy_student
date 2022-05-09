.class public Lcom/xhly/easystud/adapter/NotificationAdapter;
.super Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;
.source "NotificationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/adapter/NotificationAdapter$setOnclick;,
        Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter<",
        "Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;",
        ">;"
    }
.end annotation


# static fields
.field private static mlistener:Lcom/xhly/easystud/adapter/NotificationAdapter$setOnclick;


# instance fields
.field private ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p1, p0, Lcom/xhly/easystud/adapter/NotificationAdapter;->ctx:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000()Lcom/xhly/easystud/adapter/NotificationAdapter$setOnclick;
    .locals 1

    .line 15
    sget-object v0, Lcom/xhly/easystud/adapter/NotificationAdapter;->mlistener:Lcom/xhly/easystud/adapter/NotificationAdapter$setOnclick;

    return-object v0
.end method


# virtual methods
.method public notifiListener(Lcom/xhly/easystud/adapter/NotificationAdapter$setOnclick;)V
    .locals 0

    .line 72
    sput-object p1, Lcom/xhly/easystud/adapter/NotificationAdapter;->mlistener:Lcom/xhly/easystud/adapter/NotificationAdapter$setOnclick;

    return-void
.end method

.method protected onBindCustomerViewHolder(Lcom/xhly/easystud/base/BaseRecyclerViewHolder;I)V
    .locals 1

    .line 32
    check-cast p1, Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder;

    invoke-virtual {p0, p2}, Lcom/xhly/easystud/adapter/NotificationAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;

    invoke-virtual {p1, p2, v0}, Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder;->setContent(ILcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;)V

    return-void
.end method

.method protected onCreateCustomerViewHolder(Landroid/view/ViewGroup;I)Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/xhly/easystud/adapter/NotificationAdapter;->ctx:Landroid/content/Context;

    const p2, 0x7f0c007f

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder;

    invoke-direct {p2, p0, p1}, Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder;-><init>(Lcom/xhly/easystud/adapter/NotificationAdapter;Landroid/view/View;)V

    return-object p2
.end method
