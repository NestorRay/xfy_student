.class Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder$3;
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


# direct methods
.method constructor <init>(Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder$3;->this$1:Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 104
    sget-object p1, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    iget-object v0, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder$3;->this$1:Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;

    iget-object v0, v0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;->this$0:Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter;

    invoke-static {v0}, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter;->access$200(Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u70b9\u51fb\u4e86\u7edf\u8ba1"

    invoke-virtual {p1, v0, v1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
