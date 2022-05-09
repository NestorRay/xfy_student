.class final Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloadFailed$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;->onDownloadFailed(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloadFailed$2;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1459
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloadFailed$2;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7248\u672c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloadFailed$2;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;

    iget-object v2, v2, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;->$versionname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u4e0b\u8f7d\u5931\u8d25!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->showToast(Ljava/lang/String;)V

    .line 1460
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloadFailed$2;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    sget v1, Lcom/xhly/easystud/R$id;->progress_fl_main:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "progress_fl_main"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1461
    invoke-static {}, Lcom/xhly/easystud/utils/DownloadUtil;->get()Lcom/xhly/easystud/utils/DownloadUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/DownloadUtil;->CancleLoad()V

    return-void
.end method
