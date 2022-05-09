.class final Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloading$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;->onDownloading(I)V
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
.field final synthetic $progress:I

.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloading$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;

    iput p2, p0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloading$1;->$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1445
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloading$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    sget v1, Lcom/xhly/easystud/R$id;->progressbar_main:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

    const-string v1, "progressbar_main"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloading$1;->$progress:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->setProgress(I)V

    return-void
.end method
