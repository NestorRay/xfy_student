.class Lcom/xhly/easystud/adapter/ZhiboDetailAdapter$ZhiboDetailViewholder$3;
.super Ljava/lang/Object;
.source "ZhiboDetailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/adapter/ZhiboDetailAdapter$ZhiboDetailViewholder;->seContent(ILcom/xhly/easystud/bean/zhibodetail/SectionsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/adapter/ZhiboDetailAdapter$ZhiboDetailViewholder;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/adapter/ZhiboDetailAdapter$ZhiboDetailViewholder;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboDetailAdapter$ZhiboDetailViewholder$3;->this$1:Lcom/xhly/easystud/adapter/ZhiboDetailAdapter$ZhiboDetailViewholder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 112
    sget-object p1, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    iget-object v0, p0, Lcom/xhly/easystud/adapter/ZhiboDetailAdapter$ZhiboDetailViewholder$3;->this$1:Lcom/xhly/easystud/adapter/ZhiboDetailAdapter$ZhiboDetailViewholder;

    iget-object v0, v0, Lcom/xhly/easystud/adapter/ZhiboDetailAdapter$ZhiboDetailViewholder;->this$0:Lcom/xhly/easystud/adapter/ZhiboDetailAdapter;

    invoke-static {v0}, Lcom/xhly/easystud/adapter/ZhiboDetailAdapter;->access$200(Lcom/xhly/easystud/adapter/ZhiboDetailAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u70b9\u51fb\u4e86\u7edf\u8ba1"

    invoke-virtual {p1, v0, v1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
