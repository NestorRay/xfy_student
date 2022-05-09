.class final Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;
.super Ljava/lang/Object;
.source "PdfPreviewUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->loadBitmapFromPdf(Landroid/content/Context;Landroid/widget/ImageView;Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;Ljava/lang/String;I)V
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
.field final synthetic $imageView:Landroid/widget/ImageView;

.field final synthetic $keyPage:Ljava/lang/String;

.field final synthetic $pageNum:I

.field final synthetic $pdfDocument:Lcom/shockwave/pdfium/PdfDocument;

.field final synthetic $pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

.field final synthetic $reqHeight:I

.field final synthetic $reqWidth:I

.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;IIILjava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;

    iput-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->$pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    iput-object p3, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->$pdfDocument:Lcom/shockwave/pdfium/PdfDocument;

    iput p4, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->$pageNum:I

    iput p5, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->$reqWidth:I

    iput p6, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->$reqHeight:I

    iput-object p7, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->$keyPage:Ljava/lang/String;

    iput-object p8, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 96
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->$pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->$pdfDocument:Lcom/shockwave/pdfium/PdfDocument;

    iget v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->$pageNum:I

    invoke-virtual {v0, v1, v2}, Lcom/shockwave/pdfium/PdfiumCore;->openPage(Lcom/shockwave/pdfium/PdfDocument;I)J

    .line 99
    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->$reqWidth:I

    iget v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->$reqHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    iget-object v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->$pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v4, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->$pdfDocument:Lcom/shockwave/pdfium/PdfDocument;

    iget v6, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->$pageNum:I

    iget v9, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->$reqWidth:I

    iget v10, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->$reqHeight:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-virtual/range {v3 .. v10}, Lcom/shockwave/pdfium/PdfiumCore;->renderPageBitmap(Lcom/shockwave/pdfium/PdfDocument;Landroid/graphics/Bitmap;IIIII)V

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;

    invoke-virtual {v1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->getImageCache()Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$ImageCache;

    move-result-object v1

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;->$keyPage:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$ImageCache;->addBitmapToLruCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 108
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1$1;

    invoke-direct {v2, p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;Landroid/graphics/Bitmap;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
