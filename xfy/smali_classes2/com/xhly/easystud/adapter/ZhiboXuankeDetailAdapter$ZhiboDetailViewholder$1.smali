.class Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder$1;
.super Ljava/lang/Object;
.source "ZhiboXuankeDetailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;->seContent(ILcom/xhly/easystud/bean/zhibodetail/SectionsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;

.field final synthetic val$item:Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;ILcom/xhly/easystud/bean/zhibodetail/SectionsBean;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder$1;->this$1:Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;

    iput p2, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder$1;->val$position:I

    iput-object p3, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder$1;->val$item:Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder$1;->this$1:Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;

    iget-object v0, v0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;->this$0:Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter;

    iget-object v0, v0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter;->mOnItemClickListener:Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener;

    iget v1, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder$1;->val$position:I

    iget-object v2, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder$1;->val$item:Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;

    invoke-interface {v0, p1, v1, v2}, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method
