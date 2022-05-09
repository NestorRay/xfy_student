.class final Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$2;
.super Ljava/lang/Object;
.source "ZDYCameraActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->onResume()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$2;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "3"

    .line 82
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$2;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->access$getZdycameraState$p(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$2;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->access$getMCamera2Helper$p(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;)Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->isSwitch()Z

    move-result p1

    if-nez p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$2;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->access$getMCamera2Helper$p(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;)Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->exchangeCamera()V

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 86
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$2;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->access$getZdycameraState$p(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    sget-object p1, Lcom/xhly/easystud/utils/ToastTool;->Companion:Lcom/xhly/easystud/utils/ToastTool$Companion;

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$2;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u524d\u7f6e\u6444\u50cf\u5934\u5df2\u635f\u574f\uff01"

    invoke-virtual {p1, v0, v1}, Lcom/xhly/easystud/utils/ToastTool$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "1"

    .line 88
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$2;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->access$getZdycameraState$p(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    sget-object p1, Lcom/xhly/easystud/utils/ToastTool;->Companion:Lcom/xhly/easystud/utils/ToastTool$Companion;

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$2;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u540e\u7f6e\u6444\u50cf\u5934\u5df2\u635f\u574f\uff01"

    invoke-virtual {p1, v0, v1}, Lcom/xhly/easystud/utils/ToastTool$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
