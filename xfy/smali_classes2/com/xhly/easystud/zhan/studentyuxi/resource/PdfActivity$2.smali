.class Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2;
.super Ljava/util/TimerTask;
.source "PdfActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
