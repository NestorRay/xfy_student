.class final Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$3;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZDYCameraActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZDYCameraActivity.kt\ncom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$3\n*L\n1#1,231:1\n*E\n"
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

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$3;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$3;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    sget v0, Lcom/xhly/easystud/R$id;->rlBottom:I

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "rlBottom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$3;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->access$getData$p(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$3;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    invoke-static {v0, p1}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->access$savePic(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
