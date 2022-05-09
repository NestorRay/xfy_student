.class Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder$1;
.super Ljava/lang/Object;
.source "ZhiboXuankeTypeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder;->setContent(ILcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder;

.field final synthetic val$item:Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder;ILcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder$1;->this$1:Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder;

    iput p2, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder$1;->val$position:I

    iput-object p3, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder$1;->val$item:Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder$1;->this$1:Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder;

    iget-object v0, v0, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder;->this$0:Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;

    iget-object v0, v0, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;->mOnItemClickListener:Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener;

    iget v1, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder$1;->val$position:I

    iget-object v2, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder$1;->val$item:Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;

    invoke-interface {v0, p1, v1, v2}, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method
