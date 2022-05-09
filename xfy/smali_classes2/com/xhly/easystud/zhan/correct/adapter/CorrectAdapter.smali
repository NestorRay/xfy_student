.class public Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;
.super Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;
.source "CorrectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$setonclick;,
        Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter<",
        "Lcom/xhly/easystud/bean/PaperStudentVo;",
        ">;"
    }
.end annotation


# instance fields
.field private mlistener:Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$setonclick;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;)Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$setonclick;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;->mlistener:Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$setonclick;

    return-object p0
.end method


# virtual methods
.method protected onBindCustomerViewHolder(Lcom/xhly/easystud/base/BaseRecyclerViewHolder;I)V
    .locals 1

    .line 31
    check-cast p1, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;

    invoke-virtual {p0, p2}, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/PaperStudentVo;

    invoke-virtual {p1, p2, v0}, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;->setContent(ILcom/xhly/easystud/bean/PaperStudentVo;)V

    return-void
.end method

.method protected onCreateCustomerViewHolder(Landroid/view/ViewGroup;I)Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
    .locals 2

    .line 25
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;->m_Context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0078

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;

    invoke-direct {p2, p0, p1}, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;-><init>(Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnclickListener(Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$setonclick;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;->mlistener:Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$setonclick;

    return-void
.end method
