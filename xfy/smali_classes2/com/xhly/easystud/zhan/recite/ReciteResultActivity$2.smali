.class Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;
.super Ljava/lang/Object;
.source "ReciteResultActivity.java"

# interfaces
.implements Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->satrtPlayWav()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/Exception;)V
    .locals 1

    .line 277
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    new-instance v0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$3;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$3;-><init>(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;)V

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 1

    .line 289
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    new-instance v0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$4;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$4;-><init>(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;)V

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownloadSuccess(Ljava/io/File;)V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    new-instance v1, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$1;

    invoke-direct {v1, p0, p1}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$1;-><init>(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownloading(I)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    new-instance v1, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$2;

    invoke-direct {v1, p0, p1}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$2;-><init>(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;I)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
