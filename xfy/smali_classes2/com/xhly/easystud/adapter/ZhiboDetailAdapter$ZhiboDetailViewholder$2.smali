.class Lcom/xhly/easystud/adapter/ZhiboDetailAdapter$ZhiboDetailViewholder$2;
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

.field final synthetic val$item:Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;

.field final synthetic val$playback:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/adapter/ZhiboDetailAdapter$ZhiboDetailViewholder;Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboDetailAdapter$ZhiboDetailViewholder$2;->this$1:Lcom/xhly/easystud/adapter/ZhiboDetailAdapter$ZhiboDetailViewholder;

    iput-object p2, p0, Lcom/xhly/easystud/adapter/ZhiboDetailAdapter$ZhiboDetailViewholder$2;->val$item:Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;

    iput-object p3, p0, Lcom/xhly/easystud/adapter/ZhiboDetailAdapter$ZhiboDetailViewholder$2;->val$playback:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 95
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xhly/easystud/adapter/ZhiboDetailAdapter$ZhiboDetailViewholder$2;->this$1:Lcom/xhly/easystud/adapter/ZhiboDetailAdapter$ZhiboDetailViewholder;

    iget-object v0, v0, Lcom/xhly/easystud/adapter/ZhiboDetailAdapter$ZhiboDetailViewholder;->this$0:Lcom/xhly/easystud/adapter/ZhiboDetailAdapter;

    invoke-static {v0}, Lcom/xhly/easystud/adapter/ZhiboDetailAdapter;->access$000(Lcom/xhly/easystud/adapter/ZhiboDetailAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "title"

    .line 97
    iget-object v1, p0, Lcom/xhly/easystud/adapter/ZhiboDetailAdapter$ZhiboDetailViewholder$2;->val$item:Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;->getSectionname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "HUIFANGURL"

    .line 98
    iget-object v1, p0, Lcom/xhly/easystud/adapter/ZhiboDetailAdapter$ZhiboDetailViewholder$2;->val$playback:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ZhiboDetailAdapter$ZhiboDetailViewholder$2;->this$1:Lcom/xhly/easystud/adapter/ZhiboDetailAdapter$ZhiboDetailViewholder;

    iget-object v0, v0, Lcom/xhly/easystud/adapter/ZhiboDetailAdapter$ZhiboDetailViewholder;->this$0:Lcom/xhly/easystud/adapter/ZhiboDetailAdapter;

    invoke-static {v0}, Lcom/xhly/easystud/adapter/ZhiboDetailAdapter;->access$100(Lcom/xhly/easystud/adapter/ZhiboDetailAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
