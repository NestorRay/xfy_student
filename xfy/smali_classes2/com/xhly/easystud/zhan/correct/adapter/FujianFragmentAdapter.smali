.class public Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;
.super Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;
.source "FujianFragmentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter$CorrevtionFujianFragmentViewholder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter<",
        "Lcom/xhly/easystud/bean/TPaperFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FujianFragmentAdapter"


# instance fields
.field private ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;->ctx:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;->m_Context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected onBindCustomerViewHolder(Lcom/xhly/easystud/base/BaseRecyclerViewHolder;I)V
    .locals 1

    .line 49
    check-cast p1, Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter$CorrevtionFujianFragmentViewholder;

    invoke-virtual {p0, p2}, Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/TPaperFile;

    invoke-virtual {p1, p2, v0}, Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter$CorrevtionFujianFragmentViewholder;->setContent(ILcom/xhly/easystud/bean/TPaperFile;)V

    return-void
.end method

.method protected onCreateCustomerViewHolder(Landroid/view/ViewGroup;I)Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
    .locals 2

    .line 43
    iget-object p2, p0, Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;->ctx:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0098

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter$CorrevtionFujianFragmentViewholder;

    invoke-direct {p2, p0, p1}, Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter$CorrevtionFujianFragmentViewholder;-><init>(Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;Landroid/view/View;)V

    return-object p2
.end method
