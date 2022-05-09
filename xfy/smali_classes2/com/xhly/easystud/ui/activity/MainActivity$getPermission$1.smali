.class final Lcom/xhly/easystud/ui/activity/MainActivity$getPermission$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/yanzhenjie/permission/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/MainActivity;->getPermission(Lcom/xhly/easystud/ui/activity/MainActivity$PermissionsCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yanzhenjie/permission/Action<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "onAction"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/xhly/easystud/ui/activity/MainActivity$PermissionsCallBack;

.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/MainActivity;Lcom/xhly/easystud/ui/activity/MainActivity$PermissionsCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity$getPermission$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    iput-object p2, p0, Lcom/xhly/easystud/ui/activity/MainActivity$getPermission$1;->$callback:Lcom/xhly/easystud/ui/activity/MainActivity$PermissionsCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/MainActivity$getPermission$1;->onAction(Ljava/util/List;)V

    return-void
.end method

.method public final onAction(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1135
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity$getPermission$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->setHasPermissions(Z)V

    .line 1136
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity$getPermission$1;->$callback:Lcom/xhly/easystud/ui/activity/MainActivity$PermissionsCallBack;

    invoke-interface {p1}, Lcom/xhly/easystud/ui/activity/MainActivity$PermissionsCallBack;->Granted()V

    return-void
.end method
