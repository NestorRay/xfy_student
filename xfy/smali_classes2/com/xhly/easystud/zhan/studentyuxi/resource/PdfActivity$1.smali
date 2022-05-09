.class Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$1;
.super Ljava/lang/Object;
.source "PdfActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->lambda$showFailDialog$0()V
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

    .line 141
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->dismissProgress()V

    return-void
.end method
