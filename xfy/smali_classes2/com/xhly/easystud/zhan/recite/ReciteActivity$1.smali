.class Lcom/xhly/easystud/zhan/recite/ReciteActivity$1;
.super Ljava/lang/Object;
.source "ReciteActivity.java"

# interfaces
.implements Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/recite/ReciteActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener<",
        "Lcom/xhly/easystud/bean/TRecite;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/recite/ReciteActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/recite/ReciteActivity;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;ILcom/xhly/easystud/bean/TRecite;)V
    .locals 2

    .line 83
    invoke-virtual {p3}, Lcom/xhly/easystud/bean/TRecite;->getRsstate()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 84
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteActivity;

    const-class v1, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "BEANSTRING"

    .line 85
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object p3, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteActivity;

    invoke-virtual {p3, p1}, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteActivity;

    const-class v1, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "PSID"

    .line 89
    invoke-virtual {p3}, Lcom/xhly/easystud/bean/TRecite;->getReciteid()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 90
    iget-object p3, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteActivity;

    invoke-virtual {p3, p1}, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->startActivity(Landroid/content/Intent;)V

    .line 92
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteActivity;

    invoke-static {p1, p2}, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->access$002(Lcom/xhly/easystud/zhan/recite/ReciteActivity;I)I

    return-void
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p3, Lcom/xhly/easystud/bean/TRecite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xhly/easystud/zhan/recite/ReciteActivity$1;->onItemClick(Landroid/view/View;ILcom/xhly/easystud/bean/TRecite;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILcom/xhly/easystud/bean/TRecite;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p3, Lcom/xhly/easystud/bean/TRecite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xhly/easystud/zhan/recite/ReciteActivity$1;->onItemLongClick(Landroid/view/View;ILcom/xhly/easystud/bean/TRecite;)V

    return-void
.end method
