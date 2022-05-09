.class final Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1$1;
.super Ljava/lang/Object;
.source "ZDYCameraActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1;->invoke()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1$1;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1$1;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    sget v1, Lcom/xhly/easystud/R$id;->ll_confirm_layout:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "ll_confirm_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
