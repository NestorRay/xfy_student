.class final Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1$1;
.super Ljava/lang/Object;
.source "PdfPreviewUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->run()V
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
.field final synthetic $bm:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;

    iput-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1$1;->$bm:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;

    iget-object v1, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->$keyPage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->$imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1$1;->$bm:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v0, "PreViewUtils"

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u52a0\u8f7dpdf\u7f29\u7565\u56fe\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;

    iget-object v2, v2, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->$keyPage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "......\u5df2\u8bbe\u7f6e\uff01\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
