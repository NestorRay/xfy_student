.class Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder$1;
.super Ljava/lang/Object;
.source "ReciteAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->setContent(ILcom/xhly/easystud/bean/TRecite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;

.field final synthetic val$item:Lcom/xhly/easystud/bean/TRecite;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;ILcom/xhly/easystud/bean/TRecite;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder$1;->this$1:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;

    iput p2, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder$1;->val$position:I

    iput-object p3, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder$1;->val$item:Lcom/xhly/easystud/bean/TRecite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder$1;->this$1:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->this$0:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;->mOnItemClickListener:Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder$1;->this$1:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->this$0:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;->mOnItemClickListener:Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener;

    iget v1, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder$1;->val$position:I

    iget-object v2, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder$1;->val$item:Lcom/xhly/easystud/bean/TRecite;

    invoke-interface {v0, p1, v1, v2}, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
