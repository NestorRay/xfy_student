.class public final Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/MainActivity;->downloadFile(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0016J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/xhly/easystud/ui/activity/MainActivity$downloadFile$1",
        "Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;",
        "onDownloadFailed",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "msg",
        "",
        "onDownloadSuccess",
        "file",
        "Ljava/io/File;",
        "onDownloading",
        "progress",
        "",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $versionname:Ljava/lang/String;

.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/MainActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1432
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    iput-object p2, p0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;->$versionname:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1450
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    new-instance v0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloadFailed$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloadFailed$1;-><init>(Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1458
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    new-instance v0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloadFailed$2;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloadFailed$2;-><init>(Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownloadSuccess(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1434
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    new-instance v1, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloadSuccess$1;

    invoke-direct {v1, p0, p1}, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloadSuccess$1;-><init>(Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;Ljava/io/File;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownloading(I)V
    .locals 2

    .line 1444
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    new-instance v1, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloading$1;

    invoke-direct {v1, p0, p1}, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1$onDownloading$1;-><init>(Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;I)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
