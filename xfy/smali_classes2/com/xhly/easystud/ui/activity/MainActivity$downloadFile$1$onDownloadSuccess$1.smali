.class final Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloadSuccess$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;->onDownloadSuccess(Ljava/io/File;)V
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
.field final synthetic $file:Ljava/io/File;

.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloadSuccess$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;

    iput-object p2, p0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloadSuccess$1;->$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1435
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloadSuccess$1;->$file:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1436
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloadSuccess$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    sget v1, Lcom/xhly/easystud/R$id;->progress_fl_main:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "progress_fl_main"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1437
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloadSuccess$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloadSuccess$1;->$file:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/xhly/easystud/utils/ZJAPPUtils;->installApk(Landroid/content/Context;Ljava/io/File;)V

    :cond_0
    return-void
.end method
