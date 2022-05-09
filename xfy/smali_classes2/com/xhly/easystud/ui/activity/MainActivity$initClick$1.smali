.class final Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/MainActivity;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "onItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/MainActivity;->access$getMainAdapter$p(Lcom/xhly/easystud/ui/activity/MainActivity;)Lcom/xhly/easystud/adapter/MainAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/MainAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/Module_treelstClass;

    .line 267
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {p2}, Lcom/xhly/easystud/ui/activity/MainActivity;->getdate()I

    move-result p2

    .line 268
    iget-object p3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    new-instance v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;-><init>(Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;Lcom/xhly/easystud/bean/Module_treelstClass;I)V

    check-cast v0, Lcom/xhly/easystud/ui/activity/MainActivity$PermissionsCallBack;

    invoke-static {p3, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->access$getPermission(Lcom/xhly/easystud/ui/activity/MainActivity;Lcom/xhly/easystud/ui/activity/MainActivity$PermissionsCallBack;)V

    return-void
.end method
