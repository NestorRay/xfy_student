.class Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2$1;
.super Ljava/lang/Object;
.source "PdfActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->access$408(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)I

    .line 279
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->access$400(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)I

    move-result v0

    sget v1, Lcom/xhly/easystud/config/BaseConfig;->COSTTIME:I

    if-ne v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2;

    iget-object v1, v1, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;

    invoke-static {v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->access$400(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->access$500(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;I)V

    .line 281
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->access$402(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;I)I

    :cond_0
    return-void
.end method
