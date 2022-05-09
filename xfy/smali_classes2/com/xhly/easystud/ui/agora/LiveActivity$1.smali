.class Lcom/xhly/easystud/ui/agora/LiveActivity$1;
.super Ljava/lang/Object;
.source "LiveActivity.java"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/agora/LiveActivity;->initRecycleView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/agora/LiveActivity;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$1;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 327
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$1;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->access$000(Lcom/xhly/easystud/ui/agora/LiveActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/Module_treelstClass;

    .line 328
    iget-object p2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$1;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    const-string p3, "zuoye"

    const-string v0, "live"

    invoke-static {p2, p3, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget-object p2, Lcom/xhly/easystud/utils/ButtonSubmit;->Companion:Lcom/xhly/easystud/utils/ButtonSubmit$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/utils/ButtonSubmit$Companion;->isFastDoubleClick()Z

    move-result p2

    if-nez p2, :cond_0

    .line 330
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$1;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    const-class v0, Lcom/xhly/easystud/ui/activity/AllListActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "item_data"

    .line 331
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$1;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/ui/agora/LiveActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
